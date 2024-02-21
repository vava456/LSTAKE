// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.1;

contract LSTAKE {
    string public name;
    string public symbol;
    
    constructor(string memory _name, string memory _symbol) {
        name = _name;
        symbol = _symbol;
    }
}
