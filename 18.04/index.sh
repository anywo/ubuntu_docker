docker compose -f "${HOME}/workspace/ubuntu/18.04/docker-compose.yaml" run -it --rm os -c "cd $PWD && $*"
