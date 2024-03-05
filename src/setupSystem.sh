# DONE ALREADY
sudo yum -y install hdf5-devel # not enough, 1.8.13 is needed
sudo yum -y install gsl-devel
sudo yum -y install geos-devel

# Stuff needed for the Cairo R library
sudo yum -y install cairo-devel
sudo yum -y install libXt-devel
sudo yum install -y gdal gdal-devel
sudo yum install -y udunits2-devel

pip install umap-learn
pip install leidenalg
pip install MACS2

# Python 3.8: Follow https://tecadmin.net/install-python-3-8-centos/
sudo yum -y install gcc openssl-devel bzip2-devel libffi-devel zlib-devel
cd /opt
sudo wget https://www.python.org/ftp/python/3.8.12/Python-3.8.12.tgz
sudo tar xzf Python-3.8.12.tgz
cd Python-3.8.12
sudo ./configure --enable-optimizations
sudo make altinstall
# Installed to /usr/local/bin, but this is not yet in the PATH and also we may need a pytho nsymbolic link to this installation for compatibility with other R libraries and archr?

# Install samtools: http://www.htslib.org/download/

# Enable newer GCC version
scl enable devtoolset-9 bash

# https://snapcraft.io/install/sqlite3-snap/rhel
sudo rpm -ivh https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm

# Ubuntu
sudo apt install libudunits2-dev
sudo aptitude install libgdal-dev
sudo apt install libgeos-dev
# Compiled sqlite3


In R:

  install.packages(c("Seurat", "clustree", "hdf5r", "ggseqlogo", "checkmate"))

  BiocManager::install(c("monocle", "cicero", "chromVAR", "glmGamPoi", "AnnotationHub", "biovizBase", "TFBSTools", "universalmotif", "motifmatchr", "BSgenome.Mmusculus.UCSC.mm10", "BiocParallel", "Signac", "GenomeInfoDb", "EnsDb.Mmusculus.v79", "ensembldb", "GSEABase", "GSVA", "singscore"))

  # Needs various Bioc packages that have to be available otherwise installation fails
  install.packages(c("clustermole"))

  devtools::install_github("GreenleafLab/ArchR", ref="master", repos = BiocManager::repositories(), quiet = TRUE)

  ArchR::installExtraPackages()

  remotes::install_github('satijalab/seurat-wrappers')

  # Monocle 3, followed https://cole-trapnell-lab.github.io/monocle3/docs/installation/
  BiocManager::install(c('batchelor', 'Matrix.utils'))
  devtools::install_github('cole-trapnell-lab/leidenbase')
  devtools::install_github('cole-trapnell-lab/monocle3')

 # https://cole-trapnell-lab.github.io/cicero-release/docs_m3/#installing-cicero
  BiocManager::install(c("Gviz", "GenomicRanges", "rtracklayer"))
  devtools::install_github("cole-trapnell-lab/cicero-release", ref = "monocle3")

# TODO
  installation of package ‘hdf5r’ had non-zero exit status
