FROM postgres:13.3
COPY data_init.sh /data_init.sh
RUN chmod +x /data_init.sh && /data_init.sh