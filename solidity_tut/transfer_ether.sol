// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.0;

contract pay {
    
    function pay_ether() public payable {

        // this function alone sets the getter function button to transfer ether 
        // notion link : see in whatsApp chat 
    }

    function getBalance() public view returns(uint) {
            return address(this).balance; // this syntax explanation link given below 
            /*
            notion link : see in whatsApp chat 
            */
    }
            // basic function to send ether 

         address payable  user = payable(0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db);

    function sendEtherAccount() public
    {
    user.transfer (1 ether);
    }

    //  function to explicitly send the ether to anothers acc
        /*
    contract EtherSender {
    
    // Function to send Ether to a specified address 
    
    function sendEtherToAcc(address payable _to, uint ether_val) public payable {
        // Convert ether_val from ether to wei
        uint amountInWei = ether_val * 1 ether;

        // Check if the contract has enough balance
        require(address(this).balance >= amountInWei, "Not enough balance in contract");

        // Transfer the amount
        _to.transfer(amountInWei);
    }

    // Allow contract to receive Ether
    receive() external payable {}
}
        
        */

}
