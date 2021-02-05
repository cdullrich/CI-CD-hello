FROM alpine:3.7
COPY ./go-code/HomeAdvisor .
EXPOSE 3000
CMD [ "./HomeAdvisor"]