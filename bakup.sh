dpkg --get-selections > ~/TitanXP/Package.list
sudo cp -R /etc/apt/sources.list* ~/TitanXP/
sudo apt-key exportall > ~/TitanXP/Repo.keys
git add .
git commit -m "Updated"
git push origin master
