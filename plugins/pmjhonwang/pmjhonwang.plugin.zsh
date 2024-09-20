function clashx {
	export http_proxy=http://127.0.0.1:7890
	export https_proxy=http://127.0.0.1:7890 
}


function un_clashx {
	unset http_proxy
	unset https_proxy
}
