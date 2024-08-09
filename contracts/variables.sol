// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.17;
contract Variables {
    string public text = "hello";
    uint256 public num =123;
    function doSomething() public {
        uint256 i =456;
        uint256 timestamp = block.timestamp;
        address sender = msg.sender;
    }
}