pragma solidity ^0.4.13;

import 'zeppelin-solidity/contracts/token/MintableToken.sol';

contract JDACoin is MintableToken {
  string public symbol = "JDA";
  uint256 public decimals = 18;
  string public name = "Jibes Data Analytics coin";
}
