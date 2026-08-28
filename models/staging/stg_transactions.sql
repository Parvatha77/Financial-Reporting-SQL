SELECT
    txn_id,
    account_id,
    txn_amount AS amount,      -- renamed from txn_amount
    txn_currency,
    txn_ts
FROM raw.transactions
