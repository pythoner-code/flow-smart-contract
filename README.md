# Smart_contract

This repository contains a Cadence smart contract called `MyContract`. The contract defines a custom struct called `Item`, an array `itemList` to store instances of `Item`, a function to add items to the array, and a public function to read the items.

## Contract Details

- **Item Struct**: The `Item` struct holds information about an item including its name and price.
- **addItem Function**: This function allows adding new items to the `itemList`.
- **getItems Function**: This function returns the list of items stored in the `itemList`.

## Smart Contract

The smart contract is defined in the `MyContract.cdc` file.

## Usage

To interact with the smart contract, you can use Cadence transactions and scripts.

### Transactions

- **addItem**: Adds a new item to the `itemList`.

### Scripts

- **getItems**: Retrieves the list of items stored in the `itemList`.

## Getting Started

To deploy and interact with the smart contract, you'll need to set up your development environment with the Flow Emulator and Cadence.

Follow the steps below to get started:

1. Clone this repository to your local machine.
2. Install the Flow CLI and set up a local Flow emulator environment.
3. Deploy the `MyContract` smart contract to your local emulator.
4. Interact with the contract using Cadence transactions and scripts.

## Resources

- [Flow Documentation](https://docs.onflow.org/)
- [Cadence Documentation](https://docs.onflow.org/cadence/)
- [Flow Community Forum](https://forum.onflow.org/)

Feel free to explore and modify the contract as needed. Happy coding!
