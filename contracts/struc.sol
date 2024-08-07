// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.17;
Book memory book1 = Book(
    {
        title:"my book title",
        price:25
    }
);
Book memory book2 = Book('my book title', 25)
struct AirDrop {
    address to;
    uint amount;
    }
    AirDrop[] airDrop;
    function getAirDropAmount(address addr) public  view returns(uint){
        for(unit i = 0; i< airDrop.length; i++){
            if(airDrop[i].to == addr){
                return ariDrop[i].amount;
            }
        }
        return 0
    }