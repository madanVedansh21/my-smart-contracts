// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 < 0.9.0;
    contract demo  {
        function getter() public view returns (uint block_no,uint timestamp, address msgSender) {
        // uint alone is valid but we can also name the returning things so it will show 
        // block_no : xxxxxxx for eg 

        return(block.number, block.timestamp, msg.sender);
            }
        }


        /* in this syntax no return needed 
        
        function getDetails() public view returns (uint block_no, uint timestamp, address sender) {
    block_no = block.number;
    timestamp = block.timestamp;
    sender = msg.sender;
    // No return needed!
}

        */