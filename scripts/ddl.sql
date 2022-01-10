CREATE TABLE "benchmark" (
    "id" TEXT NOT NULL,
    "type" TEXT NOT NULL,
    "base" TEXT NOT NULL,
    "no_inv" NUMBER NOT NULL,
    "test_idx" NUMBER NOT NULL,
    "len_rand_poly" NUMBER NOT NULL,
    "no_rand_poly" NUMBER NOT NULL,
    "len_test_poly" NUMBER NOT NULL,
    PRIMARY KEY ("id")
);

CREATE TABLE "result" (
    "id" TEXT NOT NULL,
    "solver" TEXT NOT NULL,
    "result" TEXT NOT NULL,
    "len_proof" NUMBER NOT NULL,
    "time" NUMBER NOT NULL,
    "benchmark_id" TEXT NOT NULL,
    PRIMARY KEY ("id"),
    FOREIGN KEY ("benchmark_id") REFERENCES "benchmark" ("id")
)