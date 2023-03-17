SELECT 
    'airbnb' as category,
    sum(watch_count) as sum_watch_cnt 
FROM bigquery-public-data.github_repos.sample_repos
WHERE repo_name like '%apple%'
LIMIT 100