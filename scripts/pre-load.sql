alter table linktable drop key `id1_type`;
set global innodb_flush_log_at_trx_commit = 2;
set global sync_binlog = 0;
