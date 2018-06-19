FROM traefik:alpine

COPY traefik/traefik.toml /traefik.toml
ADD entrypoint.sh /

CMD ["/entrypoint.sh"]
ENTRYPOINT [ "/entrypoint.sh" ]