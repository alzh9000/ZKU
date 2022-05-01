// SPDX-License-Identifier: GPL-3.0

// Specify the compiler version to be used for current Solidity file.
pragma solidity ^0.8.7;

// @dev Includes a storeNumber function to store an unsigned integer and then a retrieveNumber function to retrieve it
contract HelloWorld {
    // Declare the unsigned integer we use
    uint256 num;

    // Store an unsigned integer
    function storeNumber(uint256 n) public {
        num = n;
    }

    // Retrieve the unsigned integer
    function retrieveNumber() public view returns (uint256) {
        return num;
    }
}