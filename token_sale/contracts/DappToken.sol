pragma solidity ^0.5.0;

contract DappToken {
    // Constructor
    // Set the total number of tokens
    // Read the total number of tokens
    uint256 public totalSupply;

    constructor (uint256 _initialSupply) public {
        totalSupply = _initialSupply;
    }
}
