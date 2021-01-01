#Lista todos as dependências não utilizadas pelo sistema, e as remove em seguida.

dep=$(sudo pacman -Qqdt)
sudo pacman -Rns $dep
