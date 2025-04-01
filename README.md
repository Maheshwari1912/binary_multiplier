# binary_multiplier
**Aim of a Binary Multiplier** 

The primary aim of a binary multiplier is to perform multiplication of two binary numbers, resulting in a product that is typically larger than either of the multiplicands. 

This operation is fundamental in digital systems for various applications, including arithmetic calculations, signal processing, and digital circuit design. 

**Operation of a Binary Multiplier**

**1. Input Representation:**

 Two binary numbers (multiplicand and multiplier) are taken as inputs. In the case of 
a 4-bit binary multiplier, both inputs are 4 bits wide. 

**2. Partial Products Generation:** 

 The binary multiplier generates partial products based on the bits of the multiplier. 
Each bit of the multiplier is checked: 
▪ If a bit is 1, the corresponding shifted version of the multiplicand is 
generated (using logical AND). 
▪ If a bit is 0, the partial product for that position is zero. 

**3. Shifting:** 

Each partial product is shifted left according to its bit position in the multiplier. For 
example, the least significant bit (LSB) corresponds to no shift, the next bit 
corresponds to a shift of one position, and so on. 

**4. Addition of Partial Products:** 

All the generated partial products are added together. This can be done using binary 
addition methods, which may involve carrying bits as necessary.

**5. Output:** 

 The final output is the sum of all the partial products, resulting in a product that can 
be wider than the original inputs (for two 4-bit numbers, the product is an 8-bit 
number). 

**Sum partial products:** 

 0000 + 00110 + 0000 + 0000 = 0110 (6 in decimal)

 **simulation results:**
 
 ![image](https://github.com/user-attachments/assets/d19c946f-b99d-4d9d-813a-0737af72cec7)

**schematic:**
![image](https://github.com/user-attachments/assets/c361000a-96de-4c4b-91e6-790813deb303)
