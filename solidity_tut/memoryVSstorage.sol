// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 < 0.9.0;
contract demo
{
    string[] public student=['Ravi', 'Rita', 'Aman'];

    function mem() public view {
    string[] memory s1=student; // just makes the copy and  
    s1[0]='Akash';// by doing this student will not be changed 
    
    }
    function sto() public{
    
    string[] storage s1=student;
    s1[0]='Akash'; // this will change the student array because it is pointing to the same memory 
    //location as student array
    
    }
}