pragma solidity >=0.5.15;

import "ds-test/test.sol";

import "./claim.sol";

contract TinlakeClaimRADTest is DSTest {
    TinlakeClaimRAD addr;

    function setUp() public {
        addr = new TinlakeClaimRAD();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
