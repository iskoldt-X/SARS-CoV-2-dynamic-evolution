#!/bin/sh

REF=$1
FIX=$2

start_time=$(date +%s)

for file in *.fasta
do
	if [[ $file == ${FIX} ]]; then
		mafft --auto --6merpair --keeplength --thread -1 --addfragments ${file} $REF > ${file}.mafft.fa
	fi
done

end_time=$(date +%s)
cost_time=$((end_time - start_time))

echo "Script execution time: $cost_time seconds"
curl -s  "https://sctapi.ftqq.com/YOURAPI.send?title=Mafft+Done&desp=$(($cost_time/60))min+$(($cost_time%60))s+used."
