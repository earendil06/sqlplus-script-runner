FROM guywithnose/sqlplus

LABEL maintainer="flopastor06@gmail.com"

VOLUME /work

ENV CONNECTION_STRING=""

ENTRYPOINT sqlplus $CONNECTION_STRING @/work/script.sql