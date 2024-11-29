## get the original shapenet models (obj files)

#wget https://tubcloud.tu-berlin.de/s/TJqeqbLSj5mP6xi/download
#wget https://tubcloud.tu-berlin.de/s/5WtFjt56xZiznek/download
curl -o 23-shapenet-ply.zip https://tubcloud.tu-berlin.de/s/5FPLbrxGQMwxfgM/download
unzip 23-shapenet-ply.zip

## clean, convert, and store relevant files in 'models/'

python3 cleanAll.py
mkdir -p models
#mv -f 23-shapenet-ply/*-.ply 23-shapenet-ply/*.decomp 23-shapenet-ply/*.points 23-shapenet-ply/*.mesh clean
mv -f 23-shapenet-ply/*.shape.h5 models
cd models && ls *.shape.h5 > files

## directly download pre-processed models/

curl -o models.zip https://tubcloud.tu-berlin.de/s/r96oXEboEeozyMw/download
unzip models.zip
mv shapenet/models .
