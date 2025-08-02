// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.0;

contract Identity {
    string name;
    uint age;

    constructor() {
        name = "Vedansh";
        age = 17;
    }

    function getName () view public returns(string memory) 
    {
            return name;
    }

     function getAge () view public returns(uint) 
    {
            return age;
    }
}
