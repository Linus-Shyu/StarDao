// SPDX-License-Identifier:MIT
pragma solidity ^0.8.7;
import "./ERC20.sol";
contract token is ERC20 {
    uint32 public time = uint32(block.timestamp);
    uint112 public constant max_token_number = 88888888 ether;
    uint112 public constant all_claim = max_token_number / 2;

    constructor() ERC20("Star","SA") {
        _mint(0x86E9296912EFa0f3770d9e2b4F2593093a253254,max_token_number / 2);
    }

}