// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.17;
contract Counter {
    uint256 public count;
    function get() public view returns (uint256){
        return count;
    }
    function inc() public {
        count += 1;
    }
    function dec() public {
        count -= 1;
    }
}