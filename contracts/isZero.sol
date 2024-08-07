// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.17;
contract BoolShortCircuit {
    uint256 public zeroCount = 0;
    function isEven(uint256 num) private pure returns(bool) {
        return num%2 == 0;
    }
    function isZero(uint256 num) private returns(bool) {
        if(num == 0){
            zeroCount += 1;
        }
        return num == 0;
    }
    
}
