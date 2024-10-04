// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.24;

contract SetterGetter {
    uint256 private value;

    // Event to emit when the value is updated
    event ValueUpdated(uint256 newValue);

    // Setter function to update the value
    function setValue(uint256 _value) public {
        value = _value;
        emit ValueUpdated(_value);  
    }

    // Getter function to retrieve the value
    function getValue() public view returns (uint256) {
        return value;
    }
}
