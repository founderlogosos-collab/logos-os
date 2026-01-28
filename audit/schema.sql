-- LOGOS OS — Canonical Audit Schema
-- Offline-first
-- Execution-only

CREATE TABLE execution_log (
    execution_id TEXT PRIMARY KEY,
    decision     TEXT NOT NULL,
    cost         DOUBLE NOT NULL,
    timestamp    TIMESTAMP NOT NULL
);
