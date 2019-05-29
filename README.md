## sqlplus script runner

The docker image resulting from this dockerfile allows you to execute an sql script into a database using the embedded **sqlplus** tool.

##### How to build ?

```bash
docker build -t sqlplus-script-runner .
```

##### How to run ?

```bash
docker run --env CONNECTION_STRING=[YOUR_CONNECTION_STRING] -v my_script.sql:/work/script.sql sqlplus-script-runner
```

##### Tested with :
- Oracle database with a connection string like "user/passwd@host_url:port/service_name"
- Add yours ;)
