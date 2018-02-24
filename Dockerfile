FROM alpine

LABEL maintainer="kzzzzzzzz <959705808@qq.com>" \
	version="1.0" \
	description="JetBrainsLicenseServer"

ADD JetBrainsLicenseServer_amd64 /app/
ADD main.sh /app/
WORKDIR /app
EXPOSE 1228
ENV USER_NAME "kzzzzzzzz"

CMD ["./main.sh"]
