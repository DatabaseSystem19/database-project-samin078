set pagesize 200
set linesize 100

drop table Shipment;
drop table Orderz;
drop table Customer;
drop table Branch;
drop table Vehicle;
drop table Driver;



create table Customer (
    customer_id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    address VARCHAR(200) NOT NULL,
    email VARCHAR(100) NOT NULL,
    phone_number VARCHAR(20) NOT NULL
);



create table Orderz (
    order_id INT PRIMARY KEY,
    customer_id INT,
    date_created DATE,
    price INT,
    status VARCHAR(255),
    FOREIGN KEY (customer_id) REFERENCES Customer(customer_id) on delete cascade
);


create table Driver (
    driver_id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    phone_no VARCHAR(20)
);


create table Vehicle (
    vehicle_id INT PRIMARY KEY,
    registration_no VARCHAR(50),
    model VARCHAR(50),
    number_plate VARCHAR(50)
);


create table Branch (
    branch_id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    address VARCHAR(255) NOT NULL,
    phone_no VARCHAR(20) NOT NULL
);

create table Shipment (
    shipment_id INT,
    status VARCHAR(255),
    order_id INT,
    source_id INT,
    destination_id INT,
    driver_id INT,
    vehicle_id INT,
    departure_date DATE,
    arrival_date DATE,
    PRIMARY KEY (shipment_id, order_id),
    FOREIGN KEY (vehicle_id) REFERENCES Vehicle(vehicle_id) on delete cascade,
    FOREIGN KEY (order_id) REFERENCES Orderz(order_id) on delete cascade,
    FOREIGN KEY (source_id) REFERENCES Branch(branch_id) on delete cascade,
    FOREIGN KEY (destination_id) REFERENCES Branch(branch_id) on delete cascade,
    FOREIGN KEY (driver_id) REFERENCES Driver(driver_id) on delete cascade
);


alter table Customer rename column phone_number to phone_no;
alter table Customer add date_of_birth DATE;
alter table Customer drop column date_of_birth;