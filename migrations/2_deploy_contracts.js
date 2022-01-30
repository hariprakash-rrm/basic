const Hari = artifacts.require("Hari")

module.exports = function(deployer){
    deployer.deploy(Hari,1000000)
}