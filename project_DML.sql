set pagesize 200
set linesize 100

insert into Customer (customer_id, name, address, email, phone_no) values (1, 'John Doe', '123 Main St', 'johndoe@example.com', '123-456-7890');
insert into Customer (customer_id, name, address, email, phone_no) values (2, 'Jane Smith', '456 Elm St', 'janesmith@example.com', '987-654-3210');
insert into Customer (customer_id, name, address, email, phone_no) values (3, 'Alice Johnson', '789 Oak Ave', 'alicejohnson@example.com', '555-555-5555');
insert into Customer (customer_id, name, address, email, phone_no) values (4, 'Bob Thompson', '321 Maple Ln', 'bobthompson@example.com', '111-222-3333');
insert into Customer (customer_id, name, address, email, phone_no) values (5, 'Emily Davis', '654 Pine Rd', 'emilydavis@example.com', '444-444-4444');
insert into Customer (customer_id, name, address, email, phone_no) values (6, 'Sarah Brown', '901 Cedar Ln', 'sarahbrown@example.com', '678-901-2345');
insert into Customer (customer_id, name, address, email, phone_no) values (7, 'Robert Taylor', '234 Oak St', 'roberttaylor@example.com', '012-345-6789');
insert into Customer (customer_id, name, address, email, phone_no) values (8, 'Jennifer Adams', '567 Elm Ave', 'jenniferadams@example.com', '345-678-9012');
insert into Customer (customer_id, name, address, email, phone_no) values (9, 'Christopher Martinez', '890 Pine Dr', 'christophermartinez@example.com', '867-901-2345');
insert into Customer (customer_id, name, address, email, phone_no) values (10, 'Jessica Anderson', '123 Maple Rd', 'jessicaanderson@example.com', '901-234-5678');


insert into Orderz (order_id, customer_id, date_created, price, status) values (1, 1, '01-jan-2023', 300, 'Completed');
insert into Orderz (order_id, customer_id, date_created, price, status) values (2, 2, '11-feb-2023', 200, 'In Progress');
insert into Orderz (order_id, customer_id, date_created, price, status) values (3, 3, '11-feb-2023', 1000, 'In Progress');
insert into Orderz (order_id, customer_id, date_created, price, status) values (4, 4, '02-jan-2023', 200, 'Completed');
insert into Orderz (order_id, customer_id, date_created, price, status) values (5, 5, '11-feb-2023', 300, 'In Progress');
insert into Orderz (order_id, customer_id, date_created, price, status) values (6, 6, '01-jan-2023', 200, 'In Progress');
insert into Orderz (order_id, customer_id, date_created, price, status) values (7, 7, '04-mar-2023', 1000, 'Completed');
insert into Orderz (order_id, customer_id, date_created, price, status) values (8, 8, '03-mar-2023', 1000, 'In Progress');
insert into Orderz (order_id, customer_id, date_created, price, status) values (9, 9, '05-mar-2023', 200, 'Completed');
insert into Orderz (order_id, customer_id, date_created, price, status) values (10, 1, '03-mar-2023', 300, 'In Progress');



insert into Driver (driver_id, name, email, phone_no) values (1, 'Michael Johnson', 'michaeljohnson@example.com', '111-111-1111');
insert into Driver (driver_id, name, email, phone_no) values (2, 'Sarah Williams', 'sarahwilliams@example.com', '222-222-2222');
insert into Driver (driver_id, name, email, phone_no) values (3, 'David Brown', 'davidbrown@example.com', '333-333-3333');
insert into Driver (driver_id, name, email, phone_no) values (4, 'Karen Taylor', 'karentaylor@example.com', '444-444-4444');
insert into Driver (driver_id, name, email, phone_no) values (5, 'Christopher Lee', 'christopherlee@example.com', '555-555-5555');
insert into Driver (driver_id, name, email, phone_no) values (6, 'Jessica Garcia', 'jessica@example.com', '901-234-5678');
insert into Driver (driver_id, name, email, phone_no) values (7, 'Robert Martinez', 'robert@example.com', '345-678-9012');
insert into Driver (driver_id, name, email, phone_no) values (8, 'Jennifer Robinson', 'jennifer@example.com', '678-901-2345');
insert into Driver (driver_id, name, email, phone_no) values (9, 'William Thomas', 'william@example.com', '012-345-6789');
insert into Driver (driver_id, name, email, phone_no) values (10, 'Olivia Anderson', 'olivia@example.com', '567-890-1234');



insert into Vehicle (vehicle_id, registration_no, model, no_plate) values (1, 312463456124, 'Toyota Camry', 'ABC123');
insert into Vehicle (vehicle_id, registration_no, model, no_plate) values (2, 454636575129, 'Ford F-150', 'XYZ456');
insert into Vehicle (vehicle_id, registration_no, model, no_plate) values (3, 127338493837, 'Honda CB500', 'DEF789');
insert into Vehicle (vehicle_id, registration_no, model, no_plate) values (4, 673882773647, 'Mercedes-Benz Sprinter', 'GHI012');
insert into Vehicle (vehicle_id, registration_no, model, no_plate) values (5, 344544522121, 'Trek Mountain Bike', 'JKL345');
insert into Vehicle (vehicle_id, registration_no, model, no_plate) values (6, 727328181118, 'BMW X5', 'STU-901');
insert into Vehicle (vehicle_id, registration_no, model, no_plate) values (7, 234553553333, 'Mercedes-Benz E-Class', 'VWX-234');
insert into Vehicle (vehicle_id, registration_no, model, no_plate) values (8, 434353453452, 'Audi Q7', 'YZA-567');
insert into Vehicle (vehicle_id, registration_no, model, no_plate) values (9, 634534222243, 'Hyundai Sonata', 'BCD-890');
insert into Vehicle (vehicle_id, registration_no, model, no_plate) values (10, 235255444556, 'Kia Sportage', 'EFG-123');



insert into Branch (branch_id, name, address, phone_no) values (1, 'Main Branch', '123 Main St, City A', '123-456-7890');
insert into Branch (branch_id, name, address, phone_no) values (2, 'Downtown', '456 Elm St', '987-654-3210');
insert into Branch (branch_id, name, address, phone_no) values (3, 'North', '789 Oak Ave', '555-555-5555');
insert into Branch (branch_id, name, address, phone_no) values (4, 'South', '321 Maple Ln', '111-222-3333');
insert into Branch (branch_id, name, address, phone_no) values (5, 'West', '654 Pine Rd', '444-444-4444');
insert into Branch (branch_id, name, address, phone_no) values (6, 'Branch F', '987 Cedar Street', '777-888-9999');
insert into Branch (branch_id, name, address, phone_no) values (7, 'Branch G', '654 Birch Street', '222-333-4444');
insert into Branch (branch_id, name, address, phone_no) values (8, 'Branch H', '321 Walnut Street, City H', '666-777-8888');
insert into Branch (branch_id, name, address, phone_no) values (9, 'Branch I', '789 Pineapple Street, City I', '999-000-1111');
insert into Branch (branch_id, name, address, phone_no) values (10, 'Branch J', '456 Cherry Street, City J', '333-444-5555');



insert into Shipment (shipment_id, status, order_id, source_id, destination_id, driver_id, vehicle_id, departure_date, arrival_date) 
	values (1, 'Completed', 1, 1, 1, 1, 1, '02-jan-2023', '04-jan-2023');
insert into Shipment (shipment_id, status, order_id, source_id, destination_id, driver_id, vehicle_id, departure_date, arrival_date) 
	values (2, 'In Progress', 2, 3, 4, 2, 3, '11-feb-2023', null);
insert into Shipment (shipment_id, status, order_id, source_id, destination_id, driver_id, vehicle_id, departure_date, arrival_date) 
	values (1, 'Completed', 4, 1, 2, 1, 1, '02-jan-2023', '04-jan-2023');
insert into Shipment (shipment_id, status, order_id, source_id, destination_id, driver_id, vehicle_id, departure_date, arrival_date) 
	values (2, 'In Progress', 3, 3, 4, 2, 3, '11-feb-2023', null);
insert into Shipment (shipment_id, status, order_id, source_id, destination_id, driver_id, vehicle_id, departure_date, arrival_date) 
	values (2, 'In Progress', 5, 3, 4, 2, 3, '11-feb-2023', null);
insert into Shipment (shipment_id, status, order_id, source_id, destination_id, driver_id, vehicle_id, departure_date, arrival_date) 
	values (1, 'Completed', 6, 3, 4, 2, 3, '01-jan-2023', '04-jan-2023');
insert into Shipment (shipment_id, status, order_id, source_id, destination_id, driver_id, vehicle_id, departure_date, arrival_date) 
	values (3, 'In Progress', 7, 3, 9, 6, 7, '05-mar-2023', null);
insert into Shipment (shipment_id, status, order_id, source_id, destination_id, driver_id, vehicle_id, departure_date, arrival_date) 
	values (3, 'In Progress', 8, 3, 9, 6, 7, '05-mar-2023', null);
insert into Shipment (shipment_id, status, order_id, source_id, destination_id, driver_id, vehicle_id, departure_date, arrival_date) 
	values (3, 'In Progress', 9, 3, 9, 6, 7, '05-mar-2023', null);
insert into Shipment (shipment_id, status, order_id, source_id, destination_id, driver_id, vehicle_id, departure_date, arrival_date) 
	values (3, 'In Progress', 10, 3, 9, 6, 7, '05-mar-2023', null);

select * from Customer;
select * from Orderz;
select * from Driver;
select * from Vehicle;
select * from Branch;
select * from Shipment;

update Customer set phone_no='111-111-2311' where customer_id=1;
select * from Customer where customer_id = (select customer_id from orderz where date_created='01-jan-2023');

select count(*) from Customer;

select * from Customer where name like 'J%';


