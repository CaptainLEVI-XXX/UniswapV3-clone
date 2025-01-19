// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.24;

interface IUniswapV3MintCallback {
    function uinswapV3MintCallback(uint256 amount0, uint256 amount1) external;
}
