// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.0;

contract Identity {
    string name;
    uint age;

    constructor(uint Age) {
        age = Age;
    }

    function getName () view private returns(string memory) 
    {
            return name;
    }

     function getAge () view public returns(uint) 
    {
            return age;
    }
}
