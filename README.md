# elk_stack

Notes

git clone https://github.com/deviantony/docker-elk.git

cd docker-elk
add json filter  vi logstash/pipeline/logstash.conf
 
#Add your filters...
filter{
    json
{           source => "message"             }
}

docker-compose up

nc ==> netcat
nc localhost 5000
