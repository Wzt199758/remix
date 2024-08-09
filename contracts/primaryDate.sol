// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.17;
contract Primitives {
    bool public boo = true;
  /* 
    uint8 ranges from 0 to 2 ** 8 -1
    uint16 ranges from 0 to 2 **16 -1
   */
   /* 
    int256 ranges from -2 **255 to 2 **255 -1 
    */
    int256 public minInt = type(int256).min;
    int256 public maxInt = type(int256).max;


}