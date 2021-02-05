FROM alpine:latest
COPY HomeAdvisor .
EXPOSE 3000
CMD ["sh ./HomeAdvisor"]