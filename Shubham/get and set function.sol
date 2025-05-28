// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 <0.9.0;

contract shubh{


    uint age=10; 
                                            /// we are using getter function to get the value of global variable and print it in ;local variable
    function getter() public view returns (uint){    
        return age;
    }

    function setter() public    // here can not use view or pure keyword because it will give error.
                                // we are modifiing the age value so cant use view even returns not return anything we just modifing the value 
    {
            age = age+24 ;  /// incremainting the age value by 24 
    }
}