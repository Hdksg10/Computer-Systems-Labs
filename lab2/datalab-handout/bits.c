/* 
 * CS:APP Data Lab 
 * 
 * <Please put your name and userid here>
 * 
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */

#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.

 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting if the shift amount
     is less than 0 or greater than 31.


EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

FLOATING POINT CODING RULES

For the problems that require you to implement floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants. You can use any arithmetic,
logical, or comparison operations on int or unsigned data.

You are expressly forbidden to:
  1. Define or use any macros.
  2. Define any additional functions in this file.
  3. Call any functions.
  4. Use any form of casting.
  5. Use any data type other than int or unsigned.  This means that you
     cannot use arrays, structs, or unions.
  6. Use any floating point data types, operations, or constants.


NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operations (integer, logical,
     or comparison) that you are allowed to use for your implementation
     of the function.  The max operator count is checked by dlc.
     Note that assignment ('=') is not counted; you may use as many of
     these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce 
 *      the correct answers.
 */


#endif
//1
/* 
 * bitXor - x^y using only ~ and & 
 *   Example: bitXor(4, 5) = 1
 *   Legal ops: ~ &
 *   Max ops: 14
 *   Rating: 1
 */
int bitXor(int x, int y) {
  int p1 = ~x;
  int q1 = ~y;
  int a1 = x&y;
  int b1 = ~a1;
  int a2 = p1&q1;
  int b2 = ~a2;
  int res = b1 & b2;
  return res;
}
/* 
 * tmin - return minimum two's complement integer 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 4
 *   Rating: 1
 */
int tmin(void) {
  int one = 1;
  int res = one << 31;
  return res;

}
//2
/*
 * isTmax - returns 1 if x is the maximum, two's complement number,
 *     and 0 otherwise 
 *   Legal ops: ! ~ & ^ | +
 *   Max ops: 10
 *   Rating: 1
 */
int isTmax(int x) {
  int xplusone = x + 1;
  int all1 = xplusone ^ x;
  int allzero = all1 + 1;
  int notnegative1 = !(x ^ (-1));
  return !(allzero | notnegative1);
}
/* 
 * allOddBits - return 1 if all odd-numbered bits in word set to 1
 *   where bits are numbered from 0 (least significant) to 31 (most significant)
 *   Examples allOddBits(0xFFFFFFFD) = 0, allOddBits(0xAAAAAAAA) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 2
 */
int allOddBits(int x) {
  int base = 42;
  int neg = 1 << 7;
  int unit8 = base + neg;
  int unit16 = (unit8 << 8) + unit8;
  int unit32 = (unit16 << 16) + unit16;
  int shouldunit32 = x & unit32;  
  int allzero = shouldunit32^unit32;
  int res = !allzero;
  return res;
}
/* 
 * negate - return -x 
 *   Example: negate(1) = -1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 5
 *   Rating: 2
 */
int negate(int x) {
  int notx = ~x;
  int res = notx + 1;// since ~x + x = 1111...111 = -1, ~x + x + 1 = 0
  return res;
}
//3
/* 
 * isAsciiDigit - return 1 if 0x30 <= x <= 0x39 (ASCII codes for characters '0' to '9')
 *   Example: isAsciiDigit(0x35) = 1.
 *            isAsciiDigit(0x3a) = 0.
 *            isAsciiDigit(0x05) = 0.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 3
 */
int isAsciiDigit(int x) {
  int neg0x3a = ~(0x3a) + 1;
  int neg0x30 = ~(0x30) + 1;
  int signofminus0x3a = (x + neg0x3a) >> 31; // should be all 1
  int signofminus0x30 = (x + neg0x30) >> 31; // should be all 0
  int res = !(signofminus0x30 | (~signofminus0x3a));
  return res;
}
/* 
 * conditional - same as x ? y : z 
 *   Example: conditional(2,4,5) = 4
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 16
 *   Rating: 3
 */
int conditional(int x, int y, int z) {
  int signx = (!x << 31) >> 31; // if x == 0 signx 111, if x != 0 signx 00000
  int ywhenx = (~signx) & y; // if signx 111 is 0
  int zwhenx = (signx) & z;
  int result = ywhenx | zwhenx;
  return result;
}
/* 
 * isLessOrEqual - if x <= y  then return 1, else return 0 
 *   Example: isLessOrEqual(4,5) = 1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 24
 *   Rating: 3
 */
int isLessOrEqual(int x, int y) {
  int signx = x >> 31;
  int signy = y >> 31;
  int isnegpos = (signx ^ signy) & (signx); // 0xFFFFF if signx = 1 sign y = 0
  int isposneg = (signx ^ signy) & (signy);
  int sign1 = ~(1 << 31); // 01111111...111
  int absx = x & sign1;
  int absy = y & sign1;
  int diff = absy + (~absx) + 1;
  int signdiff = diff >> 31;
  int res = (!(!isnegpos)) | (!isnegpos & !signdiff & !isposneg);
  return res;
}
//4
/* 
 * logicalNeg - implement the ! operator, using all of 
 *              the legal operators except !
 *   Examples: logicalNeg(3) = 0, logicalNeg(0) = 1
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 4 
 */
int logicalNeg(int x) {
  int sign = (x ^ (~x + 1)) >> 31;
  int one = 1;
  int singlesign = sign & one;
  int isnotmin = (~x) >> 31; // if x is 00000, get 1111 and if x is 1000 get 00000
  int notmin = isnotmin & one;
  int res = (singlesign ^ one) & notmin;
  return res;
}
/* howManyBits - return the minimum number of bits required to represent x in
 *             two's complement
 *  Examples: howManyBits(12) = 5
 *            howManyBits(298) = 10
 *            howManyBits(-5) = 4
 *            howManyBits(0)  = 1
 *            howManyBits(-1) = 1
 *            howManyBits(0x80000000) = 32
 *  Legal ops: ! ~ & ^ | + << >>
 *  Max ops: 90
 *  Rating: 4
 */
int howManyBits(int x) {
  int sign = x >> 31;//0x00 if postive, 0xffffffff if negative
  int abseminus1 = (sign & (~x)) | ((~sign) & x); // x if x >= 0 , -x - 1 if x < 0

  int rs16 = abseminus1 >> 16;
  int bits16_flag = (!!(rs16) << 31) >> 31; // 0xfffffff if not 0
  int bits16 = 16;
  int rs16r = (bits16_flag & rs16) | ((~bits16_flag) & abseminus1); // rs16, if rs16 not 0, abseminus1 if rs16 0
  int b16 = bits16_flag & bits16;

  int rs8 = rs16r >> 8;
  int bits8_flag = (!!(rs8) << 31) >> 31; // 0xfffffff if not 0
  int bits8 = 8;
  int rs8r = (bits8_flag & rs8) | ((~bits8_flag) & rs16r); // rs8, if rs8 not 0, rs16 if rs8 0
  int b8 = bits8_flag & bits8;

  int rs4 = rs8r >> 4;
  int bits4_flag = (!!(rs4) << 31) >> 31; // 0xfffffff if not 0
  int bits4 = 4;
  int rs4r = (bits4_flag & rs4) | ((~bits4_flag) & rs8r); // rs4, if rs4 not 0, rs8 if rs4 0
  int b4 = bits4_flag & bits4;

  int rs2 = rs4r >> 2;
  int bits2_flag = (!!(rs2) << 31) >> 31; // 0xfffffff if not 0
  int bits2 = 2;
  int rs2r = (bits2_flag & rs2) | ((~bits2_flag) & rs4r); // rs2, if rs2 not 0, rs4 if rs2 0
  int b2 = bits2_flag & bits2;

  int rs1 = rs2r >> 1;
  int bits1_flag = (!!(rs1) << 31) >> 31; // 0xfffffff if not 0
  int bits1 = 1;
  //int rs1r = (bits1_flag & rs1) | ((~bits1_flag) & rs2r); // rs1, if rs1 not 0, rs2 if rs1 0
  int b1 = bits1_flag & bits1;

  int is0orneg1 = (!(x ^ (0))) | (!(x ^((1<<31)>>31)));

  int res = ((!is0orneg1 << 31 >> 31) & (b16 + b8 + b4 + b2 + b1 + 2)) | is0orneg1;
  return res;
}
//float
/* 
 * floatScale2 - Return bit-level equivalent of expression 2*f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representation of
 *   single-precision floating point values.
 *   When argument is NaN, return argument
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned floatScale2(unsigned uf) {
  unsigned sign = uf >> 31;

  unsigned getExp = 0x7f800000;
  unsigned exp = (uf & getExp) >> 23;

  unsigned getFrac = 0x007FFFFF;
  unsigned frac = uf & getFrac;
  unsigned exp_frac = (exp << 23) + frac;

  if (exp == 0)
  {
    exp_frac = (exp << 23) + (frac << 1);
  }
  else if (exp != 255)
  {
    exp = exp + 1;
    exp_frac = (exp << 23) + frac;
  }
  
  unsigned res = (sign << 31) + exp_frac;
  return res;
}
/* 
 * floatFloat2Int - Return bit-level equivalent of expression (int) f
 *   for floating point argument f.
 *   Argument is passed as unsigned int, but
 *   it is to be interpreted as the bit-level representation of a
 *   single-precision floating point value.
 *   Anything out of range (including NaN and infinity) should return
 *   0x80000000u.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
int floatFloat2Int(unsigned uf) {
  int sign = uf >> 31;

  int getExp = 0x7f800000;
  int exp = (uf & getExp) >> 23;

  int getFrac = 0x007FFFFF;
  int frac = uf & getFrac;
  int res = 0;
  int bias = 127;
  int E = exp - bias;
  int M = frac + 0x00800000;


  if (E - 23 > 31)
  {
    res = 0x80000000u;
  }
  else if (E < 0)
    res = 0;
  else
  {
    if (E - 23 >= 0)
      res = M << (E - 23);
    else
      res = M >> (23 - E);
    if ((res >> 31) != 0)
      res = 0x80000000u;
    else
    {
      if (sign)
        res = ~res + 1;
      else
        res = res;
    }
  }
  return res;
}
/* 
 * floatPower2 - Return bit-level equivalent of the expression 2.0^x
 *   (2.0 raised to the power x) for any 32-bit integer x.
 *
 *   The unsigned value that is returned should have the identical bit
 *   representation as the single-precision floating-point number 2.0^x.
 *   If the result is too small to be represented as a denorm, return
 *   0. If too large, return +INF.
 * 
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. Also if, while 
 *   Max ops: 30 
 *   Rating: 4
 */
unsigned floatPower2(int x) {
    int E = 0;
    int frac = 0;
    int exp = 0;
    E = E + x;
    
    if (E > 128)
    {
      exp = 255;
    }
    else if (E < -126)
    {
      if (E < -149)
      {
        E = -126;
        exp = 0;
      }
      else
      {
        int base = 0x800000;
        int rs = -E - 126;
        frac = base >> rs;
        exp = 0;
      }
    }
    else
    {
      exp = E + 127;
    }
    unsigned res = (exp << 23) + frac;
    return res;
}
