// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Learning {

  function canVote(uint8 age) public pure returns (bool) {

    return age > 18 ? true : false;
  }

}




