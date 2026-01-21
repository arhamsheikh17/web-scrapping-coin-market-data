# CoinMarketCap Web Scraping Project
## Project Architecture
![Web-Scrapping-CoinMarket](https://github.com/user-attachments/assets/6f6cd20b-2cd0-4cdd-9696-09caf88d132b)

This diagram represents the overall flow of the project, from web scraping to data storage in the database.

# Project Overview
This project is based on scraping dynamic cryptocurrency market data from the CoinMarketCap website using Selenium.
Since CoinMarketCap loads data dynamically using JavaScript, Selenium was used to automate browser interaction and handle dynamic content loading. Pagination logic is implemented to navigate through multiple pages, and data from up to 3 pages is scraped successfully.
The scraped data is then processed and stored in a SQL database using pyodbc for database connectivity.

# Features
Scraping dynamic web data using Selenium
Handling JavaScript-rendered content
Pagination support (scrapes up to 3 pages)
Structured data extraction using BeautifulSoup
SQL database integration
Automatic data insertion into database tables

# Technologies Used
Python
Selenium WebDriver
BeautifulSoup
pyodbc
SQL(Database)

# Data Extraction Process
1) Selenium launches a browser and opens the CoinMarketCap website.
2) Dynamic content is loaded and rendered.
3) Pagination logic navigates through the first 3 pages.
4) Required data is extracted from each page.
5) Extracted data is cleaned and structured for database storage.

# Database Design
1) A SQL database is created manually.
2) Required tables and columns are defined.
3) The project connects Python to SQL using pyodbc.
4) All scraped data is inserted into the database table.

# The output obtained by Querying
![queryDisplay](https://github.com/user-attachments/assets/ea04eaa3-6460-4111-ac8c-e88d89a0c549)



