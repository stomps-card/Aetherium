# Aetherium

## A Quick Introduction
Aetherium is designed to help developers and auditors validate Base Sepolia's infrastructure, ensuring that network connectivity, contract deployments, and data integrity checks are easily accessible in a read-only mode.

Built for Base.

## Core Functionality of Aetherium
Aetherium performs multiple tasks to verify Base Sepolia's environment:
- Checks RPC health via the `eth_chainId` method.
- Retrieves wallet balances, if available.
- Fetches the latest block number, timestamp, and gas price.
- Verifies contract bytecode at specified addresses.
- Outputs explorer links for detailed insights.

## Restrictions of Aetherium
- It does not send transactions.
- It does not sign messages.
- It does not modify the blockchain state.

## Step-by-Step Process
1) Initialize Base Sepolia constants (RPC URL, explorer root)  
2) Perform the `eth_chainId` RPC health check to ensure proper connectivity  
3) Discover wallet addresses using Coinbase Wallet SDK  
4) If wallet addresses are found, retrieve and display their balances  
5) Fetch and display the latest block number and gas price  
6) Verify bytecode at provided contract addresses  
7) Provide outputs with easy-to-read explorer links  

## Base Sepolia Details
- Network: Base Sepolia  
- chainId (decimal): 84532  
- Explorer: https://sepolia.basescan.org  

## Repository Layout
- README.md  
- app/Aetherium.mjs  
- package.json  
- contracts/TokenManager.sol  
- contracts/TransactionTracker.sol  
- contracts/BlockTracker.sol  
- config/base-sepolia.json  
- samples/targets.json  

## Author Information
- GitHub: https://github.com/stomps-card 

- Email: stomps.card-0y@icloud.com

## License
MIT License

## Testnet Deployment on Base Sepolia
The following deployments are used as validation references only.

network: base sepolia  
chainId (decimal): 84532  
explorer: https://sepolia.basescan.org  

TokenManager.sol address:  
0x9F8B40d911B9021fB93F9d00cA7B9e43a12C1FdB  

Deployment and verification:
- https://sepolia.basescan.org/address/0x9F8B40d911B9021fB93F9d00cA7B9e43a12C1FdB
- https://sepolia.basescan.org/0x9F8B40d911B9021fB93F9d00cA7B9e43a12C1FdB/0#code  

TransactionTracker.sol address:  
0x5e4D7E631cC3F0e1679A736e72ec8D74e7b9d4D1  

Deployment and verification:
- https://sepolia.basescan.org/address/0x5e4D7E631cC3F0e1679A736e72ec8D74e7b9d4D1
- https://sepolia.basescan.org/0x5e4D7E631cC3F0e1679A736e72ec8D74e7b9d4D1/0#code  

BlockTracker.sol address:  
0x3159d7F6dA98e3D68E0F1b9039e0F0c0c2D6A6E7  

Deployment and verification:
- https://sepolia.basescan.org/address/0x3159d7F6dA98e3D68E0F1b9039e0F0c0c2D6A6E7
- https://sepolia.basescan.org/0x3159d7F6dA98e3D68E0F1b9039e0F0c0c2D6A6E7/0#code  

These deployments are used for validation purposes and do not interact with the mainnet.
