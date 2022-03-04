python cli.py \
--method 'sequence_classifier' \
--pattern_ids 0 1 2 3 \
--data_dir '/home/hanzhang/PyContinual-main/src/dat/dsc/Amazon_Instant_Video' \
--model_type 'bert' \
--model_name_or_path 'bert-base-uncased' \
--task_name 'amazon' \
--output_dir '/home/hanzhang/pet/res_sup2' \
--do_train \
--do_eval