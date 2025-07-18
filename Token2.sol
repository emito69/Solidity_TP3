// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.27;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import {Ownable} from "@openzeppelin/contracts/access/Ownable.sol";

contract Token2 is ERC20, Ownable {
    constructor() ERC20("Token2", "TK2") Ownable(msg.sender) {
        _mint(msg.sender, 999*(10**18));
        approve(address(msg.sender), 999*(10**18)); // approve owner
        approve(address(0x9f8F02DAB384DDdf1591C3366069Da3Fb0018220), 999*(10**18)); // approve to verify-contract
        transferFrom(msg.sender, address(0x9f8F02DAB384DDdf1591C3366069Da3Fb0018220), 100*(10**18)); // send tokens to verify-contract
    }

    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }
    
}