INSERT INTO Customer (first_name, last_name, email, phone_number, address)
VALUES 
('John', 'Doe', 'john.doe@example.com', '1234567890', '123 Elm Street'),
('Jane', 'Smith', 'jane.smith@example.com', '0987654321', '456 Oak Avenue'),
('Michael', 'Johnson', 'michael.j@example.com', '1122334455', '789 Maple Road'),
('Emily', 'Davis', 'emily.davis@example.com', '2233445566', '321 Pine Lane'),
('David', 'Miller', 'david.miller@example.com', '3344556677', '654 Birch Boulevard');
INSERT INTO Orders (customer_id, order_date, total_amount)
VALUES 
(1, '2024-09-10 10:00:00', 1200.50),  
(2, '2024-09-11 14:30:00', 599.99),   
(3, '2024-09-12 12:15:00', 750.00),   
(4, '2024-09-13 16:45:00', 450.25),   
(5, '2024-09-14 09:30:00', 999.99);   
INSERT INTO Items (item_name, description, price, category)
VALUES 
('Pizza', 'Cheese pizza with tomato sauce and toppings', 12.99, 'Food'),
('Burger', 'Grilled beef patty with lettuce, tomato, and cheese', 8.99, 'Food'),
('Pasta', 'Penne pasta with marinara sauce', 10.99, 'Food'),
('Salad', 'Fresh mixed greens with vegetables and dressing', 7.49, 'Food'),
('Ice Cream', 'Vanilla ice cream served with chocolate syrup', 4.99, 'Dessert');
INSERT INTO Order_Items (order_id, item_id, quantity)
VALUES 
(1, 1, 1), 
(2, 2, 1), 
(3, 4, 1),  
(4, 3, 2),  
(5, 5, 1); 
INSERT INTO Reservation (customer_id, reservation_date, reservation_time)
VALUES 
(1, '2024-09-15', '18:30:00'),  
(2, '2024-09-16', '19:00:00'),  
(3, '2024-09-17', '20:00:00'),  
(4, '2024-09-18', '17:30:00'),  
(5, '2024-09-19', '21:00:00');
