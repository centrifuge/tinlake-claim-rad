pragma solidity ^0.6.7;

import "ds-test/test.sol";

import "./claim.sol";

contract TinlakeClaimRadTest is DSTest {
    TinlakeClaimRad addr;

    function setUp() public {
        addr = new TinlakeClaimRad();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
