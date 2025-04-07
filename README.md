# Detection of Suicide-Related Posts in Twitter Data Streams

## Project Overview
This project aims to detect suicide-related content in Twitter data streams by analyzing user behavior and emotional changes. It leverages natural language processing (NLP) techniques and a martingale framework to identify distress-related posts in real-time, with the goal of early intervention for at-risk individuals.

## Key Features
- NLP-based approach for emotion detection
- Martingale framework for behavioral change detection
- User and admin interfaces for monitoring
- Social network analysis for risk assessment

## Prerequisites
- Java Development Kit (JDK) 8 or later
- Eclipse IDE for Java EE Developers
- MySQL Database(SQLyog)
- Apache Tomcat Server 

## Setup Instructions

### 1. Database Setup
1. Open SQLyog
2. Create a connection
3. ![Screenshot 2025-04-07 233858](https://github.com/user-attachments/assets/fdd62441-bb68-4492-98fa-01d8e57ab777)
4. Open existing database file and select the database file and execute the file.
5. ![image](https://github.com/user-attachments/assets/2466bc1c-1864-45dc-8453-bd0ff2165751)
6. ![image](https://github.com/user-attachments/assets/d97a7967-b5c4-4b05-90b3-6583508fa70d)
7. After executing click new connection, then it will add your file.
8. ![image](https://github.com/user-attachments/assets/f4cd1cd1-3165-463c-8218-073d52d2dbd0)
9. After successful creation of Database open Eclipse IDE

### 2. Eclipse Project Setup
1. Open Eclipse and select "File" > "Import"
2. Choose "Existing Projects into Workspace"
3. Select the project directory containing the source files
4. Ensure the project is configured as a Dynamic Web Project

### 3. Server Configuration
1. Right-click the project and select "Properties"
2. Navigate to "Targeted Runtimes"
3. Select your installed server (e.g., Apache Tomcat)
4. Configure the server to deploy the project


## Running the Application
1. Start your MySQL database service
2. Launch the configured server in Eclipse
3. Now right click on project_name and Go to option `Run As` and in that select option `Run on Server`
4. ![image](https://github.com/user-attachments/assets/0599b93e-aa9a-4b81-b1b9-cf377058b615)


## Admin Credentials
Default admin credentials are typically provided in the database setup script. If not:
- Username: admin
- Password: admin

## User Registration
New users can register through the user interface, but accounts must be approved by the admin before full access is granted.

## Future Enhancements
As mentioned in the conclusion, future work may include:
- Improved change point detection
- More granular emotion classification
- Image processing capabilities
