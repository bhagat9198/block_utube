//  defined the versionof the solidity to be used 
pragma solidity ^0.4.24;

// defining the smart contract - 
    // smart contract is the code taht gets executed on blockchan. It is like a microservice and will be asscebile to everyone on the blockchain. users will able to see and use it. they will able to read and write data with it.
    // hence, it will be public. 
// looks like the class 
contract myContract {
    // task: read and write the value

    // solidity is statically typed lang.
    // declaring the state value
    // 'value': its value which entire contract will know, hence its global to it. 
        // which means that whatever value we are writting to it, it is getting stored in blockchain as it will stored on blockchain. but same is not true for a varable which we decalre within a function as it will just have local scope.
    string value;


    // readingthe value : basic way to do
    // 'public' : giving the visibility that anyone can call it, it will also have global scope
    // 'view' :  to remove the error
    function get() public view returns(string) {
        return value;
    }


    // write the value
    // giving public visibilty, anyone can set the value
    function set(string _val) public {
        value = _val
    }
}