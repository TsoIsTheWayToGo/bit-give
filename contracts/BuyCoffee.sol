//SPDX=License-identifier: MIT
pragma solidity ^0.8.17;

import "hardhat/console.sol";

contract BuyCoffee {

  struct Coffee {
    address supporter;
    string message;
    string name;
    uint256 amount;
    uint256 timestamp;
  }

  Coffee[] coffee;

  constructor() payable {
    console.log("Initialize Smart Contract")
  }
}