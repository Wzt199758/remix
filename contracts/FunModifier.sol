// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.24;
contract FunctionModifier{
    address public owner;
    uint256 public x = 10;
    bool public locked;
    constructor(){
        owner = msg.sender;
    }
    modifier onlyOwner(){
        require(msg.sender == owner, "Not owner");
        _;
    }

    modifier validAdress(address _addr){
        require(_addr != address(0),"Not valid address");
        _;
    }
    function changeOwner(address _newOwner) public onlyOwner validAdress(_newOwner) {
        owner = _newOwner;
    }
    modifier noReentrancy(){
        require(!locked,"No reentrancy");
        locked= true;
        _;
        locked = false;
    }
    function decrement(uint256 i) public noReentrancy {
        x -= i;
        if(i > 1){
            decrement(i -1);
        }
    }
}