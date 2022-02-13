FROM ubcdsci/jupyterlab

#install numpy using conda
RUN conda install --yes --quiet --channel conda-forge \
    numpy=1.2

