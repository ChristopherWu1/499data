# 499data

This is the sql file for the database called exercise_db
IT uses postgresql and I also recommend using pgadmin as a gui for the database

Steps:
1. Download postgressql v.14.
2. Download pgadmin4
3. Start postgressql on port 5432
4. on command line, type psql to access the database.
5. donload the exercise_db.sql file
6. run this command ```psql -U postgres -d exercise_db < C:\Users\arter\Desktop\499data\exercise_db.sql```
-instead of the filepath, change it to where you downloaded  exercise_db.sql

7. right click on exercise_db and click on query tool
8. <img width="491" alt="image" src="https://user-images.githubusercontent.com/44209179/169745820-f73f9901-1a1c-47fd-826c-f8815f16ae34.png">
10.run this query to make sure the creating and insertion worked: select * from "user_list"
