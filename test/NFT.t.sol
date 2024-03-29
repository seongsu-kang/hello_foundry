// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

import {Test, console} from "forge-std/Test.sol";
import {NFT} from "../src/NFT.sol";
import "../src/Counter.sol";

contract NFT is Test {
    NFT public nft;

    function setUp() public {
        nft = new NFT();
    }
}
