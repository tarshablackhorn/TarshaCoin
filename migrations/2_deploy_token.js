const TarshaCoin = artifacts.require("TarshaCoin");

module.exports = function(deployer) {
  deployer.deploy(TarshaCoin);
};

