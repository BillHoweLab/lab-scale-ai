python3 finetune_dp_runner.py \
--model_id llama-2-7b-chat-hf \
--dataset lurosenb/medqa \
--input_col input \
--target_col output \
--train_slice train \
--validation_slice validation \
--test_slice test \
--wandb_logging True \
--wandb_name medqa \
--max_steps 80 \
--compute_summarization_metrics False \
--compute_qanda_metrics True \
--start_prompt "@@@ Consider the following question with context:" \
--end_prompt "@@@ Please answer with one of the options listed in the brackets:"