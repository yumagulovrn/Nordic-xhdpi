for i in assets/*;
	set -l file_name (basename $i .svg)
	rsvg-convert $i -x 2 -y 2 -o ./$file_name'.png'
;end
