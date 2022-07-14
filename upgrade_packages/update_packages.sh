echo -e "\nStarting Update\n"

apt update

echo -e "\nrevised package lists of arrived\n"

echo -e "\nupgrading packages\n"

apt upgrade

echo -e "\nUpgrading Flatpaks \n"

flatpak upgrade

echo -e "\n Removing no longer needed packages \n"

apt autoremove

echo -e "\nPackages have been upgraded, cleaning used package lists\n"

apt clean

echo -e "Done\n"


