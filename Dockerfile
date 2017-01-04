FROM registry.access.redhat.com/rhel7:latest

COPY run.sh /tmp/

ENTRYPOINT ["/tmp/run.sh"]
