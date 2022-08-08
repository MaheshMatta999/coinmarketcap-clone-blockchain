// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract Link is ERC20, Ownable {
    constructor() ERC20("Link", "LINK") {
    }

    function mint(address to, uint256 amount) public  payable{
        _mint(to, amount);
    }


      receive() external payable {
    // accept ETH, do nothing as it would break the gas fee for a transaction
  }
}