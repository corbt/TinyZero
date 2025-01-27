export N_GPUS=1
export BASE_MODEL=Qwen/Qwen2.5-1.5B-Instruct
export DATA_DIR=~/data/countdown
export ROLLOUT_TP_SIZE=1
export EXPERIMENT_NAME=countdown-qwen2.5-1.5b
export VLLM_ATTENTION_BACKEND=XFORMERS

conda activate zero

source .env

bash ./scripts/train_tiny_zero.sh