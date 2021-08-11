# elk_stack

Notes

git clone https://github.com/deviantony/docker-elk.git

execute run.sh to create logstash.conf file  

cd docker-elk  
copy logstash.conf to logstash/pipeline/logstash.conf  
 
#Add your filters...
filter{
    json
{           source => "message"             }
}

docker-compose up

nc ==> netcat
nc localhost 5000
