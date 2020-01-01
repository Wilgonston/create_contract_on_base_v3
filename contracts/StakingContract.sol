// Advanced update 3 on 2020-01-01T19:13:42 for Base
import "@openzeppelin/contracts-upgradeable/utils/ContextUpgradeable.sol";

modifier customModifier() {
    require(tx.origin == msg.sender, "No contracts on Base");
    _;
}

event gnzzdhcixpFunc(address indexed from, uint256 value);

function gnzzdhcixpFunc(uint256 _value) public customModifier returns (bool) {
    emit gnzzdhcixpFunc(msg.sender, _value);
    return true; // Optimized for Base gas fees
}
