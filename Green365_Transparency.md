# Green365 (G365) — Transparency Page

**Brand:** 365 — One Green Action Every Day
**Status:** Live on Ethereum Mainnet
**Last updated:** August 3, 2026

**Website:** https://green365official.com/
**GitHub Repository:** https://github.com/green365official-oss/green365-contracts

---

## Contract Details

| Field | Value |
|---|---|
| **Contract Address** | `0xa46b8c767d7a3881ec5c09857b96d245e4b9a6a9` |
| **Network** | Ethereum Mainnet |
| **Token Name** | Green365 |
| **Token Symbol** | G365 |
| **Total Supply** | 365,000,000,000 G365 (fixed — no mint function exists after deployment) |
| **Decimals** | 18 |
| **Source Code** | [Verified — Exact Match on Etherscan](https://etherscan.io/token/0xa46b8c767d7a3881ec5c09857b96d245e4b9a6a9#code) |
| **Compiler** | Solidity v0.8.34, optimization disabled |
| **License** | MIT |
| **Security Contact** | green365official@gmail.com |

---

## Ownership Status

**Ownership has not been renounced.**

Ownership is temporarily retained to allow future updates to the project profile and administrative tasks. The Green365 contract contains no owner-controlled minting, pausing, blacklisting, transfer taxes, or balance modification functions — the ownership role has no ability to affect supply, transfers, balances, or fees regardless of who holds it.

This page will be updated the moment ownership status changes, with a transaction link.

---

## Contract Safety Properties

Confirmed directly from the verified source code:

- ✅ **No mint function after deployment** — the entire 365,000,000,000 supply was minted once, in the constructor, at deploy time. Total supply cannot increase.
- ✅ **No pause function** — transfers cannot be frozen by anyone, including the owner.
- ✅ **No blacklist function** — no address can be blocked from transacting.
- ✅ **No hidden transfer fees** — standard ERC-20 transfer logic only, unmodified from OpenZeppelin's audited base.
- ✅ **Built on OpenZeppelin Contracts v5.6.0** — industry-standard, widely audited base implementation, not custom-written token logic.

Using OpenZeppelin's standard contracts reduces unnecessary custom-code risk, but it does not mean this deployment has received an independent professional security audit. **Independent paid audit: not completed.** The project operates on a launch budget below $2,000; current safeguards are minimal contract logic, OpenZeppelin components, public source-code verification, and public transaction records — not a substitute for a professional audit.

---

## Wallet Allocation

| Wallet | Purpose | Tokens | % of Supply |
|---|---|---|---|
| G365 Deployment | Staging only — deployed the contract, distributed to the wallets below | 0 (pass-through) | 0% |
| G365 Liquidity Reserve | Funds Uniswap pool creation (paired with ETH) | 146,000,000,000 | 40% |
| G365 Community Treasury | Ecosystem growth, community rewards, partnerships | 110,000,000,000 | ~30.1% |
| G365 Green Projects | Phase 2 environmental action fund (cleanups, tree planting, offsets) | 73,000,000,000 | 20% |
| G365 Founder Vesting | Founder allocation | 36,000,000,000 | ~9.9% |

*Full wallet-by-wallet description available in the separate Wallet Allocation document.*

---

## Liquidity & LP Lock Plan

- G365 is planned to be paired with ETH on Uniswap using the Liquidity Reserve allocation (146,000,000,000 G365, 40% of total supply).
- The exact initial G365 contribution, paired ETH amount, pool version, and fee tier will be published here at the time the pool is created.
- **LP tokens received from Uniswap will be locked** via Unicrypt or Team.Finance for a **minimum of 6–12 months**, with the lock transaction publicly linked here within one hour of the position being created.
- This directly addresses the #1 rug-pull vector in token launches: unlocked or self-held liquidity. This lock will not be skipped regardless of budget or timing pressure.
- Unlocked or founder-controlled liquidity can create a rug-pull risk because liquidity may be removed. A verifiable lock reduces this specific risk, but it does not remove token-price volatility, smart-contract risk, market risk, liquidity risk, or all project risk.

**Status**

| Item | Status |
|---|---|
| Mainnet contract deployed | ✅ Live |
| Mainnet source code verified | ✅ Live |
| Initial liquidity transaction | Planned |
| Liquidity-lock provider selected | Planned |
| Liquidity position locked | Planned |
| Lock transaction published | Planned |
| Unlock date published | Planned |

---

## Phase 1 Statement

**Phase 1 has no promised utility.** Green365 (G365) is a community/meme token with an environmental theme. Holding G365 does not entitle anyone to any product, service, dividend, staking reward, or share of profits.

**Phase 2** (treasury-funded real-world green actions — cleanups, tree planting, offsets) is a future direction being explored, contingent on funding. **Nothing about Phase 2 is committed** — no timelines, dollar amounts, partner organizations, or specific actions are promised. Details will be shared here only once they are real, funded, and finalized.

---

*This is a working transparency reference for Green365, not legal or financial advice. Any presale, staking, reward, or profit-sharing mechanism would require review by a securities/crypto lawyer before use — none currently exists in this contract or project.*
