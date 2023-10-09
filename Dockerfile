FROM ghcr.io/socialgouv/docker/nginx4spa:8.2.2@sha256:a064ccea03b92b38555b49c211ef8630482edcb1121e1a527f54fd6eca4139e9

COPY ./src /usr/share/nginx/html
