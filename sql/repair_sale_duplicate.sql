select hash_online, created_at, flag_mobile, count(id) as num from sal_documents where hash_online is not null group by hash_online order by num desc limit 10;