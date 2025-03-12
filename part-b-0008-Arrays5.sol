// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract YearsKeeper {

  uint16[] public yearsArray =[2018, 2020, 2022, 2023, 2024];

  // delete last item

  function popYear() public {

    yearsArray.pop();
  }

  // push item

  function pushYear(uint16 year) public {

    yearsArray.push(year);
  }

  // delete by index

  function deleteYearByIndex(uint16 i) public {

    delete yearsArray[i];
  }

  // return array length

  function getLength() public view returns (uint) {

    return yearsArray.length;
  }

  // return years array

  function returnArray() public view returns (uint16[] memory) {

    return yearsArray;
  }

}
