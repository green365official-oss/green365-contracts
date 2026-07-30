# Green365 (G365) — Transparency Page

**Brand:** 365 — One Green Action Every Day
**Status:** Pre-launch / Sepolia testnet phase
**Last updated:** July 30, 2026

---

## Contract Details

| Field | Value |
|---|---|
| **Contract Address** | `0xa9e572cD565813B4CB8a14d5893c5fA452487474` |
| **Network** | Sepolia Testnet (pre-launch — not yet mainnet) |
| **Token Name** | Green365 |
| **Token Symbol** | G365 |
| **Total Supply** | 365,000,000 G365 (fixed — no mint function exists after deployment) |
| **Decimals** | 18 |
| **Source Code** | [Verified — Exact Match on Sepolia Etherscan](https://sepolia.etherscan.io/address/0xa9e572cD565813B4CB8a14d5893c5fA452487474#code) |
| **Compiler** | Solidity v0.8.34, optimization disabled |
| **License** | MIT |
| **Security Contact** | green365official@gmail.com |

---

## Ownership Status

**Ownership has been renounced.** ✅

The contract's `owner` now returns the zero address (`0x0000000000000000000000000000000000000000`) — verifiable directly on [Sepolia Etherscan's Read Contract tab](https://sepolia.etherscan.io/address/0xa9e572cD565813B4CB8a14d5893c5fA452487474#readContract).

This means no one — including the original deployer — can call `renounceOwnership()` or `transferOwnership()` on this contract ever again. The contract had no owner-gated functions affecting supply, transfers, or balances to begin with, so this closes off the only privileged capability that existed.

This same renounce step will be repeated on the mainnet deployment before public launch.

---

## Contract Safety Properties

Confirmed directly from the verified source code:

- ✅ **No mint function after deployment** — the entire 365,000,000 supply was minted once, in the constructor, at deploy time. Total supply cannot increase.
- ✅ **No pause function** — transfers cannot be frozen by anyone, including the owner.
- ✅ **No blacklist function** — no address can be blocked from transacting.
- ✅ **No hidden transfer fees** — standard ERC-20 transfer logic only, unmodified from OpenZeppelin's audited base.
- ✅ **Built on OpenZeppelin Contracts v5.6.0** — industry-standard, widely audited base implementation, not custom-written token logic.

---

## Wallet Allocation

| Wallet | Purpose | Tokens | % of Supply |
|---|---|---|---|
| G365 Deployment | Staging only — deploys contract, distributes to wallets below | 0 (pass-through) | 0% |
| G365 Liquidity Reserve | Funds Uniswap pool creation (paired with ETH) | 146,000,000 | 40% |
| G365 Community Treasury | Ecosystem growth, community rewards, partnerships | 110,000,000 | ~30.1% |
| G365 Green Projects | Phase 2 environmental action fund (cleanups, tree planting, offsets) | 73,000,000 | 20% |
| G365 Founder Vesting | Founder allocation | 36,000,000 | ~9.9% |

*Full wallet-by-wallet description available in the separate Wallet Allocation document.*

---

## Liquidity & LP Lock Plan

- On mainnet launch, G365 will be paired with ETH on Uniswap using the Liquidity Reserve allocation (40% of supply).
- **LP tokens received from Uniswap will be locked** via Unicrypt or Team.Finance for a **minimum of 6–12 months**, with the lock transaction publicly linked here within one hour of mainnet launch.
- This directly addresses the #1 rug-pull vector in token launches: unlocked or self-held liquidity. This lock will not be skipped regardless of budget or timing pressure.
- Budget for locking (~$50–150) is accounted for within the project's <$2,000 total launch budget.

---

## Phase 1 Statement

**Phase 1 has no promised utility.** Green365 (G365) is a community/meme token with an environmental theme. Holding G365 does not entitle anyone to any product, service, dividend, staking reward, or share of profits.

**Phase 2** (treasury-funded real-world green actions — cleanups, tree planting, offsets) is a future direction being explored, contingent on funding. **Nothing about Phase 2 is committed** — no timelines, dollar amounts, partner organizations, or specific actions are promised. Details will be shared here only once they are real, funded, and finalized.

---

## What This Page Will Be Updated With Before Mainnet

- [ ] Final ownership decision (renounced or timelocked) — with transaction proof
- [ ] Mainnet contract address (will differ from the Sepolia address above)
- [ ] LP lock transaction link and duration, published within 1 hour of launch
- [ ] Confirmation that all wallet allocations above have been distributed on mainnet, matching this same 40/30/20/10 split

---

*This is a working transparency reference for the Green365 pre-launch phase, not legal or financial advice. Any presale, staking, reward, or profit-sharing mechanism would require review by a securities/crypto lawyer before use — none currently exists in this contract or project.*
