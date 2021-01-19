# Tinlake Claim Rad Contract
This contract allows a user to identify their ethereum address with a substrate key by submitting an `update(addr bytes32)` transaction to the contract.

Kovan Address: 0x297237e17F327f8e5C8dEd78b15761A7D513353b

Mainnet Address: 0x1cA3B2E7FfCAF83d9228a64e4726402B1d5CC054

## Example Usage

```
seth send 0x297237e17F327f8e5C8dEd78b15761A7D513353b 'update(bytes32)' 0xccad51ca5976118a5c9801e100f7a25cc6fbce87255a90221a492fd4c2833795
```
