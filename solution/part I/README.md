docker run -d infracloudio/csvserver:latest

vim gencsv.sh
./gencsv.sh
chmod +r inputFile

docker run -d -v /root/inputFile:/csvserver/inputdata -p 9300:9300 infracloudio/csvserver:latest

application is running on 9300 port

docker run -d -v /root/inputFile:/csvserver/inputdata -p 9393:9300 infracloudio/csvserver:latest

docker run -d -v /root/inputFile:/csvserver/inputdata -p 9393:9300 -e CSVSERVER_BORDER=Orange infracloudio/csvserver:latest