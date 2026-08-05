// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.6.0
pragma solidity ^0.8.27;

import {Ownable} from "@openzeppelin/contracts/access/Ownable.sol";
import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

/// @custom:security-contact green365official@gmail.com
contract Green365 is ERC20, Ownable {
    constructor(address recipient, address initialOwner)
        ERC20("Green365", "G365")
        Ownable(initialOwner)
    {
        _mint(recipient, 365000000000 * 10 ** decimals());
    }
}
