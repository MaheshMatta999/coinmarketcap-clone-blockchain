require("@nomicfoundation/hardhat-toolbox");
require('dotenv').config()


module.exports = {
  solidity: "0.8.9",
  networks: {
    rinkeby :{
      url: process.env.SPEEDY_NODE,
      accounts: [process.env.ACCOUNT]
    }
  }
};
