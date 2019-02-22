FROM nginx:stable

MAINTAINER Andrey Sizov, andrey.sizov@jetbrains.com

COPY default.conf.template /etc/nginx/conf.d/

EXPOSE 80

CMD /bin/bash -c "envsubst < /etc/nginx/conf.d/default.conf.template > /etc/nginx/conf.d/default.conf \	
			&& nginx -g 'daemon off;'"