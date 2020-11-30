pragma solidity >=0.5.15;

contract TinlakeClaimRAD {
    mapping (address => bytes32) public accounts;

    function update(bytes32 account) public {
        require(account != 0);
        accounts[msg.sender] = account;
    }
}
