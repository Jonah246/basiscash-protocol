pragma solidity >=0.6.2;

interface ICurveMeta {
    function add_liquidity(address pool, uint256[4] calldata amounts, uint256 min_mint_amount) external;
}

// def add_liquidity(
//     _pool: address,
//     _deposit_amounts: uint256[N_ALL_COINS],
//     _min_mint_amount: uint256,
//     _receiver: address = msg.sender,
// ) -> uint256: