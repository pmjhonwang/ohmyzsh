function proxy {
	export http_proxy=http://127.0.0.1:7890
	export https_proxy=http://127.0.0.1:7890
}

function proxyd {
	unset http_proxy
	unset https_proxy
}
