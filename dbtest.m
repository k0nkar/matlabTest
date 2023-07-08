database = "Testdb";
username = "postgres";
password = "12345";
conn = postgresql(database,username,password);

tablename = "clients";
data = sqlread(conn,tablename);

sqlwrite(conn,"IYF",big_table.IYF)
