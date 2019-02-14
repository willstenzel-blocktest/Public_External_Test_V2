pragma solidity ^0.4.25;

import "./Public_external.sol";

contract Test {
    uint[20] a;
    Public_external public_external = new Public_external();
    
    function test_public() {
        public_external.pub(a);
    }
    
    function test_external() {
        public_external.ext(a);
    }
}
