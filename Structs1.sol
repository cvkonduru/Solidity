// Structures : Structures are a solidity language featurs which provides us with creating custom data types.
// Structures are defned by using a keyword struct.

pragma solidity ^0.4.0;

contract Employees {
// This is how a struct is created.
  struct Person {
    uint ID;
    uint Salary;
    string name;
    string Department;
  }

  // Now let us create a variable of type Structures

  //Person _person; // _person is a variable of type Person which is a structure.

  //Initialization of Structure

  Person firstPerson = Person(20,20000,"Chaitanya","Human Resources");

  // This can be initialized in other method also.

  Person secondPerson = Person({ID:30,Salary:30000,name:"Varma",Department:"Finance"});
//********************************************************************************************************
// The two above mentioned declarations are for storage variables. As struct is a complex type we can initialize them as memory variable also
//Let us see how to declare a memory struct variable

function Person_init() public pure  returns (uint){
  Person memory _mperson = Person({ID:40,Salary:40000,name:"Siva",Department:"Manufacturing"});
  return _mperson.Salary;

}

}
