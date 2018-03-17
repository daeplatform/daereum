contract Daereum is StandardToken, BurnableToken {

  string public constant name = "Daereum"; 
  string public constant symbol = "DAER"; 
  uint8 public constant decimals = 8; 

  uint256 public constant INITIAL_SUPPLY = 100000000 * (10 ** uint256(decimals));

  function Daereum() public {
    totalSupply = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
    Transfer(0x0, msg.sender, INITIAL_SUPPLY);
  }

}
