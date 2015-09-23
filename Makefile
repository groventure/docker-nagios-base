image := groventure/nagios-base:debian-jessie

default: build

build: Dockerfile
	docker build --rm -t '$(image)' .
