pragma solidity ^0.5.8;

contract BandToken {
    // Constructor
    // Set the total number of tokens
    // Read ---//---
    uint256 public totalSupply;

    constructor () public {
        totalSupply = 1000000;
    }
}