// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Challenge2 {
    uint public weiVal;
    uint public etherVal;
    uint public gweiVal;

    function store() public payable {
        weiValue = msg.value;
        etherValue = weiValue / 1 ether;
        gweiValue = weiValue / 1 gwei;
    }
}
