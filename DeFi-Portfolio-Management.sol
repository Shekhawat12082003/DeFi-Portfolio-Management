// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract DeFiPortfolioManagement {
    string public projectTitle = "DeFi Portfolio Management";
    string public projectDescription = "Create a platform to buy, sell, and auction digital art as NFTs.";

    function getProjectTitle() public view returns (string memory) {
        return projectTitle;
    }

    function getProjectDescription() public view returns (string memory) {
        return projectDescription;
    }
}
