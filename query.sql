DROP TABLE car_sales_tb;
CREATE TABLE car_sales_tb(
Manufacturer_Model VARCHAR(255) REFERENCES car_noise(Manufacturer_Model),
Sales_in_thousands DECIMAL(3),
Vehicle_type VARCHAR(255),
Price_in_thousands DECIMAL(2),
Engine_size DECIMAL(1),
Horsepower INT,
Curb_weight DECIMAL(3),
Fuel_capacity DECIMAL(1),
Fuel_efficiency INT
)

CREATE USER taylor WITH password {redacted}
ALTER USER taylor WITH SUPERUSER



DROP TABLE car_noise_tb;
CREATE TABLE car_noise_tb(
Manufacturer_Model VARCHAR(255) PRIMARY KEY,
spec VARCHAR(255),
year INT,
dB_at_idle DECIMAL(1),
dB_at_50kmh DECIMAL(1),
dB_at_80kmh DECIMAL(1),
dB_at_100kmh DECIMAL(1),
dB_at_120kmh DECIMAL(1),
dB_at_140kmh DECIMAL(1)
);


