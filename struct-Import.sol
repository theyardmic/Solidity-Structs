// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "./StructDeclaration.sol";

contract Details_Array {
    // An array of 'Todo' structs
    Details[] public details;
    function setUserDetails(string calldata name, uint256 age) external {
            details.push(Details({name:name, age:age}));
    }
}


