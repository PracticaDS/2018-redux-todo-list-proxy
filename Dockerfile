FROM traefik:alpine

COPY traefik/traefik.toml /traefik.toml
ADD entrypoint.sh /

# CMD ["--file" , "--entrypoints=", "NAME:http Address::6666"]
ENTRYPOINT [ "/entrypoint.sh" ]