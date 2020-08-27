echo -e "\n"
echo -ne "Installation Begins ###"
for i in 1 2 3 4 5
do
    echo -ne "#"
    sleep 0.5
done
echo -e "\n"

echo "Checking for system update"
apt update && apt upgrade -y

echo -e "\n"

echo "Checking for python and it's updates"
sleep 0.5
apt-get install python -y
sleep 0.5
python3 -m pip install --upgrade pip

echo -e "\n"
sleep 0.5
echo "Checking for Required Python Pakages"
sleep 1
pip install -r requirements.txt

sleep 0.5

echo "Installation Completed"
echo "Now, You can use your tool"

