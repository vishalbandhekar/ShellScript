echo “Please choose a city”
read city
#select city in Bangalore Delhi Kolkata Mumbai 
do
case $city in
            Bangalore)                echo “You have chosen Bangalore”;;
            Delhi)    echo “You have chosen Delhi”;;
            Kolkata)           echo “You have chosen Kolkata”;;
            Mumbai)          echo “You have chosen Mumbai”;;
esac
done


