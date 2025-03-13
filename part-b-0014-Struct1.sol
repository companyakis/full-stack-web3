// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract CompanyAkis {

  struct Employee {

    string name;
    uint8 ID;
    string department;
    uint16 salaryUSD;
  }

  Employee[] public employees;
  
  function addEmployee(string memory _name, uint8 _ID, string memory _department, uint16 _salaryUSD) public {

    employees.push(Employee(_name, _ID, _department, _salaryUSD));
  }

}
