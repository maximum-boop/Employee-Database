# PostgreSQL is used to Develop an Employee Database
Design tables to hold data in CSVs and import the CSVs into a SQL database to perform data modelling and data engineering. 

## Authors

- [@maxwellansah](https://github.com/maximum-boop/Employee-Database)


## Acknowledgements

 - [Awesome Readme Templates](https://awesomeopensource.com/project/elangosundar/awesome-README-templates)
 - [Awesome README](https://github.com/matiassingers/awesome-readme)
 - [http://www.quickdatabasediagrams.com](http://www.quickdatabasediagrams.com).
 




## Tech Stack

**Client:** PostgresSQL, Pandas




## Lessons Learned

- Capable of creating and loading databases into Pandas:
```sql
   from sqlalchemy import create_engine
   engine = create_engine('postgresql://localhost:5432/<your_db_name>')
   connection = engine.connect()
   ```

- SQL queries
- Data Visualization using Matplotlib


