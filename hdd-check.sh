HDD=$(df | awk ' NR>3 (S=$5) (M=$6) { if (S>90) print "Your Systems "M" is """S" Full" } ') ; [[ $HDD ]] && echo "$HDD" | mail -s "Hard-Drives Full" TO@EMAIL.com -- -f FROM@EMAIL.com >/dev/null
