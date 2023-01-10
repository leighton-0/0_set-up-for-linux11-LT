wpscan --update
read -p $'\e[1;92m Liste mit Wordpresswebistes: \e[0m' wl_pass
# -p prompt asks for a file name for the list of sites - names this site wl_pass

wl_pass="${wl_pass}"
# creates a variable called wp_pass

count_pass=$(wc -l $wl_pass | cut -d " " -f1)
# counts the number of lines in wp_pass file

for fn in `cat $wl_pass`; do
wpscan --url $fn -e  u,vp  >> result
done

print "Fertig, bitte in result nachsehen"
