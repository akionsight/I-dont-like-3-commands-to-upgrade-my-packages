echo -e "\nStarting Update\n"

apt-get update

echo -e "\nrevised package lists of arrived\n"

echo -e "\nupgrading packages\n"

apt-get upgrade

echo -e "\nPackages have been upgraded, cleaning used package lists\n"

apt-get clean

echo -e "Done"
