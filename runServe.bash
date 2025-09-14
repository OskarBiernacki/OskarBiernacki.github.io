docker run --rm -it \
  -v "$PWD":/srv/jekyll \
  -p 4000:4000 \
  jekyll/jekyll \
  jekyll serve --host 0.0.0.0 --watch --force_polling