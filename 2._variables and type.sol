// SPDX-License-Identifier: Unlicened
pragma solidity >=0.7.0;


//Solidity has folllowing value types: 
// 1. bool ->true/false
// 2. int -> +ve, -ve any int
// 3. uint ->unsigened int contains only +ve int
// 4. bytesX -> bytes2 : string contains two bytes (ie "hi"); bytes3, bytes4 etc.
// 5. string -> string contains any number of bytes unlike bytesX 
// 6. address -> address of user(wallet) / contract

// int, uint can have various range starting from int8, uint8 and increased multiple of 8 (i.e. int 8, int 16...upto int256)
// By default int, uint means int256, uint256 (i.e. MAX)
//Formula for int range => -ve to +ve => (2^(n-1)) to (2^(n-1))-1
//Formula for uint => 0 to 2^(n-1)-1;


//State Variable: variable directly write in contract is called state variable. Following all are state variable.

contract variables{
    bool isActive=false;
    int num=-2;
    uint num2=10;
    string str="Rupam26";
    bytes2 str2="c5";
    address add=0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
}