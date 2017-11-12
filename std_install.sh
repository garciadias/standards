sudo apt install ubuntu-restricted-extras
sudo apt-get update
sudo apt --fix-broken install
sudo apt-get -y install git
sudo apt-get -y install latex
sudo apt-get -y install texmaker
sudo apt-get -y install vim
sudo apt-get -y install htop
sudo apt-get -y install vlc
sudo apt-get -y install spell
sudo dpkg -i code_1.18.0-1510145176_amd64.deb
sudo dpkg -i gitkraken-amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo dpkg -i libcudnn7_7.0.3.11-1+cuda9.0_amd64.deb
sudo dpkg -i mendeleydesktop_1.17.11-stable_amd64.deb
sudo dpkg -i skypeforlinux-64.deb
mkdir ~/.apps/
cp -r Aladin/ ~/.apps/
cp topcat-full.jar ~/.apps/
cp rambox ~/.apps/
chmod a+x rambox
ln -s /usr/bin/rambox
echo "alias topcat='java -jar ~/.apps/topcat-full.jar'" >> ~/.bashrc
echo "alias aladin='java -jar ~/.apps/Aladin/Aladin.jar'" >> ~/.bashrc
bash Anaconda2-5.0.1-Linux-x86_64.sh
bash Anaconda3-5.0.1-Linux-x86_64.sh
ln -s ~/.apps/anaconda2/bin/python2.7 /usr/bin/python2
ln -s ~/.apps/anaconda2/bin/ipython /usr/bin/ipython2
ln -s ~/.apps/anaconda2/bin/pip /usr/bin/pip2
ln -s ~/.apps/anaconda2/bin/jupyter-notebook /usr/bin/jupyter2-notebook
ln -s ~/.apps/anaconda2/bin/jupyter2 /usr/bin/jupyter2
ln -s ~/.apps/anaconda3/bin/python /usr/bin/python
ln -s ~/.apps/anaconda3/bin/python3.6 /usr/bin/python3
ln -s ~/.apps/anaconda3/bin/ipython /usr/bin/ipython3
ln -s ~/.apps/anaconda3/bin/pip /usr/bin/pip3
ln -s ~/.apps/anaconda3/bin/jupyter-notebook /usr/bin/jupyter3-notebook
ln -s ~/.apps/anaconda3/bin/jupyter3 /usr/bin/jupyter3
sudo apt --fix-broken install
