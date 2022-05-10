pragma solidity >=0.7.0 <0.9.0;

contract SimpleWallet{

    function withdrawMoney(address payable _to, uint _amount) public {
        _to.transfer(_amount);
    }

    fallback () external payable {

    }
}
