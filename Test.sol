pragma solidity >=0.8.2 <0.9.0;

contract Test {
    struct number {
        uint x;
        uint y;
        uint z;
    }

    function sum(uint _x, uint _y, uint _z) public pure returns (uint) {
        number memory temp = number(_x, _y, _z); 
        if (temp.x > temp.y && temp.x > temp.y) {
            return temp.x; 
        } 
        else if(temp.y > temp.x && temp.y > temp.z){
            return temp.y;
        }
        else {
            return temp.z; 
        }
    }
}
