mkdir -p q16_output
split -n ${1:-10} -d popular-names.txt q16_output/popular-names-
