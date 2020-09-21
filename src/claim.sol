pragma solidity ^0.6.7;

contract TinlakeClaimRad {
    mapping (address => bytes32) public accounts;

    function update(bytes32 account) public {
        require(account != 0);
        accounts[msg.sender] = account;
    }
}
