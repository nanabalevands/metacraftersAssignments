# List Contract by nanabalevands

This is a simple Solidity contract that allows users to join a list and check their position on the list. The contract has a limit of three users, and it reverts if more users try to join. The contract uses a mapping to store the addresses and positions of the users.

## How to use

To use this contract, you will need to deploy it on the Ethereum blockchain using a tool like Remix . Remix is an online IDE that allows you to write, compile, and deploy Solidity contracts. You can access Remix from your web browser, and you do not need to install anything.

To deploy the contract using Remix, follow these steps:

- Go to [Remix] and create a new file called `list.sol`.
- Copy and paste the code from this repository into the file.
- Click on the `Solidity Compiler` tab on the left panel and select the `0.8.18` version of the compiler.
- Click on the `Compile list.sol` button and wait for the compilation to finish.
- Click on the `Deploy & Run Transactions` tab on the left panel and select the `Injected Web3` environment. This will connect Remix to your web3 provider, such as MetaMask .
- Make sure you have some Ether in your account and you are connected to the network where you want to deploy the contract.
- Click on the `Deploy` button and confirm the transaction in your web3 provider.
- Wait for the transaction to be mined and the contract to be deployed. You will see the contract address and the functions on the bottom panel.
- To join the list, click on the `joinList` function and confirm the transaction in your web3 provider. You will see a message saying `you are on the list` in the console.
- To check your position on the list, click on the `checkPosition` function and see the result in the console. You will see a number indicating your position on the list.
- To see the leaderboard, click on the `leaderboard` function and enter an address as the input. You will see the position of that address on the list, or zero if the address is not on the list.

## Author
nanabalevands
