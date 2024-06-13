Overview

MyToken is a simple smart contract that allows minting and burning of tokens. This is a basic implementation suitable for learning and demonstration purposes.

Features

Minting: Allows creation of new tokens.
Burning: Allows destruction of existing tokens.
Balance Tracking: Keeps track of token balances for each address.

Contract Details
Public Variables
string public name: The name of the token ("Igbani").
string public symbol: The symbol of the token ("IGN").
uint public totalSupply: The total supply of the token.


Mapping
mapping(address => uint) public balances: A mapping to track the token balance of each address.


Functions
mint(address _minter, uint _value): Increases the total supply and assigns the tokens to the _minter address.
burn(address _burnAddress, uint _value): Decreases the total supply and reduces the balance of the _burnAddress if it has enough tokens.

ty
Usage
Deploying the Contract
Install Remix IDE or any Solidity development environment of your choice.
Create a new file and paste the MyToken contract code.
Compile the contract using the Solidity compiler version 0.8.18.
Deploy the contract to your desired Ethereum network (e.g., a local testnet, Ropsten, Rinkeby, etc.).


Interacting with the Contract
Mint Tokens: Call the mint function with the address and amount of tokens to be minted.
solidity
Copy code
mint(address _minter, uint _value)
Burn Tokens: Call the burn function with the address and amount of tokens to be burned.
solidity
Copy code
burn(address _burnAddress, uint _value)
Check Balance: Use the balances mapping to check the token balance of any address.
solidity
Copy code
balances[address _account]


License
This project is licensed under the MIT License - see the LICENSE file for details.

