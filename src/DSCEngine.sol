// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

/**
* @title DSCEngine
* @author Mohanakumar
* 
* The system is designed to be as minimal as possible, and have the tokens maintain a 1
token == $1 peg.
* THis stablecoin has properties as follows:
* - Exogeneous Collateral
* - Dollar Pegged
* - Algoritmically Stable
*
* It is similar to DAI if DAI had no governance and, no fees, and was only backed by WETH and WBTC.
*
* Our DSC system should always be "overcollateralized". At no point, 
* should the value of all collateral <= the $ backed value of all the DSC.
*
* @notice This contract is the core of the DSC System. 
* It handles all the logic for mining and redeeming DSC, as well as depositing and withdrawing collateral.
* @notice This contract is VERY loosely based on the MakerDAO DSS (DAI) System.
*/

// Threshold to let's say 150%
// $100 ETH Collateral -> $0
// $0 DSC
// UNDERCOLLATERALIZED

// I will pay back the $50 DSC -> Gett all your collateral!
// $74 ETH
// -$50 DSC
// $24


contract DSCEngine {

    function depositCollateralAndMintDsc() external {}

    function depositCollateral() external {}

    function redeemCollateralForDsc() external {}

    function redeemCollateral() external {}

    function mintDsc() external {}

    function burnDsc() external {}

    function liquidate() external {}

    function getCollateralValue() external view {}

}