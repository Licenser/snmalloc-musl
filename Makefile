all:
	docker build  --network host -t musl-builder -f docker/Dockerfile.x86_64-unknown-linux-musl .
	cross build --target x86_64-unknown-linux-musl