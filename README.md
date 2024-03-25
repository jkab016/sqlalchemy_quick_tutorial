# sqlalchemy quick tutorial
This tutorial covers various aspects of data manipulation, database interactions, and more using sqlAlchemy and Postgre DB


## Prerequisites
Before you begin, ensure you have the following:

- Python 3.x installed on your system
- PostgreSQL installed and running
- Basic knowledge of Python and SQL


## Getting Started
- Clone this repository:<br>
    ``git clone https://github.com/jkab016/sqlalchemy_quick_tutorial.git``

- Navigate to the cloned directory:<br>
    ``cd your_repository``

- Install the required Python packages listed in requirements.txt:<br>
    ``pip install -r requirements.txt``

## Repository Structure
.<br>
├── data/                          # Directory containing sample data files
│   ├── geographical_data.csv     
│   └── dummy_data.sql            
├── code/                          
│   └── tutorial.ipynb            
├── README.md                      # You are here!
└── requirements.txt               # File listing required Python libraries


## Usage

- The code/tutorial.ipynb file contains the main code examples for this tutorial.
- Open the Jupyter Notebook and run the code cells to see the examples in action and understand the concepts better.

## Loading Dummy Data into PostgreSQL
To load the dummy data provided in dummy_data.sql into your PostgreSQL database, you can use the following steps:

1. Connect to your PostgreSQL database using a client of your choice (e.g., psql command-line client).

2. Execute the SQL commands in the dummy_data.sql file to create the customer table and insert dummy data into it.<br>
    ``psql -U your_username -d your_database -a -f data/dummy_data.sql``