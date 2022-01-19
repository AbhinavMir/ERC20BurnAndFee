// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "../contracts/ERC20FeeAndBurn.sol";
// import "@openzeppelin/contracts/access/Ownable.sol";

contract Example is ERC20FAB {
    constructor() ERC20FAB("EXAMPLE", "EXMPL", 0x1f4186d627ED0fD3532470Ac8d681D3FEC2fbA11, 2, 2) {
        _mint(msg.sender, 100000 * 10 ** decimals());
    }
}
