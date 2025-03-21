// SPDX-License-Identifier: MIT
pragma solidity 0.8.21;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TarshaCoin is ERC20 {
    constructor() ERC20("TarshaCoin", "TSHA") {
        // Mint 1,000,000 tokens to the contract deployer
        // 18 decimals is the default for ERC20, so 1,000,000 tokens = 1,000,000 * 10^18
        _mint(msg.sender, 1000000 * 10**18);
    }
}

