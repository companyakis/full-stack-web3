// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Solidities {

  // nested map => id => name => salary
  // as an example 101, Mustafa, 7500 USD :)

  mapping (uint16 => mapping (string => uint16)) public idNameSalary;

  function addEmployee(uint16 _ID, string memory _name, uint16 _salary) public {

    idNameSalary[_ID][_name] = _salary;
  }

  function getEmployeeSalary(uint16 _ID, string memory _name) public view returns (uint16) {

    return idNameSalary[_ID][_name];
  }

}




