pragma solidity =0.5.16;

import '../LaunchSwapERC20.sol';

contract ERC20 is LaunchSwapERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
