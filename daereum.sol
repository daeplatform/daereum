pragma solidity ^0.4.18;

contract Daereum is StandardToken {
   string public name = 'Daereum';
   string public symbol = 'DRT';
   uint public decimals = 8;
   uint public INITIAL_SUPPLY = 200000000;

   function Daereum() public {
     totalSupply = INITIAL_SUPPLY;
     balances[msg.sender] = INITIAL_SUPPLY;
   }
}
