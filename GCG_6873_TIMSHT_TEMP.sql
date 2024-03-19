CREATE TABLE "GCG_6873_TIMSHT_TEMP"(
 "USER_ID" CHAR(8),
 "JOB" CHAR(6),
 "SUFFIX" CHAR(3),
 "SEQ" CHAR(6),
 "WC" CHAR(4));

CREATE INDEX "GCG_6873_TIMSHT_TEMP" ON "GCG_6873_TIMSHT_TEMP" ( "USER_ID", "JOB", "SUFFIX", "WC" );
