// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Learning {

  function canVoteOrNot(uint8 age) public pure returns (bool) {

    if (age < 18) {
      return false;
    }
    else {
      return true;
    }
  }
}


