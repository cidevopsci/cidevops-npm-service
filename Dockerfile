FROM nginx:1.17.7


COPY dist/ /usr/share/nginx/html
