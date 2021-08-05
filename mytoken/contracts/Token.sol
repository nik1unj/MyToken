// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import '../node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract TutorialToken is ERC20 {

     uint256 public initialSupply = 1200000;

    constructor() ERC20('MyToken', 'MT') {
      _mint(msg.sender,initialSupply);
    }


}