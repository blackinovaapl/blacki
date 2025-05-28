// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 <0.9.0;


contract Uinput{
        string public user;

        function setUserName(string memory _username) public{
                user=_username;
        }

        function getUserName() public view returns(string memory)
        {
           return user ;
        }

        
}