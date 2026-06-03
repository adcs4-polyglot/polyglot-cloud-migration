# Polyglot Cloud Migration

![CI Pipeline](https://github.com/adcs4-polyglot/polyglot-cloud-migration/actions/workflows/ci.yml/badge.svg)

## ADCS-IV Semester Project — Air University Islamabad

A three-tier polyglot application deployed using a fully automated DevOps workflow.

## Tech Stack
- **Frontend**: React + Vite (JavaScript)
- **Backend**: ASP.NET Core Web API (.NET 10)
- **Worker**: Python + Redis Queue
- **Infrastructure**: Terraform on Azure
- **CI**: GitHub Actions
- **CD**: Jenkins
- **Orchestration**: Docker Swarm

## Cloud VM
- **IP**: 20.187.115.143
- **Provider**: Microsoft Azure (East Asia)

## Local Setup
```bash
docker compose up --build
```

## Docker Swarm
```bash
docker swarm init
docker stack deploy -c docker-stack.yml polyglot-app
docker service ls
```
