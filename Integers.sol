/* Integers is also a basic value types in Solidity. We have both unsigned and signed integers in Solidity.In solidity we have sizes
of the integers from 8-bits to 256-bits in steps of 8. It goes like uint8,uint16,uint24,,,,,uint256. Same for int as well. Comparison operators, Bitwise operators  and Arithmetic Operators are demonstrated in this file.*/

pragma solidity ^0.4.0;

contract Integers {
// Let us first discuss about Comparision operators. Generally Comparison operators returns bool.//
  //Function about <=
  function LessThanOrEqualTo(uint a , uint b) public pure returns(bool){
      return a <= b;
  }
  //Function about <
  function LessThan(uint a , uint b) public pure returns(bool) {
    return a < b;
  }
  //Function about ==
  function EqualsTo(uint a, uint b) public pure returns(bool) {
    return a == b;
  }
  //Function about >
  function GreaterThan(uint a, uint b) public pure returns(bool){
    return a > b;
  }
  //Function about >=
  function GreaterThanOrEqualTo(uint a, uint b) public pure returns(bool){
    return a >= b;
  }

  // Bitwise Operators
  //Function about &
  function BitWiseAnd (uint a, uint b) public pure returns(uint){
    return a & b;
  }
  //Function about |
  function BitWiseOr (uint a, uint b) public pure returns(uint) {
    return a | b;
  }
  //Function about ^
  function BitWiseXor (uint a , uint b) public pure returns(uint){
    return a ^ b;
  }
  //Function about ~
  function BitwiseNegation (uint8 a)public pure returns(uint8) {
    return ~a;
  }

  // Arithmetic Operators
  //Function about +
  function Addition (int a , int b) public pure returns(int){
    return a + b;
  }
  //Function about -
  function subtraction (int a , int b) public pure returns(int) {
    return a - b;
  }
  //Function about *
  function Multiplication(int a , int b) public pure returns(int){
    return a*b;
  }
  //Function about /
  function Division(int a , int b)public pure returns(int){
    return a/b;
  }
  //Function about %
  function Remainder(int a , int b)public pure returns(int){
    return a%b;
  }
  //Function about **
  function Exponentation(uint a , uint b) public pure returns(uint){
    return a**b;
  }

  //Shift operators
  // Function about <<
  function LeftShift(int a, int b)public pure returns(int){
    return a << b;
  }
  // Function about >>
  function RightShift(int a , int b)public pure returns(int){
    return a >> b;
  }
}
