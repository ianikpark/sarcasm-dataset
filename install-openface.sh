#/bin/bash
# For more details: https://towardsdatascience.com/how-to-extract-facial-expressions-head-pose-and-gaze-from-any-youtube-video-2aa6590c2bb6

#Uninstall the current CUDA version
apt-get --purge remove cuda nvidia* libnvidia-*
dpkg -l | grep cuda- | awk '{print $2}' | xargs -n1 dpkg --purge
apt-get remove cuda-*
apt autoremove
apt-get update

#Download CUDA 10.0
wget  --no-clobber https://developer.download.nvidia.com/compute/cuda/repos/ubuntu1804/x86_64/cuda-repo-ubuntu1804_10.0.130-1_amd64.deb
#install CUDA kit dpkg
dpkg -i cuda-repo-ubuntu1804_10.0.130-1_amd64.deb
sudo apt-key adv --fetch-keys https://developer.download.nvidia.com/compute/cuda/repos/ubuntu1804/x86_64/7fa2af80.pub
apt-get update
apt-get install cuda-10-0
#Slove libcurand.so.10 error
wget --no-clobber http://developer.download.nvidia.com/compute/machine-learning/repos/ubuntu1804/x86_64/nvidia-machine-learning-repo-ubuntu1804_1.0.0-1_amd64.deb
#-nc, --no-clobber: skip downloads that would download to existing files.
apt install ./nvidia-machine-learning-repo-ubuntu1804_1.0.0-1_amd64.deb
apt-get update

# Get OpenFace.
git clone https://github.com/TadasBaltrusaitis/OpenFace.git

wget -q https://cmake.org/files/v3.13/cmake-3.13.0-Linux-x86_64.tar.gz
tar xfz cmake-3.13.0-Linux-x86_64.tar.gz --strip-components=1 -C /usr/local

sudo apt-get update
sudo apt-get install build-essential 
sudo apt-get install g++-8

# Install OpenFace.
cd OpenFace && bash ./download_models.sh && sudo bash ./install.sh
