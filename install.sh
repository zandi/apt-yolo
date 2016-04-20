cat <<__EOF__ >> ~/.bashrc
function apt-yolo () {
   	 curl -k "\$@" | bash
}
__EOF__
