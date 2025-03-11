// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Solidities {

  mapping(string => uint16) public namesAndBirths;

  function setPerson(string memory _name, uint16 _birthYear) public {

    namesAndBirths[_name] = _birthYear;
  }

  function getPersonBirthYear(string memory _name) public view returns (uint16) {

    return namesAndBirths[_name];
  }

}




