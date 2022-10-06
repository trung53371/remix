pragma solidity ^0.6.6;

contract WorkingWithVariables {
    uint256 public myUint256;

    function setMyUint256(uint256 a) public {
        myUint256 = a;
    }

    bool public myBool;

    function setMyBool(bool b) public {
        myBool = b;
    }

    uint8 public myUint8;

    function incrementUint8() public {
        myUint8++;
    }

    function deincrementUint8() public {
        myUint8--;
    }

    address public myAddress;

    function setMyAddress(address c) public {
        myAddress = c;
    }

    function getBalanceOfmyAddress() public view returns (uint256) {
        return myAddress.balance;
    }
}