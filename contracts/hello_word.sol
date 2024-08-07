// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.17;
contract HellowHord {
    string storeMsg;
    function set(string memory message) public {
        storeMsg = message;
    }
    function get() public view returns (string memory){
        return storeMsg;
    } 
    Book memory book1 = Book({
        title:'my book title',
        price:25m
        string [] author
    })
    Book[] public lib;
    function addNewBook(Book memory book)  public {
        lib.push(book)
    }
}