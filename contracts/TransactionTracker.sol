// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract TransactionTracker {
    event TransactionLogged(address from, address to, uint256 amount);

    function logTransaction(address to, uint256 amount) external {
        emit TransactionLogged(msg.sender, to, amount);
    }
}
