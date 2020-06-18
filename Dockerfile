FROM loadimpact/k6

COPY loop /usr/bin/loop

ENTRYPOINT [ "loop", "k6" ]
