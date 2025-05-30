pragma solidity ^0.8.0;

contract SupplyChain {
    struct Stage {
        string stage;
        string details;
        uint256 timestamp;
    }

    mapping(string => Stage[]) public supplyChain;

    function addStage(string memory _productId, string memory _stage, string memory _details) public {
        supplyChain[_productId].push(Stage(_stage, _details, block.timestamp));
    }

    function getHistory(string memory _productId) public view returns (Stage[] memory) {
        return supplyChain[_productId];
    }
}