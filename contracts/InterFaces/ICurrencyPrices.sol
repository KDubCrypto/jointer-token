pragma solidity 0.5.9;

contract ICurrencyPrices {
    function getCurrencyPrice(address _which) public returns (uint256);
}