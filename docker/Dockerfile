FROM lontiplatform/martini-server-runtime:latest

ARG MR_LICENSE

WORKDIR /data

COPY [ "packages/new-package", "packages/new-package" ]
COPY [ "packages/new-package2", "packages/new-package2" ]
COPY /conf/overrides/override.properties conf/overrides/

ENV MR_LICENSE=$MR_LICENSE

EXPOSE 9090

ENTRYPOINT ["sh", "/data/bin/toro-martini"]