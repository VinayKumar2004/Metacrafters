// SPDX-License-Identifier: MIT
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract SimpleContract {
    uint public myInteger;
    string public myString;
    bool public myBoolean;
    address public myAddress;

    function setInteger(uint newValue) public returns (uint) {
        myInteger = newValue;
        return myInteger;
    }

    function getInteger() public view returns (uint) {
        return myInteger;
    }

    function setString(string memory newValue) public returns (string memory) {
        myString = newValue;
        return myString;
    }

    function getString() public view returns (string memory) {
        return myString;
    }

    function setBoolean(bool newValue) public returns (bool) {
        myBoolean = newValue;
        return myBoolean;
    }

    function getBoolean() public view returns (bool) {
        return myBoolean;
    }

    function setAddress(address newValue) public returns (address) {
        myAddress = newValue;
        return myAddress;
    }

    function getAddress() public view returns (address) {
        return myAddress;
    }
}
