all:
	hugo

clean:
	rm -r public

server:
	hugo server -w
