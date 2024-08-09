// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.17;
contract HellowHord {
    string storeMsg;
    function set(string memory message) public {
        storeMsg = message;
    }
}