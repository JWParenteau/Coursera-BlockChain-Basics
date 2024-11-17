pragma solidity ^0.5.9;

contract Bidder {
    string public name;
    uint public bidAmount = 20000;
    bool public elibible;
    uint constant minBid = 1000;
}