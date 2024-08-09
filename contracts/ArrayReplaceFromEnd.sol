// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.24;
contract ArrayReplaceFromEnd{
    uint256[] public arr;
    function remove(uint256 index) public {
        arr[index] = arr[arr.length -1];
        arr.pop();
    }
}