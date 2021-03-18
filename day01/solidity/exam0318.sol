pragma solidity ^0.4.11;
 
contract Example0318 {
  function operation() returns (uint result) {
    result1 = sum(11,5);
	result2 = sub(11,5);
	result3 = div(11,5);
	result4 = multi(11,5);
  }

  function sum(uint a, uint b) returns (uint) {
      uint result = a + b;
      return result;
    }
    
  function sub(uint a, uint b) returns (uint) {
      uint result = a - b;
      return result;
    }

  function div(uint a, uint b) returns (uint) {
      uint result = a / b;
      return result;
    }

  function multi(uint a, uint b) returns (uint) {
      uint result = a * b;
      return result;
    } 
}