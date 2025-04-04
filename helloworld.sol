// SPDX-License-Identifier: MIT
//simple solidity code  that set and get value, anyone can set the value and also get it
pragma solidity ^0.8.17;

contract MyContract {
    string value = "hello world";

    function getValue() public view returns (string memory) {
        return value;
    }

    function setvalue (string memory _value)public {
        value = _value;
    }
}
