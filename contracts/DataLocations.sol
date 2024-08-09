// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.17;
contract DataLocations {
    uint256[] public arr;
    mapping(uint256 => address) map;
    struct  Mystruct {
        uint256 foo;
    }
    mapping(uint256 => Mystruct) myStructs;
    function f() public {
        _f(arr,map, myStructs[1]);
        MyStruct storage myStruct = myStruct[1];
        Mystruct memory myMemStryct = MyStruct(0);
    }
    function _f(
        uint256[] storage _arr,
        mapping(uint256 => address) storage _map,
        Mystruct storage _myStruct
    ) internal {
        // do something
    }
    function g(uint256[] memory _arr) public returns (uint256[] memory){
        // do something
    }
    function h(uint256[] calldata _arr) external{
        // do something
    }
}