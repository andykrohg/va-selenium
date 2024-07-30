FROM registry.access.redhat.com/ubi9/openjdk-11@sha256:a1cb452f9bcb26755f4f58898cb51765d9bcc3dd0ff45ebe7293053c7040812f
USER root

COPY *.repo /etc/yum.repos.d/

RUN microdnf install -y xdg-utils liberation-fonts google-chrome-stable 
