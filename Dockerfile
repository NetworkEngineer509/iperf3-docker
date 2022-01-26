FROM ubuntu:20.04
RUN apt update && apt install iperf3 -y
CMD [ "iperf3", "-s" ]