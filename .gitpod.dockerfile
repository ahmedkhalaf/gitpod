FROM stripuramallu3/8813-mini-project-03-packages

RUN set -e; \
    apt-get -y update; \
    apt-get install -y python-pip; \
    apt-get install -y tshark; \
    pip install modbus_tk;

CMD ["/bin/bash"]
