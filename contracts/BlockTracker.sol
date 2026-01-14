// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract BlockTracker {
    function getBlockNumber() external view returns (uint256) {
        return block.number;
    }

    function getBlockTimestamp() external view returns (uint256) {
        return block.timestamp;
    }
}
