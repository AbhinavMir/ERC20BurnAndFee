require('hardhat-contract-sizer');

module.exports = {
  solidity: "0.8.4",
  contractSizer: {
    alphaSort: true,
    disambiguatePaths: false,
    runOnCompile: true,
    strict: true,
  },
};
