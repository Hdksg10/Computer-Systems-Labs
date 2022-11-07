import numpy as np
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D
from matplotlib.ticker import LinearLocator
from matplotlib import cm
fig = plt.figure()
ax = fig.add_subplot(111, projection='3d')
y = np.arange(14)
x = np.arange(15)
X, Y = np.meshgrid(x, y)
R = np.zeros((14, 15))
fp = open("./mountain/mountain_aux.txt")
for i in range(0, 14):
    line = fp.readline()
    mmbs = line.split("	")
    for j in range(0, 15):
        R[i][j] = int(mmbs[j])

surf = ax.plot_surface(X, Y, R, cmap=cm.coolwarm,
                       linewidth=1, antialiased=False)
ax.set_xticks(np.arange(0,15,2), ['s1','s2','s3','s4','s5','s6','s7','s8','s9','s10','s11','s12','s13','s14','s15'][::2])
ax.set_yticks(np.arange(0,14,2), ['128M','64M','32M','16M','8M','4M','2M','1024K','512K','256K','128K','64K','32K','16K'][::2])
ax.set_xlabel("stride (*8 bytes)")
ax.set_ylabel("size (bytes)")
ax.set_zlabel("read throughout (MB/s)",linespacing=3.4)

plt.savefig("./mountain/mountain.png", dpi=300)
