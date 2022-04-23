FROM nginx:mainline

COPY assets /usr/share/nginx/html/web-example-golang
COPY cmd /usr/share/nginx/html/web-example-golang
COPY controller /usr/share/nginx/html/web-example-golang
COPY views /usr/share/nginx/html/web-example-golang
COPY .gitignore /usr/share/nginx/html/web-example-golang
COPY go.mod /usr/share/nginx/html/web-example-golang
COPY go.sum /usr/share/nginx/html/web-example-golang
COPY LICENSE /usr/share/nginx/html/web-example-golang
COPY main.go /usr/share/nginx/html/web-example-golang
COPY README.md /usr/share/nginx/html/web-example-golang