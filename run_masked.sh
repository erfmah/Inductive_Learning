
#!/bin/bash



export LD_LIBRARY_PATH=/localhome/pnaddaf/anaconda3/envs/env/lib/

for i in  "cora" "computers"
do
for j in '8'
do
for a in "Multi_GIN" "Multi_GAT"
do
for k in "link"
do
python -u pn2_main.py --dataSet "$i" --loss_type "$j" --encoder_type "$a" --query_type "$k"
done
done
done
done
