pragma solidity ^0.4.25;

contract Public_external {
    function pub(uint[20] a) public returns (uint) {
         return a[10]*2;
    }

    function ext(uint[20] a) external returns (uint) {
         return a[10]*2;
    }
}
