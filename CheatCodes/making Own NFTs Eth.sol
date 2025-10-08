pragma solidity ^0.8.19;
// // step-1 Installing Foundry
// curl -L https://foundry.paradigm.xyz | bash

// //step-2  Setting up Foundry
// forge init foundry-app

// //step-3 Installing OpenZeppelin Contracts
// forge install OpenZeppelin/openzeppelin-contracts

// // step-4 for remapping
// forge remappings > remappings.txt 

// // step-5 Writing the NFT Contract in NFTee.sol file
// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.24;

// // Import the openzepplin contracts
// import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

// // NFTee is  ERC721 signifies that the contract we are creating imports ERC721 and follows ERC721 contract from openzeppelin
// contract NFTee is ERC721 {
//     constructor() ERC721("NFTee", "ITM") {
//         // mint an NFT to yourself
//         _mint(msg.sender, 1);
//     }
// }

// // step-6 Deploying the Contract
// forge build
// QUICKNODE_RPC_URL="..."
// PRIVATE_KEY="..."  

// // step-7 Finally, to deploy your contract, run the following command
// forge create --rpc-url $QUICKNODE_RPC_URL --private-key $PRIVATE_KEY src/NFTee.sol:NFTee
