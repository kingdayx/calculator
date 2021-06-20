pragma solidity ^0.8.4;


contract calculator {
    
    
    
    function Add(uint256 Num1, uint256 Num2) public view returns(uint256){
        return (Num1 + Num2);
    }
    
    
    function Sub(uint256 Num1, uint256 Num2) public view returns(uint256){
        return (Num1 - Num2);
    }
    
    function Mul(uint256 Num1, uint256 Num2) public view returns(uint256){
        return (Num1 * Num2);
    }
    
    function Div(uint256 Num1, uint256 Num2) public view returns(uint256){
        return (Num1 / Num2);
    }
    
    
    
    
    
    
    
}