RetailCore

RetailCore is a backend inventory management API built with Java and Spring Boot. The project is designed to manage products and inventory while providing a REST API backed by PostgreSQL.

Tech Stack

* Java 21
* Spring Boot
* Spring Data JPA
* PostgreSQL
* Flyway
* Docker / Docker Compose
* Maven

Current Features

* PostgreSQL database running through Docker
* Database schema management with Flyway migrations
* Product database table
* JPA Product entity mapped to the database
* Automatic database connection through Spring Boot
* Spring Boot application running on port 8080

Product Model

Products currently contain:

* ID
* SKU
* Name
* Description
* Price
* Quantity
* Created timestamp
* Updated timestamp

Project Structure

src/
├── main/
│   ├── java/
│   │   └── com/maxfinch/retailcore/
│   │       ├── RetailcoreApplication.java
│   │       └── product/
│   │           └── Product.java
│   └── resources/
│       ├── db/migration/
│       │   └── V1__create_products_table.sql
│       └── application.properties
└── test/

Running the Project

Requirements

Make sure you have installed:

* Java 21
* Docker Desktop

Start the application

Start Docker Desktop, then run the Spring Boot application through IntelliJ IDEA.

Spring Boot will connect to the PostgreSQL Docker container and Flyway will automatically apply any database migrations that have not already been run.

The application runs at:

http://localhost:8080

Development Status

RetailCore is currently under development.

Planned functionality includes:

* Product repository
* Product service layer
* REST API endpoints
* Create, read, update, and delete products
* Inventory tracking
* Input validation
* Error handling
* API testing