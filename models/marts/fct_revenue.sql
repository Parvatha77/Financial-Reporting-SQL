SELECT
    account_id,
    DATE_TRUNC('month', txn_ts) AS revenue_month,
    SUM(amount) AS total_revenue
FROM {{ ref('stg_transactions') }}
GROUP BY 1, 2
