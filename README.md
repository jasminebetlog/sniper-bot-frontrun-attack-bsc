# Sniper-Frontrun attack/sniperbot in Binance Smart Chain 🚀🚀🚀
The front run bot for Pancakeswap (BSC).

Pancakeswap frontrun bot that purchases the specified token when liquidity is added.
Bot is following the “target” address and trades tokens on PancakeSwap.
Bot can front run by setting higher gas fee and using direct node for transaction

## License

[MIT](https://tldrlegal.com/license/mit-license)

## Prerequisities
- Node and NPM https://nodejs.org/en/download/
- Wallet with BNB for gas and token swap.
- Always a minimum bnb balance require for flashbots 

## Running BOT
- Update env.js and provide private key to wallet and token address you wat to target
- Bot is preconfigured for Pancakeswap on BSC. Review configuration in constants.js. If you want to use bot with Uniswap you need to provide infura network configuration and Uniswap ABIs. Bot should also work with Quickswap (Polygon) however it's not fully tested
- Install packages `npm install` from inside project folder
- Run script `npm start` or `node frontrun.js`.
- Set low or high attack method in .env.js
- Automode in scanning mempool bnb transactions cache



