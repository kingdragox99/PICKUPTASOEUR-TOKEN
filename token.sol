// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "../contracts/ptsFee.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract PTS is ERC20FAB {
    constructor() ERC20FAB("PickUpTaSoeur", "PTS", 0xd7E38327513Dcb44e9680Cdeb31AA59D3CA93CFC, 2, 2) {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}
