// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.24;
contract Errorfn {
    function testRequire(uint256 _i) public pure {
        require(_i > 10, "inPut must be greater than 10");
    }
    function testRevert(uint256 _i) public pure {
        if(_i <= 10){
            revert("Input must be greter than 10");
        }
    }
    uint256 public num;
    function testAssert() public view {
        assert(num == 0);
    }
    error InsufficientBalance(uint256 balance, uint256 withdrawAmount);
    function testCustomError(uint256 _widthdrawAmount) public view {
        uint256 bal = address(this).balance;
        if(bal < _withdrawAmount){
            revert InsufficientBalance({
                balance :bal,
                widthdrawAmount: _withdrawAmount,
            });
        }
    }
}