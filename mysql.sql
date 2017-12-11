CREATE TABLE IF NOT EXISTS ENGINE (
             ENGINE_SERIAL_NO INTEGER NOT NULL,
             ENGINE_CAPACITY INTEGER,
             ENGINE_DATE TIMESTAMP,
             PRIMARY KEY (ENGINE_SERIAL_NO)
);

CREATE TABLE IF NOT EXISTS CHASSIS (
             CHASSIS_MODEL VARCHAR (20),
             CHASSIS_ID INTEGER NOT NULL,
             CHASSIS_TYPE VARCHAR (20),
	     CHASSIS_DATE TIMESTAMP, 
             PRIMARY KEY (CHASSIS_ID)
);


CREATE TABLE IF NOT EXISTS INTERIOR (
             INTERIOR_COLOR VARCHAR (20),
             INTERIOR_COLOR_CODE INTEGER NOT NULL,
             INTERIOR_MATERIAL VARCHAR (20),
	     INTERIOR_DATE TIMESTAMP, 
             PRIMARY KEY (INTERIOR_COLOR_CODE)
);


CREATE TABLE IF NOT EXISTS EXTERIOR (
             EXTERIOR_COLOR VARCHAR (20),
             EXTERIOR_COLOR_CODE INTEGER NOT NULL,
	     EXTERIOR_DATE TIMESTAMP, 
             PRIMARY KEY (EXTERIOR_COLOR_CODE)
);


CREATE TABLE IF NOT EXISTS OPTIONAL (
             OPTIONAL_OPTION VARCHAR (20),
             OPTIONAL_PART_NO INTEGER NOT NULL,
	     OPTIONAL_DATE TIMESTAMP, 
             PRIMARY KEY (OPTIONAL_PART_NO)
);


CREATE TABLE IF NOT EXISTS CUSTOMER (
	     ORDER_ID INTEGER AUTO_INCREMENT,
             CUSTOMER_CAR_MODEL VARCHAR (20) NOT NULL,
             CUSTOMER_BODY_COLOR VARCHAR (20),
	     CUSTOMER_ENGINE_CAPACITY INTEGER,
	     CUSTOMER_INTERIOR_MATERIAL VARCHAR (20),
	     CUSTOMER_INTERIOR_COLOR VARCHAR (20),
	     CUSTOMER_TIRE_SIZE INTEGER,
	     CUSTOMER_OPTIONAL_NO INTEGER,
	     ORDER_STATUS VARCHAR (20),
	     PRIMARY_KEY (ORDER_ID)
);
