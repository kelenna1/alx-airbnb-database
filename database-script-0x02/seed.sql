-- Insert users
INSERT INTO users (name, email, phone, password_hash) VALUES
('Alice Smith', 'alice@example.com', '08012345678', 'hashed_pw1'),
('Bob Jones', 'bob@example.com', '08087654321', 'hashed_pw2');

-- Insert locations
INSERT INTO locations (city, state, country) VALUES
('Lagos', 'Lagos', 'Nigeria'),
('Abuja', 'FCT', 'Nigeria');

-- Insert properties
INSERT INTO properties (host_id, title, description, price_per_night, location_id) VALUES
(1, 'Beach House', 'Nice and cozy', 200.00, 1),
(2, 'City Flat', 'Modern home', 150.00, 2);

-- Insert bookings
INSERT INTO bookings (user_id, property_id, start_date, end_date, total_price, status) VALUES
(2, 1, '2025-07-01', '2025-07-05', 800.00, 'confirmed'),
(1, 2, '2025-08-10', '2025-08-12', 300.00, 'pending');

-- Insert payments
INSERT INTO payments (booking_id, amount, payment_date, status) VALUES
(1, 800.00, '2025-06-28', 'completed');

-- Insert reviews
INSERT INTO reviews (user_id, property_id, rating, comment) VALUES
(2, 1, 5, 'Loved the stay!');
