init:
	docker run --rm -v `pwd`:`pwd` -w `pwd`/compose williamyeh/ansible:alpine3 ansible-playbook -i hosts.yml local.yml
start:
	docker-compose up -d
stop:
	docker-compose stop
restart:
	docker-compose stop && docker-compose up -d
build:
	rm -rf public/ && docker run --rm -v `pwd`:`pwd` -w `pwd`/hugo klakegg/hugo:alpine --minify
