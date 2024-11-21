python dpo.py \
    --dataset_name DKYoon/seahorse4dpo-100 \
    --model_name_or_path google/gemma-2-2b-it \
    --learning_rate 5e-7 \
    --num_train_epochs 1 \
    --per_device_train_batch_size 1 \
    --gradient_accumulation_steps 8 \
    --gradient_checkpointing \
    --logging_steps 25 \
    --eval_strategy no \
    --output_dir checkpoints/gemma-2-2b-it-seahorse4dpo \
    --no_remove_unused_columns \
    --bf16 true \
    --attn_implementation flash_attention_2 \
    --use_liger_kernel \

    # --report_to wandb \
    # --run_name gemma-2-2b-it-seahorse4dpo \
