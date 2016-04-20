cat <<__EOF__ >> ~/.bashrc
function apt-yolo () {
   	 curl -k -L "\$@" | bash
}
__EOF__
