CREATE TABLE friend (
    id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    user_id1 INT REFERENCES user NOT NULL,
    user_id2 INT REFERENCES user NOT NULL,
    status VARCHAR(50) NOT NULL,
    created_at TIMESTAMP NOT NULL
);