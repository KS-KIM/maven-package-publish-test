pragma solidity ^0.8.1;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract Erc721Token is ERC721Enumerable, Ownable {
    using Strings for uint256;

    uint256 public maxSupply = 1000;

    constructor () ERC721("Erc721Token", "erc721") {
    }
}
