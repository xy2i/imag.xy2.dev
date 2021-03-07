# https://askubuntu.com/a/531905
rsync -av dist/ debian@imag.xy2.dev:/var/www/html --rsync-path="sudo rsync"
