pragma solidity >=0.8.2 <0.9.0;

contract Test {
    // struct number {
        uint public x;
        uint public  y;
        // string public sign;
    // }

    // function sum(uint _x, uint _y, uint _z) public pure returns (uint) {
    //     number memory temp = number(_x, _y, _z); 
    //     if (temp.x > temp.y && temp.x > temp.y) {
    //         return temp.x; 
    //     } 
    //     else if(temp.y > temp.x && temp.y > temp.z){
    //         return temp.y;
    //     }
    //     else {
    //         return temp.z; 
    //     }
    // }
    //    function sum(uint _x, uint _y) public pure returns (uint) {
    //     number memory temp = number(_x, _y, _z); 
    //     return temp.x + temp.y;
    // }
      function setValues(uint _x, uint _y) public {
        x = _x;
        y = _y;
    }

    function Add() public view returns(uint answer){
            answer = x + y;
            return answer;
        }
    function Subtract() public view returns(uint answer) {
            answer = x - y;
            return answer;
        }
    function Multiply() public view returns(uint answer){
            answer = x * y;
            return answer;
        }
     function Divide() public view returns(uint answer){
            require(y != 0, "Division by zero");
            answer = x / y;
            return answer;
        }
}
