// SPDX-License-Identifier: MIT

pragma solidity >= 0.7.0 < 0.9.0;


contract dfs{

        uint [] public arr;

    function pushele(uint item) public{

        arr.push(item);
    }
    function len() public view returns(uint){
        return arr.length;
    }
    function popele() public{
        arr.pop();
    }


}