build:
	docker build -t ./rust-actix-docker .

run:
	docker run -p 8000:8000 rust-actix-docker

