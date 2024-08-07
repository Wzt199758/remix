// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.17;
contract Integer{
    function overflow() public view {
        uint8 a = 255;
        a = a+1;
        
    }
}