
/* In solidity programming language we have different data types and they are divided into two. Value types and Reference Types. This file contains demo on boolean Value types.*/
/* Generally Boolean data type has two values true and false And generally logical operators are used with boolean type*/
pragma solidity ^0.4.0;

contract Boolean {

  // In the function we used some thing called pure becasuse we are not reading from blockchain and also not writing anything to blockchain
  // This function tests the opearation of && operator and results in a boolean value.
  function logicalAND (bool a , bool b) public pure returns(bool) {
    return a && b;
  }
   // This function tests the opearation of || operator and results in a boolean value.
  function logicalOR (bool a , bool b) public pure returns(bool) {
    return a || b;
  }
  // This function tests the opearation of <= operator and results in a boolean value.
  function EqualTo (bool a , bool b) public pure returns(bool) {
    return a == b;
  }
  // This function tests the opearation of >= and results in a boolean value.
  function NotEqualTo (bool a , bool b) public pure returns(bool) {
    return a != b;
  }
// This function tests the opearation of ! and results in a boolean value.
  function logicalnot (bool a ) public pure returns(bool) {
    return !a;
  }

}
