// SPDX-License-Identifier: Unlicenced
pragma solidity >0.7.0;

//gfg link : https://www.geeksforgeeks.org/storage-vs-memory-in-solidity/


//Memory is like RAM. Volatile in nature. Got wipped off after successfull completion of the function 
//STorage is like HDD. Store permanent in contracts , Available between all functions. Dont get wipped off.

//Memory has cheaper gas price than Storage. Thats why, "memory" and "storage" keyword is used to opimize the gas price of the code.

//uint,address are default by storage type.

contract memory_and_storage{
    function myFunc(string memory str) public pure returns(string memory){
        return str;
    }

    function getAdd() public view returns(address){
        return msg.sender;
    }

}