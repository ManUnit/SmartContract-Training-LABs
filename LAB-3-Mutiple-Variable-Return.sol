pragma solidity ^0.4.4; 

contract alpha {
    
    string public message = "Hello World" ;
    function clickme (string name) public view returns ( string MSG , string Name ) {
        return ( message , name )  ; 
    }
    
}
