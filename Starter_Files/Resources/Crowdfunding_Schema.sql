Create Table Contacts (
	contact_id serial PRIMARY KEY,
	first_name VARCHAR(50),
    last_name VARCHAR (50),
	email VARCHAR(100)
);

Create Table category (
	category_id varchar(10) NOT NULL,
	category varchar(50) NOT NULL,
	CONSTRAINT pk_category PRIMARY KEY (category_id)
);

Create Table subcategories (
	subcategory_id VARCHAR(10) PRIMARY KEY,
	subcategory VARCHAR (50)
);

Create Table campaigns (
	cf_id serial PRIMARY KEY,
	contact_id VARCHAR,
	company_name VARCHAR(100),
	description TEXT,
	goal VARCHAR,
	pledged VARCHAR,
	outcome VARCHAR,
	backers_count VARCHAR,
	country VARCHAR,
	currency VARCHAR,
	launch_date DATE,
	end_date DATE,
	category_id VARCHAR,
	subcategory_id VARCHAR
);
