FROM redis:alpine

RUN chown -R 1001:0 /data && \
    chmod -R ug+rwx /data

USER 1001
