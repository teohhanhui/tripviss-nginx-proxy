client_max_body_size 61m;
ssl_client_certificate /etc/nginx/certs/api.tripviss.com.chain.crt;
ssl_verify_client optional;
ssl_verify_depth 3;
