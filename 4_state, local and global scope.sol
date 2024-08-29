// SPDX-License-Identifier: Unlicenced
pragma solidity >0.7.0;

contract VariableScope{
    //1. state scope ->> write inside contract. Store in the memory of contract permamnently.
    int public val=10;

    //2.local scope ->> inside a function
    function myFunc() public pure returns(int){
        int var1=20;
        return var1-5;

    }

    //global variable are predefined -> give information about block, sender, reciver, address etc .
    

}