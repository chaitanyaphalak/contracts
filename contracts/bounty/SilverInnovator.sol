pragma solidity ^0.4.18;


import "../token/MiniMeToken.sol";


// FundRequest Silver Innovator Token
//
// @authors:
// Davy Van Roy <davy.van.roy@gmail.com>
// Quinten De Swaef <quinten.de.swaef@gmail.com>
//
contract SilverInnovator is MiniMeToken {

    function SilverInnovator()
    public
    MiniMeToken(
    0x0,
    0x0,
    0,
    'FundRequest Silver Development Innovator',
    0,
    'FSDI',
    false)
    {
        //constructor
    }
}