// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SimpleWallet {
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    // Accept ETH
    receive() external payable {}

    // Send ETH from contract to someone
    function sendETH(address payable _to, uint _amount) public {
        require(msg.sender == owner, "Only owner can send");
        require(address(this).balance >= _amount, "Not enough balance");
        _to.transfer(_amount);
    }

    // Check contract balance
    function getBalance() public view returns (uint) {
        return address(this).balance;
    }
}
