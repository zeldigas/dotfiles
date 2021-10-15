function activate_virt_env(){
    VIRT_ENV_LOCATION=${PYTHON_VIRTUAL_ENVS:-~/.virtual_envs}
    source ${VIRT_ENV_LOCATION}/$1/bin/activate
}
