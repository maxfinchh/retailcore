CREATE TABLE products (
                          id BIGSERIAL PRIMARY KEY,
                          sku VARCHAR(100) NOT NULL UNIQUE,
                          name VARCHAR(255) NOT NULL,
                          description TEXT,
                          price DECIMAL(10, 2) NOT NULL,
                          quantity INTEGER NOT NULL DEFAULT 0,
                          created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
                          updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);