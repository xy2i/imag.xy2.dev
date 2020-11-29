# https://askubuntu.com/a/531904
tar -c -C dist/ . | ssh debian@imag.xy2.dev "sudo tar -x --no-same-owner -C /var/www/html"
