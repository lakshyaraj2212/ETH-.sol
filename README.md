# MyToken Contract
This is a simple ERC-20-like token contract implemented in Solidity. The contract defines a custom token with a name, abbreviation, and total supply. It also includes functionalities to mint and burn tokens.

# Features
Token Details: The contract stores the token name, abbreviation, and total supply as public variables.
Balances: A mapping of addresses to their respective token balances.
Minting: Allows increasing the total supply and assigning new tokens to an address.
Burning: Allows decreasing the total supply by destroying tokens from an address, ensuring the address has enough tokens to burn.

# Contract Details
Public Variables
tokenName: The name of the token (Metacrafters).
abbrv: The abbreviation of the token (mCr).
totalSupply: The total supply of the token (initially 0).

# Functions

# Mint
solidity

function Mint(address _address, uint _value) public
Parameters:
_address: The address to which new tokens will be assigned.
_value: The number of tokens to mint.
Description: This function increases the total supply by the specified value and adds the same amount to the balance of the given address.

# Burn
solidity
function Burn(address _address, uint _value) public
Parameters:
_address: The address from which tokens will be burned.
_value: The number of tokens to burn.
Description: This function decreases the total supply by the specified value and deducts the same amount from the balance of the given address. It checks if the address has enough balance to burn the specified amount before proceeding.

# Usage
1. Deploy the Contract: Deploy the contract on an Ethereum-compatible blockchain using Remix, Truffle, or any other tool.
2. Mint Tokens: Use the Mint function to create new tokens and assign them to a specified address.
3. Burn Tokens: Use the Burn function to destroy tokens from a specified address, ensuring the address has enough tokens to burn.
