// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.17 and less than 0.9.0
pragma solidity ^0.8.0;

contract HandleErrors {
    uint public value;
    mapping(address => uint) public balances;

    function deposit(uint _value) public payable {
        value = _value;
        require(value >= 1, "Minimum ammount is 1 ether");

        balances[msg.sender] += value;
    }

    function withdraw(uint _amount) public {
        value = _amount;
        //require(value >= 1, "Minimum withdrawal amount is 1 ether" );
        require(value <= balances[msg.sender], "Not enough ether in balance");

        assert(value != 0);

        balances[msg.sender] -= value;
    }

    function getBalance() public view returns (uint) {
        return balances[msg.sender];
    }

    function cancelTransaction() public pure {
        revert("Transaction was cancelled by the owner");
    }
}
