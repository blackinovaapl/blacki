// SPDX-License-Identifier: MIT
pragma solidity >=0.8.6 <0.9.0;


contract multiple{

 uint private a;
  

    function setNumber( uint _a) public {
            a=_a;
    }

    function getNumber() public view returns(uint){
        return a;
       
     
    }
    function doubleNumber() public view returns(uint){
        return a*2;
        
    }

    

    }

