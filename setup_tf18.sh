sudo apt-get update
sudo apt-get install git -y

mkdir -p ~/miniconda3
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda3/miniconda.sh
bash ~/miniconda3/miniconda.sh -b -u -p ~/miniconda3
rm -rf ~/miniconda3/miniconda.sh
~/miniconda3/bin/conda init bash
~/miniconda3/bin/conda init zsh

source ~/miniconda3/etc/profile.d/conda.sh
conda init

conda create -n adv python=3.6 -y

git config --global user.email nimish.jindal@yahoo.com
git config --global user.name Nimish Jindal