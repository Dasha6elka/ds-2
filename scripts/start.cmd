call config.cmd
docker run -d --rm -p %PORT_API%:5000 --name api api
docker run --env HOST=%HOST% -d --link %HOST% --rm -p %PORT_CLIENT%:80 --name client client