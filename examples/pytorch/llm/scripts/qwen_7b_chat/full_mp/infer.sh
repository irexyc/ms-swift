# Experimental environment: A10, 3090
PYTHONPATH=../../.. \
CUDA_VISIBLE_DEVICES=0 \
python llm_infer.py \
    --ckpt_dir "output/qwen-7b-chat/vx_xxx/checkpoint-xxx" \
    --load_args_from_ckpt_dir true \
    --eval_human false \
    --max_length 6144 \
    --use_flash_attn true \
    --max_new_tokens 2048 \
    --temperature 0.9 \
    --top_k 20 \
    --top_p 0.9 \
    --repetition_penalty 1.05 \
    --do_sample true \