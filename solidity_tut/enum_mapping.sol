// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.0;

contract State {
 // this code includeds 1) enum 2) mapping concepts \
   
    enum userState {allowed,notAllowed,pending}
    userState u1=userState.pending;
    /*

    The valid values of this type are:
    user.allowed → internally represented as 0
    user.not_allowed → 1
    user.pending → 2

    /*

    States of a process (e.g., Init, InProgress, Completed)
    Access levels (User, Admin, SuperAdmin)
    Permissions (Read, Write, Execute)
    They prevent you from using plain numbers (magic constants) and make your code self-documenting.
    
    */
 /*
 --------------------------------------------------------------------------------------------------------
 */
    // mapping concepts 
    // basic mapping 
    /*
    mapping (uint =>string) _exMapp;
    
    function setter (uint _id , string memory _name) public{
        _exMapp[_id]=_name;
    } */

    // mapping in structure 
        struct Student {
            uint _rollNo;
            string name;
        }

        mapping (uint =>Student) _exStruct_student;

        function setter_Struct(uint _idx , uint _rollNo , string memory name) public {
            
            _exStruct_student[_idx]= Student(_rollNo,name);
        
        }     


}
