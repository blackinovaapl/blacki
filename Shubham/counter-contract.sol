// SPDX-License-Identifier: MIT
pragma solidity >=0.8.6 <0.9.0;

contract face{

        uint public count;
        address public owner;

        constructor(){
            count=0;
            owner=msg.sender;
        }

        function increase() public{
            count +=1;
        }

    function decrease() public{
        require(count >0,"count is already zero");
        count-=1;
    }

    function getCount() public view returns(uint){

        return count;
    }

    function reset() public{
        require(msg.sender == owner,  "Only Owner can call this Function");
        count =0;
  
    }

}