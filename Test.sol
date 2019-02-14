pragma solidity ^0.4.25;

import "./Public_external.sol"

contract Test {
    
    function test_public() {
        uint[20] a;
        new Public_external().pub(a);
    }
    
    function test_external() {
        uint[20] a;
        new Public_external().ext(a);
    }
}
