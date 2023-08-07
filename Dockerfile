# Use the base image from klakegg/hugo
FROM klakegg/hugo:latest

# Create and set the working directory
COPY . /src

CMD ["server"]