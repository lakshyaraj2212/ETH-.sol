// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;


contract MyToken {

   // public variables here
   string public name = "Igbani";
   string public symbol = "IGN";
   
   uint public totalSupply = 0;

   // mapping variable here
   mapping(address => uint)  public balances;

   // mint function
   function mint(address _minter, uint _value) public {
      totalSupply += _value;
      balances[_minter] += _value;
   }

   // burn function
   function burn(address _burnAdrress, uint _value) public {
      if (balances[_burnAdrress] >= _value) {
         balances[_burnAdrress]-= _value;
         totalSupply -= _value;
      }
   }

}
