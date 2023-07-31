// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

/**
 * @title A sample Raffle Contract
 * @author 0xmic
 * @notice This contract is for creating a sample raffle
 * @dev Implements Chainlink VRFv2
 */
contract Raffle {
    uint256 private immutable i_entraceFee;

    constructor(uint256 entranceFee) {
        i_entraceFee = entranceFee;
    }

    function enterRaffle() public payable {

    }

    function pickWinner() public {}

    /** Getter Functions */

    function getEntranceFee() external view returns (uint256) {
        return i_entraceFee;
    }
}