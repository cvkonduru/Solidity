pragma solidity ^0.4.0;

contract MyContract {
    string private name ;
    uint private age ;

    function setName(string _name) public {
        name = _name;
    }

    function setAge(uint _age) public {
        age = _age;
    }

    function getName() public view returns(string) {
        return name;
    }

    function getAge() public view returns(uint){
        return age;
    }
}
