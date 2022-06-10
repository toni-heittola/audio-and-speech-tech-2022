#!/bin/bash
# Create environment
conda create -y -n audio_ai python==3.8.12

# Activate environment
conda activate audio_ai

# Install conda packages
conda install -y mamba==0.22.1 -c conda-forge
mamba install -y numpy==1.21.5 numba pandas h5py scipy IPython matplotlib

# GPU
mamba install -y pytorch torchvision torchaudio cudatoolkit=11.3 -c pytorch
mamba install -y tensorflow-gpu -c conda-forge
# CPU only
#mamba install -y pytorch torchvision torchaudio cpuonly -c pytorch

mamba install -y ffmpeg sox librosa==0.8.1 jupyterlab==3.4.0 notebook ipywidgets jupyter_contrib_nbextensions jupyter_nbextensions_configurator -c conda-forge
mamba install -y pyworld gdown -c conda-forge

# Install pip packages
pip install dcase_util==0.2.20
pip install ipywebrtc
pip install espnet_model_zoo
pip install speechbrain
jupyter labextension install @jupyterlab/toc
pip install hide_code
pip install transformers
pip install statsmodels

pip install tensorflow-hub
pip install tensorflow_io

pip install sed_eval
mamba install -y codecarbon -c conda-forge  #pip install codecarbon