
CREATE TABLE tasks (
    id SERIAL PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    description TEXT,
    status VARCHAR(20),
    deadline DATE,
    priority VARCHAR(20),
    updates TEXT  -- ✅ Add this line
);





