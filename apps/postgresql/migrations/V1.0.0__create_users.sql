CREATE TABLE users (
                       id UUID PRIMARY KEY,
                       keycloak_sub VARCHAR(255) NOT NULL UNIQUE,
                       username VARCHAR(50) NOT NULL UNIQUE,
                       email VARCHAR(255) NOT NULL UNIQUE,
                       created_at TIMESTAMPTZ NOT NULL DEFAULT NOW()
);
