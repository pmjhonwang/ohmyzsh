function gczs {
  local all_args=("$@")
  local rest_args=("${all_args[@]:2}")
  echo "git cz $1 $2 ${rest_args[@]}"
  git cz --scope=$1 --subject=$2 "${rest_args[@]}"
}
