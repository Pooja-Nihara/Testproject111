-- Empty seed file for Day 6 lab.
-- Participants will add schema tables and INSERT statements here.

CREATE TABLE IF NOT EXISTS users (
    id VARCHAR(50) PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
);

-- Delete existing test data to ensure clean state
DELETE FROM users WHERE id LIKE 'test_%';

-- Baseline inserts
INSERT INTO users (id, name, email) VALUES
('test_alice', 'Alice', 'alice_test@example.com'),
('test_bob', 'Bob', 'bob_test@example.com');
