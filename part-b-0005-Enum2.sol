// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract CompanyAkis {

  enum Actions {
    Sell,
    Buy,
    Keep
  }

  Actions public currentStatus;

  // set 

  function setStatus(Actions _action) public {

    currentStatus = _action;
  }

  // reset -> default 0

  function resetStatus() public {

    delete currentStatus;
  }

  // get status

  function getStatus() public view returns (Actions) {

    return currentStatus;
  }

}
