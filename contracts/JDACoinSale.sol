pragma solidity ^0.4.11;

import 'zeppelin-solidity/contracts/crowdsale/Crowdsale.sol';
import './JDACoin.sol';


contract JDACoinSale is Crowdsale {

  function JDACoinSale(uint256 _startT, uint256 _endT, uint256 _exchangerate, address _wallet)
    Crowdsale(_startT, _endT, _exchangerate, _wallet) 
    {
    }

  function createTokenContract() internal returns (MintableToken) {
    return new JDACoin();
  }

}
