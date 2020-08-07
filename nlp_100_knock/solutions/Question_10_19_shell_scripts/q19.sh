mkdir -p q19_tmp
sort -k 1 popular-names.txt | sort > q19_tmp/1.txt
cut -f 1 popular-names.txt | sort | uniq -c > q19_tmp/2.txt
join -1 1 -2 2 q19_tmp/1.txt q19_tmp/2.txt | sort -k 5 -n -r | cut -d " " -f 1-4
