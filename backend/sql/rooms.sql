CREATE TABLE rooms (
    id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    space_id INT REFERENCES spaces NOT NULL,
    room_name VARCHAR(50) NOT NULL,
    created_at TIMESTAMP NOT NULL
);