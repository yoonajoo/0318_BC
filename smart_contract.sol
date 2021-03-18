pragma solidity ^0.4.11;

contract Example005 {
    function operation() returns (uint result) {
    result = sum(11,5);
  }

    function sum(uint a, uint b) returns (uint) {https://github.com/yoonajoo/0318_BC/blob/master/smart_contract.sol
      uint result = a + b;
      result = sum(12,2);
    }
    
    function min(uint a, uint b) returns (uint) {
      uint result = a - b;
      result = min(12,2);
    }
    function mul(uint a, uint b) returns (uint) {
      uint result = a * b;
       result = mul(12,2);
    }
    function div(uint a, uint b) returns (uint) {
      uint result = a / b;
       result = div(12,2);
    }
}
