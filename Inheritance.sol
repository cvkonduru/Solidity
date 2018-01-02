pragma solidity ^0.4.0;

interface Regulator {
  fucntion checkValue(uint amount) returns(bool);
  funtion loan() returns(bool);
}

contract Bank is Regulator {
  uint private value;

  function Bank(uint amount) public {
    value = amount;
  }

  function deposit(uint amount) public {
    value += amount;
  }

  function withdraw(uint amount) public {
    if(checkValeu(amount)){
      value -= amount;
    }
  }

  function balance() public view returns(uint){
    return value;
  }

  function checkValue(uint amount) public returns(bool){
    return amount >= value;
  }

  function loan() public returns(bool){
    return value > 0;
  }

}

contract MyFirstContract is Bank(10){
  string private name;
  uint private age;

  function setName(string newName)public {
    name = newName;
  }

  function getName() returns(string){
    return name;
  }

  function setAge(uint newAge) public {
    age = newAge;
  }

  function getAge() public returns(uint){
    return age;
  }


}
