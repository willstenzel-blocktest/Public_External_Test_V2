pragma solidity ^0.4.25;

import "./Public_external.sol";

contract Test {
    uint[20] a;
    
    function test_public() {
        new Public_external().pub(a);
    }
    
    function test_external() {
        new Public_external().ext(a);
    }
}
