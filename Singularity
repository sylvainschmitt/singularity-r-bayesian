BootStrap: shub
From: tpall/singularity-r:4.0.3

%labels
  Author Sylvain Schmitt

%help
   R and bayesian packages Singularity container 

%files
  install.R /install.R

%post
  apt-get update -qq \
    && apt-get install -y \
    --no-install-recommends \
    libudunits2-dev \
    libcurl4-openssl-dev \
    libssl-dev \
    libgsl-dev \
    libnode-dev \
    libz-dev \
    libxml2-dev \
    libfontconfig1-dev \
    && Rscript install.R \
    && rm -rf /tmp/downloaded_packages/ /tmp/*.rds \
    && rm install.R
    