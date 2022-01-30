pragma solidity ^0.8.11;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

  contract Hari is ERC20 {
   constructor(uint _supply) ERC20("Hari","hr"){
       _mint(msg.sender,_supply * (10**decimals()));
   }
 
}
