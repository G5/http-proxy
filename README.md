## Container Proxy SSL Terminator Magic Container

This container's purpose is to terminate SSL and to proxy traffic untouched to containers by DNS name. It needs the following things mounted:

  * A directory of configurations (following the `site-template.conf` found in this repo) mounted to `/etc/nginx/conf.d`
  * A directory containing a `server.crt` and `server.key` mounted to `/certs`.

It wants both 80 and 443 exposed, and will redirect all traffic at 80 to 443 at the same hostname. It will serve the files in `default_server_root` for any hostname that isn't explicitly configured.
