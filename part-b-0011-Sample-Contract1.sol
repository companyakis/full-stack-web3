// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SalaryKeeper {

    struct Employee {

      string employeeName;
      uint16 employeeSalaryUSD;
    
  }

  Employee[] public salaryData;

  function pushToSalaryData(string memory _name, uint16 _salaryUSD) public {

    salaryData.push(Employee(_name, _salaryUSD));
  }


}




