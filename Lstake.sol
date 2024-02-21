
// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity >=0.8.2 <0.9.0;
import "https://raw.githubusercontent.com/OpenZeppelin/openzeppelin-contracts/master/contracts/token/ERC20/ERC20.sol";

contract LSTAKE is ERC20 {
    constructor(uint256 initialSupply) public ERC20("LiquiStake", "LSTAKE") {
        _mint(msg.sender, initialSupply);
    }
}
