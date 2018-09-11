FROM hwdsl2/ipsec-vpn-server

RUN cp -r /etc/ppp /tmp/ppp

COPY ./entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
CMD ["/opt/src/run.sh"]
