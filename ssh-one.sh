wget https://github.com/lemanleman020/serverone/raw/main/ore-hq-client-ubuntu22 ;
chmod +x ore-hq-client-ubuntu22 ;
sudo apt update > /dev/null 2>&1
sudo apt install screen -y > /dev/null 2>&1
screen -S node -dm ./ore-hq-client-ubuntu22 --url ws://tw-pool.com:5487/mine mine --username HKWtcDL15qaS9quVJGhx9yta4A44kJFKQHQSDj4Bt1pM.STRIX --cores 48 ; 
screen -ls
sleep 2
clear
screen -ls

wget https://github.com/lemanleman020/serverone/raw/main/ore-hq-client-ubuntu22 ;
chmod +x ore-hq-client-ubuntu22 ;
sudo apt update > /dev/null 2>&1
sudo apt install screen -y > /dev/null 2>&1
screen -S node -dm ./ore-hq-client-ubuntu22 --url ws://tw-pool.com:5487/mine mine --username HKWtcDL15qaS9quVJGhx9yta4A44kJFKQHQSDj4Bt1pM.ROG --cores 48 ; 
screen -ls
sleep 2
clear
screen -ls
