//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "hardhat/console.sol";

// TODO: considerations conversion from vault managing everyone's state to something simpler like
// lp tokens or cUSDC like format, perhaps like a cvETH

// sample:
// interface IYDAI {
//   function deposit(uint _amount) external;
//   function withdraw(uint _amount) external;
//   function balanceOf(address _address) external view returns(uint);
//   function getPricePerFullShare() external view returns(uint);
// }

contract Vault {
    address admin;

    constructor() {
        admin = msg.sender;
    }

    // deposit

    // withdraw

    // balance
}
