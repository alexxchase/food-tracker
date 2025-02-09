CREATE TABLE foods (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    calories_per_100g DECIMAL(6,2),
    protein_per_100g DECIMAL(5,2),
    carbs_per_100g DECIMAL(5,2),
    fat_per_100g DECIMAL(5,2),
    fatsecret_food_id BIGINT,
    fatsecret_serving_id BIGINT,
    serving_amount DECIMAL(6,2),
    serving_unit VARCHAR(5),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);