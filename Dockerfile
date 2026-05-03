FROM hashicorp/http-echo

ARG TEXT="Version 2 (Canary)"
CMD ["-text=$(TEXT)"]