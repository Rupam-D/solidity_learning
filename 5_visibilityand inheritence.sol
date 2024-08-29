// SPDX-License-Identifier: Unlicenced
pragma solidity >=0.7.0;

//Visibility ->> 
// 1.public ->> variable can be accessed from any where. public variable has a getter function by default at the time of deployment.
// 2.internal ->> internal variable can be passed only in hierarchy. means we can access the internal variable of contract 1 from contract 2 if contract 2 is inherited from contract 1
// 3.private ->> only inside the contract where it is declared.

contract Parent{
    int public publicval =10;
    int internal internalval=20;
    int private privateval=30;

    function getAllVal() public view returns(int){
        return publicval+internalval+privateval;
    }
}

//"is" keyword is usedfor inheritence
contract Child is Parent{
    function getAllVal2() public view returns(int){
        //privateval can not be accessed 

        return publicval+ internalval;
    }
}

contract Parent2{
    //instantiated
    Parent obj= new Parent();

    function getAllVal3() public view returns(int){
        //internalval can not accessed as it is not in the family of Parent
        //privateval also not accessed

    
        return obj.publicval();
    }
}