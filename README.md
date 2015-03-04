Test

    docker pull divramod/private-bower
    docker run --name private-bower -d -p 5678:5678 -v /path/to/private-bower.json:/home/private-bower/bowerConfig.json divramod/private-bower

    docker run --name private-bower -it -p 5678:5678 -v ~/work/docker/private-bower.json:/home/private-bower/bowerConfig.json divramod/private-bower



