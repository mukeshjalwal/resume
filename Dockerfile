FROM jekyll/jekyll:4.2.2

WORKDIR /srv/jekyll
COPY . .

RUN chmod -R 777 /srv/jekyll

EXPOSE 4000

CMD ["jekyll", "serve", "--host", "0.0.0.0"]

