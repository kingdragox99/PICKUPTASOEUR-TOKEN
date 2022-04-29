// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "../contracts/ptsFee.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract PTS is ERC20FAB {
    constructor() ERC20FAB("PickUpTaSoeur", "PERCE", 0x4E555a68E3C22144556dF067B03a42D571eED635, 2, 2) {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}
