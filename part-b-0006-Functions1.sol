/*
 Your Goal: Increment x
Create an external function called increment that will add 1 to the state variable x.

*/

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {

    uint public x;

    constructor(uint _x) {

        x = _x;
    }

    function increment() external {

        x += 1;
    }

}


