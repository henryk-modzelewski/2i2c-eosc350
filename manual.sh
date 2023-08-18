conda remove -n eosc350 --all
conda create -n eosc350 -y python=3.10
conda env update -n eosc350 --file environment.yml
