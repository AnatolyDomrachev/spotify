years=$(ls csv)

for year in $years
    do 
        cp csv/${year} to_base
        sed -i '1d' to_base
         sed -i 's/\[/\"/' to_base 
         sed -i 's/\]/\"/' to_base 
        mysql -u root -p1111 test < ldf2.sql 
    done


