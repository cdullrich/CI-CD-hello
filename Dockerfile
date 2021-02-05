FROM alpine:3.7
COPY HomeAdvisor .
EXPOSE 3000
CMD [ "./HomeAdvisor"]