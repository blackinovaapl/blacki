// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;


contract counter{
    uint public count;



    constructor() {
        count =0;
    }

        function get() public view returns(uint){
            return count;
        }

        function inc() public{
            count +=1;
            

        }
            function dec() public{
                count-=1;
              

            }


}