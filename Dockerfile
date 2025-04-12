FROM oven/bun:1.2.9 AS builder
WORKDIR /app

COPY package.json bun.lock ./
RUN uname -mprs
RUN bun install --frozen-lockfile