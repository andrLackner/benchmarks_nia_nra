CREATE TABLE "benchmark" (
    "id" TEXT NOT NULL,
    "type" TEXT NOT NULL,
    "base" TEXT NOT NULL,
    "no_inv" NUMBER NOT NULL,
    "test_idx" NUMBER NOT NULL,
    "len_test_poly" NUMBER NOT NULL,
    "opt_hint" NUMBER NOT NULL,
    "opt_deterministic" NUMBER NOT NULL,
    "opt_len_rand_poly" NUMBER NOT NULL,
    "opt_no_rand_poly" NUMBER NOT NULL,
    PRIMARY KEY ("id")
);

CREATE TABLE "result" (
    "id" TEXT NOT NULL,
    "solver" TEXT NOT NULL,
    "result" TEXT NOT NULL,
    "len_proof" NUMBER NOT NULL,
    "time" NUMBER NOT NULL,
    "benchmark_id" TEXT NOT NULL,
    "polymul" NUMBER DEFAULT 0,
    PRIMARY KEY ("id"),
    FOREIGN KEY ("benchmark_id") REFERENCES "benchmark" ("id")
);


CREATE VIEW result_check_vampire ("type", "cnt") AS
    SELECT "type", COUNT(*) FROM result
        JOIN benchmark on benchmark.id = result.benchmark_id
        WHERE result.solver = 'vampireZ3'
        GROUP BY "type";

CREATE VIEW result_check_z3 ("type", "cnt") AS
    SELECT "type", COUNT(*) FROM result
        JOIN benchmark on benchmark.id = result.benchmark_id
        WHERE result.solver = 'vampireZ3'
        GROUP BY "type";

CREATE VIEW result_check ("type", "vampire", "z3") AS
    SELECT result_check_vampire."type", result_check_vampire.cnt AS vampire, result_check_z3.cnt AS z3
        FROM result_check_vampire
        JOIN result_check_z3 ON result_check_vampire.type = result_check_z3.type;

CREATE VIEW baseline (benchmark_id, vampire, z3) AS
    SELECT benchmark.id, 
        CASE vamp.result 
            WHEN "solved" THEN vamp.time
            ELSE -1
        END,
        CASE z3.result 
            when "solved" THEN z3.time
            ELSE -1
        END FROM benchmark
        JOIN result vamp on benchmark.id = vamp.benchmark_id AND vamp.solver = 'vampireZ3'
        JOIN result z3 on benchmark.id = z3.benchmark_id AND z3.solver = 'z3'
        WHERE type = 'baseline';

CREATE VIEW denorm_std (benchmark_id, len, result) AS 
    SELECT benchmark_id, len_proof, result FROM result 
        WHERE benchmark_id LIKE "%_denorm_%" 
        AND solver="vampireZ3";

CREATE VIEW denorm_mul_opt (benchmark_id, len, result, polymul) AS 
    SELECT benchmark_id, len_proof, result, polymul FROM result 
        WHERE benchmark_id LIKE "%_denorm_%" 
        AND solver="vampireZ3polymulOpt";

CREATE VIEW denorm_mul (benchmark_id, len, result, polymul) AS 
    SELECT benchmark_id, len_proof, result, polymul FROM result 
        WHERE benchmark_id LIKE "%_denorm_%" 
        AND solver="vampireZ3polymul";

CREATE VIEW overview_denorm_std_vs_mul (result, cnt) AS 
    SELECT D1.result || "/" || D2.result AS res, count(*) FROM denorm_std D1 
        JOIN denorm_mul D2 ON D1.benchmark_id = D2.benchmark_id 
        GROUP BY res;

CREATE VIEW overview_denorm_std_vs_opt (result, cnt) AS 
    SELECT D1.result || "/" || D2.result AS res, count(*) FROM denorm_std D1 
        JOIN denorm_mul_opt D2 ON D1.benchmark_id = D2.benchmark_id 
        GROUP BY res;
