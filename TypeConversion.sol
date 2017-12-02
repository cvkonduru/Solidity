/*Coming to Type Conversion , we have three types of type conversions. Implicit, Explicit and TypeDeduction*/
//Implicit conversion: Implicit conversion happens if the conversion won't results in a data loss.

pragma solidity ^0.4.0;
contract TypeConversions {

    uint8 x8 =32;
    uint32 x16 = 500;

    function ImplicitConversion() public returns(uint32){
      return x32 = x8;
    }

    /*function ImplicitConversion2() public returns(uint8){
      return x8 = x32;
    }*/
     /*This above function throws a compilation error as there is a potential data loss. These kind of convesions should be
     explicitly converted by the programmer*/

     function ExplicitConversion() public returns(uint8) {
       returns x8 = uint8(x32);
     }

     // An if statement with a number cannot be deduced as true of false.
    /*if(1) { This statement fails as it can't convert
  }*/
// Deduction . This function is declared as constant fucntion as it is not changing the state of the chain data.
    function  deduction() public constant returns(uint8) {
      var deduced = x8;
      return deduced;
  }

}
