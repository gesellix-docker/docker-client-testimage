FROM busybox:latest
RUN echo "The wind caught it." > /gattaca.txt
CMD ["cat", "/gattaca.txt"]
