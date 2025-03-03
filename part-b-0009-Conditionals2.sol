// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Learning {

  function premiumControl(uint salesUSD) public pure returns (uint) {

    if (salesUSD > 5000 && salesUSD < 10000) {
      return 500;
    }

    else if (salesUSD >= 10000 && salesUSD <= 25000) {
      return 750;
    }

    else if (salesUSD > 25000) {
      return 1000;
    }

    else {
      return 0;
    }

  }

}


