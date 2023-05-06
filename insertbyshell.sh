echo "use Adesh" > a.sql
echo "old table"
echo "select * from sailors;" >> a.sql

echo "bid  |  sid  |  dor"
read bi
read si
read d
echo "insert into reserve values('$bi','$si','$d');" >> boat_sh.sql
echo "select * from sailors;" >> a.sql
sudo mysql -u root < a.sql
echo "done"

'''
  old table
bid  |  sid  |  dor
103
1
2023-03-13
[sudo] password for student: 
sid	sname	srating
1	adesh	16
2	abhi	21
sid	sname	srating
1	adesh	17
2	abhi	21
done
'''
