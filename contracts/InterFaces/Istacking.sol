pragma solidity ^0.5.9;


contract Istacking {
  
   function stackFund(uint256 _amount) external returns(bool);
   
   function addFundToStacking(address _whom,uint256 _amount) external returns(bool);
   
}