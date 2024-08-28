// SPDX-License-Identifier: Unlicen
pragma solidity >=0.7.0;

contract Functions{
    // To access tha val after deploment, we must set visibility to public
    int public val=10;
     
    //1. Function syntax ->> public is visibility, returns(datatype) is use to say that out function will return something 
    // pure ->> means our function will not interact with any state variables
    function firstFunc() public pure returns(int) {
        return 10+15;
    }

    //2. view instead of pure. view ->> means function will only view the state variables not changed it.
    function secondFunc() public view returns(int){
        return val+30;
    }

    //3.change the value of state variable. not used view/pure
    function thirdFunc() public returns(int){
        val=val+30;
        return val;
    }

}

//1.public for visibility
//2.return(datatype) mention that function will return something
//3.pure -> if no interaction with state variable
//4.view -> only view/read the value of state variable
//6. no pure/view -> change the state variable value