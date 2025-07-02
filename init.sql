CREATE DATABASE hr_task_management;

\c hr_task_management;

CREATE TABLE IF NOT EXISTS tasks (
    id VARCHAR(10) PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    description TEXT NOT NULL,
    deadline DATE NOT NULL,
    priority VARCHAR(20) NOT NULL,
    status VARCHAR(20) NOT NULL,
    updates JSONB NOT NULL DEFAULT '[]'
);
