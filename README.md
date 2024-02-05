#UBER DATA ANALYTICS

## Project Overview
This data analytics project is to perform my current skills in the field to a new level by handling Uber Trip Records Data. In this first version, I plan wrangling raw data, doing exploratory data analysis, creating tables and making some queries by using PostgreSQL, and then, making some dashboards in Power BI.

More improvements for this project coming soon...

## Tools
1. **Python**: This programming language was used for manipulating and transforming data mostly with Pandas library).
2. **Docker**: It was used mostly for running and connecting to a local server via images for PostgreSQL.
3. **TablePlus**: This GUI database client was used for handling with tables and SQL files.
4. **dbdiagram.io**: With this web application, it was created the Entity Relationship Diagram (ERD) used for modeling the tables created with Python.
5. **Power BI**: For making dashboards.

## Data Used
The Uber data in CSV file was collected from:
1. [TLC Trip Record](https://www.nyc.gov/site/tlc/about/tlc-trip-record-data.page)
2. [Yellow Taxi Trip Record](https://www.nyc.gov/assets/tlc/downloads/pdf/data_dictionary_trip_records_yellow.pdf) (Information for headers)

## Setup
For running this project in your local machine, you may run the following commands in your favorite prompt:
* `git clone da-uber-project`
* `cd da-uber-project`
* `pip install virtualenv` (if you don't have virtualenv installed)
* `virtualenv .venv` to create your new environment (the environment folder is called '.venv')
After you created your virtual environment, you must run the following command depending of your prompt or OS:
* `.venv\Scripts\activate` (for Windows Power Shell)
* `source .venv\bin\activate` (for Mac/Linux)
* `.venv\Scripts\. activate` (for Git bash)
Finally, you will have to install all the packages used in the project with the following command:
* `pip install -r requirements.txt`

**__Note__**: Do not forget to deactivate your environment using `deactivate`.