<!--
**emito69/emito69** is a ✨ _special_ ✨ repository because its `README.md` (this file) appears on your GitHub profile.
Here are some ideas to get you started:
- 🔭 I’m currently working on ...
- 🌱 I’m currently learning ...
- 👯 I’m looking to collaborate on ...
- 🤔 I’m looking for help with ...
- 💬 Ask me about ...
- 📫 How to reach me: ...
- 😄 Pronouns: ...
- ⚡ Fun fact: ...

En el README de github no puedo añadir scrpits de java o css, tengo que trabajar directamente con atributos en html
-->

Solidity_TP3

<div id="header" align="center">
  <h2 align="center"> <img src="https://github.com/devicons/devicon/blob/master/icons/solidity/solidity-plain.svg" title="Solidity" alt="Solidity" height="30" width="40"/> SimpleSwap - TP3 Solidity ETH-KIPU <img src="https://github.com/devicons/devicon/blob/master/icons/solidity/solidity-plain.svg" title="Solidity" alt="Solidity" height="30" width="40"/> </h2>
  Code Documentation and Explanation
  <h6 align="center"> This repository contains a Solidity smart contract implementing a simple decentralized exchange contract for token swaps and liquidity provision. Implements basic AMM functionality with liquidity pools and token swaps.</h6>
  <h6 align="center"> This README provides comprehensive documentation for developers and users of the contract. The clear structure and detailed explanations make it easy to understand and implement the swap system.</h6>
  <br>
</div>

## Table of Contents
1. [Contract Overview](#contract-overview)
2. [Key Features](#key-features)
3. [Core Components](#core-components)
4. [Technical Implementation](#technical-implementation)
5. [Events](#events)
6. [Security Considerations](#security-considerations)
7. [License](#license)
8. [Contact InformationLicense](#contact-information)

## Contract Overview
```
SimpleSwap is a decentralized exchange (DEX) smart contract built on Ethereum that allows users to:

- Create liquidity pools for token pairs

- Add/remove liquidity from pools

- Swap tokens using the liquidity pools

- Get price information and swap calculations

```

## Key Features
```
- Liquidity Provision: Users can add liquidity to token pairs and receive LP tokens

- Token Swaps: Users can swap between tokens using existing liquidity pools

- Price Oracle: Provides spot price calculations based on pool reserves

- Slippage Protection: Minimum amount parameters protect users from unfavorable trades

- Deadline Protection: Transactions expire after specified deadline

```

### Core Components
```
- Liquidity Pools: Each token pair has its own pool with reserves

- LP Tokens: ERC20 tokens representing liquidity provider shares

- Constant Product Formula: x*y=k pricing mechanism

- Factory Pattern: Dynamically creates LP tokens for new pairs

```

## Technical Implementation
```
- Built with Solidity ^0.8.27

- Uses OpenZeppelin contracts for security (Ownable, ERC20, Math)

- Implements AMM logic with proper decimal handling

- Includes protection against common attacks

- Emits events for all major operations

```

## Events
```
The SimpleSwap contract emits events for all major operations, allowing off-chain systems to track 
contract activity. Here are the detailed explanations:
```
### AddLiquidity Event
```solidity
event AddLiquidity(
    address indexed from,
    address indexed to,
    address tokenA,
    address tokenB,
    uint amountA,
    uint amountB,
    uint liquidity
);
```
```
Description:
Emitted when liquidity is added to a pool.

Parameters:
- from: The address providing the liquidity (indexed)
- to: The address receiving LP tokens (indexed)
- tokenA: First token in the pair
- tokenB: Second token in the pair
- amountA: Amount of tokenA deposited
- amountB: Amount of tokenB deposited
- liquidity: Amount of LP tokens minted
```

### RemoveLiquidity Event
```solidity
event RemoveLiquidity(
    address indexed from,
    address indexed to,
    address tokenA,
    address tokenB,
    uint amountA,
    uint amountB
);
```
```
Description:
Emitted when liquidity is removed from a pool.

Parameters:
- from: The address removing liquidity (indexed)
- to: The address receiving the underlying tokens (indexed)
- tokenA: First token in the pair
- tokenB: Second token in the pair
- amountA: Amount of tokenA withdrawn
- amountB: Amount of tokenB withdrawn
```

### SwapExactTokensForTokens Event
```solidity
event SwapExactTokensForTokens(
    address indexed from,
    address indexed to,
    address tokenA,
    address tokenB,
    uint[] amounts
);
```
```
Description:
Emitted when a token swap is executed.

Parameters:

- from: The address initiating the swap (indexed)
- to: The address receiving the output tokens (indexed)
- tokenA: Input token address
- tokenB: Output token address
- amounts: Array containing [inputAmount, outputAmount]
```

## Security Considerations

```
- Always verify token addresses before interacting

- Use proper slippage tolerance (amountAMin/amountBMin)

- Set reasonable deadlines for transactions

- Audit LP token contracts before deployment
```

## License

```
MIT License
```

<hr>
<h6 align="center"> "El blockchain no es solo tecnología, es una revolución en la forma como intercambiamos valor y confianza." - Anónimo.</h6>

<hr>
<div align="center">
 <h4> 🛠 Lenguages & Tools : </h4>
  <img src="https://github.com/devicons/devicon/blob/master/icons/solidity/solidity-plain.svg" title="Solidity" alt="Solidity" height="30" width="40"/>
  <img src="https://github.com/devicons/devicon/blob/master/icons/solidity/solidity-original.svg" title="Solidity" alt="Solidity" height="30" width="40"/>
  <img src="https://github.com/devicons/devicon/blob/master/icons/solidity/solidity-plain.svg" title="Solidity" alt="Solidity" height="30" width="40"/>
  <br>
</div>

<hr>

## Contact Information

 <h4> 🔭 About me : </h4>

- 📝  I am an Instrumentation and Control engineer who constantly trains to keep up with new technologies.

- 📫 How to reach me: [my Linkedin](https://www.linkedin.com/in/emiliano-alvarez-a6677b1b4).

<br>
<div id="badges" align="center">
    <a href="https://www.linkedin.com/in/emiliano-alvarez-a6677b1b4/">
        <img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white" alt="Linkedin Badge"  style="max-width: 100%;">
    </a> 
</div>
<br>
</div>

