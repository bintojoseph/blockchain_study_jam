

pragma solidity ^0.8.9;

contract Basic {
    uint256 public a;

    function changenumber(uint256 num) public {
        a = num;
    }

    function getnumber() public view returns(uint256) {
        return a;
    }
}