// SPDX-License-Identifier: MIT

pragma solidity >= 0.7.0 <0.9.0;


 contract age1{

    uint public age;


    function setage(uint _age) public{
        age = _age;
    }


    function getage () public view returns(uint)
     {
        return age;
     }
 
 }