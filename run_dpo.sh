trl dpo --model_name_or_path google/gemma-2-2b-it \
    --dataset_name Joocjun/seahorse4dpo \
    --output_dir gemma-2-2b-seahorse4dpo \
    --torch_dtype torch.bfloat16 \
    --report_to wandb \