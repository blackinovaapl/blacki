// SPDX-License-Identifier: MIT

pragma solidity >= 0.7.0 < 0.9.0;

contract manual{
        uint age;
        string name;

        constructor (){
            
                age=37;
                name="shubh";
            
            }
     function getage( ) view public returns (uint) {
        return age;
            }

            function getname() view public returns (string memory){
                return name;
            }
        }


