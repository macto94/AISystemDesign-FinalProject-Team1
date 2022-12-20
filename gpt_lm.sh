CUDA_VISIBLE_DEVICES=$1,$2,$3,$4 python examples/pytorch/language-modeling/run_clm.py \
    --model_name_or_path gpt2-xl \
    --dataset_name wikitext \
    --dataset_config_name wikitext-2-raw-v1 \
    --per_device_train_batch_size 1 \
    --per_device_eval_batch_size 1 \
    --do_train \
    --do_eval \
    --output_dir out/ \
    --overwrite_output_dir \
    --save_strategy no \
    --num_train_epochs 1
