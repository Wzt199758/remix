// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.24;
contract EtherUnits {
    uint256 public oneWei = 1 wei;
    bool public IsOneWei = (oneWei == 1);
    uint256 public oneGwei = 1 gwei;
    bool public isOneGei = (oneGwei == 10 ** 9 );
    uint256 public oneEther = 1 ether;
    bool public isOneEther = (oneEther == 10 ** 18 wei);

}