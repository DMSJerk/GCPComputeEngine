cd
sudo apt-get update
sudo apt-get install bzip2
wget https://repo.continuum.io/miniconda/Miniconda2-latest-Linux-x86_64.sh
bash Miniconda2-latest-Linux-x86_64.sh
homedir=`eval echo ~$USER`
export PATH=$PATH:$homedir/miniconda2/bin
conda install scikit-learn
conda install pandas
conda install jupyter
