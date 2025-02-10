# Pretrain数据预处理
python3 pretrain_data_process.py \
    --model_name_or_path /home/congxiao/model/llama3_1b \
    --data_path /home/congxiao/dataset/github_verilog \
    --save_dir /home/congxiao/dataset/github_verilog/llama3_save_dir \
    --max_length 4096 \
    --num_proc 128
