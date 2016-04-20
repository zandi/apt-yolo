cat <<__EOF__ >> ~/.bashrc
function apt-yolo () {
   	 curl "\$@" | bash
}
__EOF__
