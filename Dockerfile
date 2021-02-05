FROM centos:latest
COPY HomeAdvisor .
EXPOSE 3000
CMD [ "./HomeAdvisor"]