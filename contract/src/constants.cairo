use starknet::{ContractAddress, contract_address_const};

// Zero address
pub fn ZERO_ADDRESS() -> ContractAddress {
    contract_address_const::<0x0>()
}

pub const INITIAL_POINTS: u32 = 200;

// Seconds per day
pub const SECONDS_PER_DAY: u64 = 86400;

// Minimum bet amount
pub const MIN_BET_AMOUNT: u32 = 10;