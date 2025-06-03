// SPDX-License-Identifier: MIT

pragma solidity >= 0.7.0 < 0.9.0;

contract shubham{

    string public name;    //✔ This creates a variable to store the name
                                //✔ public makes it readable from outside — even without a function!

    function setName(string memory _name) public{
        name=_name;                             // Takes a string from the user
                                                //✔ Saves it into the name variable

                                                //✅ string memory is correct — for temporary text input
                                                    //✅ public allows users to call this function

    }

    function getName() public view returns(string memory){
        return name;                                        //  Only reads the name — no changes
                                                            //✔ Returns the stored name
                                                                //✔ Uses view and returns perfectly
    }
}