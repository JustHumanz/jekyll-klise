FROM jekyll/jekyll:3.8
COPY . /srv/jekyll
EXPOSE 4000
ENV NODE_ENV="production"
CMD ["jekyll","serve","--livereload","--drafts"]