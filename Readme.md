# Arch-based development image for CI/CD

This is a minimalist Arch image with the necessary tools for doing
CI/CD builds.

## Creating and pushing

Build the image:

	docker build .

Take note of the hash of the new image. Now push the image to Docker Hub:

	docker tag <image_hash> lyleh/arch-dev:latest
	docker push lyleh/arch-dev:latest

## Using in Gitlab CI

At the top of your `.gitlab-ci.yml` file:

	image: lyleh/arch-dev:latest
