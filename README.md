# ec2-deployment

This repository is a tool to manage the deployment of services on an EC2 instance. This is what powers the [galactic-sovereign](https://github.com/KnoblauchPilze/galactic-sovereign) game over at [gasteropo.de](https://gasteropo.de).

# Overview

This project uses the following technologies:

- [postgres](https://www.postgresql.org/) for the databases.
- [AWS](https://aws.amazon.com/) as a cloud provider to deploy the website services.
- [namecheap](https://www.namecheap.com) as a provider for the domain of the website.
- [docker](https://www.docker.com/) as the containerization tool to deploy services.
- [dockerhub](https://hub.docker.com/) to host the images of services and make them available.
- [docker compose](https://docs.docker.com/compose/) to handle the orchestration of the cluster of services powering the website.
- [traefik](https://traefik.io/traefik/) as a reverse proxy to route the traffic to the services of the cluster.

As this is a project to learn things without being a money sink, some aspects of the management of the website are handled with in-house solutions when they could use existing commercial software.

# Badges

[![Build and deploy services](https://github.com/KnoblauchPilze/ec2-deployment/actions/workflows/build-and-deploy.yml/badge.svg)](https://github.com/KnoblauchPilze/ec2-deployment/actions/workflows/build-and-deploy.yml)
