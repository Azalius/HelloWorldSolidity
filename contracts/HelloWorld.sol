pragma solidity >=0.5.0;

contract HelloWorld {
    string private greeting;

    constructor() public {
        greeting = "Bonjour tout le monde !";
    }

    function getGreeting() public view returns(string memory){
        return greeting;
    }
}