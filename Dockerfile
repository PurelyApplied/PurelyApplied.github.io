FROM jekyll/jekyll:4.0.0

EXPOSE 3000:4000

VOLUME /srv/jekyll

RUN ["jekyll", "build"]

CMD ["jekyll", "serve"]
