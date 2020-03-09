docker build -f buildApi.dockerfile -t api:%1 .
docker build -f buildClient.dockerfile -t client:%1 .

mkdir application%1

cp scripts\start.cmd application%1
cp scripts\stop.cmd application%1
cp config\config.cmd application%1