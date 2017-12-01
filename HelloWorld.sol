/**  Solidity source file ends with an extension .sol*/
/* This is a basic HelloWorld Solidity file*/

pragma solidity ^0.4.0; // Every Solidity program starts with a pragma directive which let's the compiler know till whcich version this code is supported.
// in this line the solidity code writeen is supported from 0.4.0 version till 0.5.0 excluding 0.5.0(till 0.4.99 if that is the final version in 0.4.xx)

// Solidity is a contract oriented language and we need to use contract keyword to define a contract.
contract HelloWorld {
  // Now we can declare state variables here.
  // Access specifier for variable in solidity is by default internal and we can change it . If we set it to public it creates an automatic getter function with the name of the varibale.

  string name; // we decalred a stare variable called name which is of type string. Solidity is a strictly typed langauge.(it has a var keyword also like JS)

  //now let us write a setter function to set the value to the name variables
  // public is the default access specifier for a function in solidity.


  function setName(string _name) public {
      name = _name;
  }

  // Now let us write a getter function to get the value of the name varibale store in Chain storage.
  // Here we used constant as we are not mutating the state of the storage(we are not changing the value of state variable "name". We are just reading the data.)
  // In solidity we need to mention the return type of the function by using a keyword called return.

  function getName() public constant returns(string){
      return name;

  }
}
