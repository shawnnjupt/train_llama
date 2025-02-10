# Pretrain模型训练
deepspeed --num_nodes=1 --num_gpus=4 dxm_llm_main.py \
    --train_mode pretrain \
    --model_name_or_path /home/congxiao/model/llama3_1b \
    --save_name /home/congxiao/code/python/PROJ_MODEL/llama3/finetuned_model_llama3_1b \
    --data_path /home/congxiao/dataset/github_verilog/llama3_save_dir \
    --epochs 1 \
    --per_device_train_batch_size 1 \
    --max_length 1024 \
    --ds_zero_stage 3 \
    --log_steps 2 \
    --save_steps 10 \
    --gradient_checkpointing \
    --gradient_accumulation_steps 4 
