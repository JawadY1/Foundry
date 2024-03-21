// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
import {Test, console} from "forge-std/Test.sol";
import {FundMe} from "../src/FundMe.sol";

contract FundMETest is Test
{ 
        FundMe fundme ;
      
        function setUp() external 
        {
             fundme = new FundMe();    
        }
        function test5dollarrs() public 
        {
            assertEq(fundme.MINIMUM_USD(),5e18) ;
                console.log("Hello");
        }
}