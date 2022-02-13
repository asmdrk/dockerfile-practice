FROM ubcdsci/jupyterlab

RUN conda install --yes --quiet --channel conda-forge \
    numpy=1.2

