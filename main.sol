// Write a simple smart contract that stores your name and also includes a function to retrieve your name.

pragma solidity ^0.8.15;

contract MyContract {
    string name;

    function getName() public view returns (string memory) {
        return name;
    }
}
