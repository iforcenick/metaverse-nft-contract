// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "./AvatarNFT.sol";
// import "https://github.com/buildship-dev/nft-contracts/blob/main/contracts/AvatarNFT.sol";

contract TemplateNFT is AvatarNFT {

    constructor() AvatarNFT(1 ether, 10000, 200, 20, "https://metadata.buildship.dev/api/token/SYMBOL", "Avatar Collection NFT", "SYMBOL") {}

}
