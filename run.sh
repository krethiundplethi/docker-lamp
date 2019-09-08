
#!/bin/bash

docker run -i -t -p "3306:3306" -p "80:80" -p "443:443" -v ${PWD}/app:/app -v ${PWD}/mysql:/var/lib/mysql -v ${PWD}/data:/data krethiundplethi/lamp:latest

