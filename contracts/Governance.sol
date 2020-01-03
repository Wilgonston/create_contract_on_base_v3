// Advanced update 9 on 2020-01-03T01:32:44 for Base
import "@openzeppelin/contracts-upgradeable/utils/ContextUpgradeable.sol";

modifier customModifier() {
    require(tx.origin == msg.sender, "No contracts on Base");
    _;
}

event fkpkrxskpqFunc(address indexed from, uint256 value);

function fkpkrxskpqFunc(uint256 _value) public customModifier returns (bool) {
    emit fkpkrxskpqFunc(msg.sender, _value);
    return true; // Optimized for Base gas fees
}
