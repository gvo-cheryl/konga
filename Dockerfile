FROM pantsel/konga:latest

ENV DB_ADAPTER=postgres \
    DB_HOST=/cloudsql/samatti-devops:asia-northeast3:kong \
    DB_DATABASE=postgres \
    DB_USER=postgres \
    DB_PASSWORD=samatti0302! \
    NODE_ENV=production

EXPOSE 1337

CMD ["npm", "start"]
