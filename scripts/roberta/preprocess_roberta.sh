# bpr
python3 /content/knowledge_infotabs/scripts/roberta/preprocess_roberta.py --max_len 512 --data_dir /content/knowledge_infotabs/temp/ --in_dir data/bpr --out_dir processed/bpr --single_sentence 0
# drr
python3 /content/knowledge_infotabs/scripts/roberta/preprocess_roberta.py --max_len 512 --data_dir /content/knowledge_infotabs/temp/ --in_dir data/drr --out_dir processed/drr --single_sentence 0
# drr_num
python3 /content/knowledge_infotabs/scripts/roberta/preprocess_roberta.py --max_len 512 --data_dir /content/knowledge_infotabs/temp/ --in_dir data/drr_num --out_dir processed/drr_num --single_sentence 0
# drr_neg
python3 /content/knowledge_infotabs/scripts/roberta/preprocess_roberta.py --max_len 512 --data_dir /content/knowledge_infotabs/temp/ --in_dir data/drr_neg --out_dir processed/drr_neg --single_sentence 0
# kg_explicit
python3 /content/knowledge_infotabs/scripts/roberta/preprocess_roberta.py --max_len 512 --data_dir /content/knowledge_infotabs/temp/ --in_dir data/kg_explicit --out_dir processed/kg_explicit --single_sentence 0
#opr
python3 /content/knowledge_infotabs/scripts/roberta/preprocess_roberta.py --max_len 512 --data_dir /content/knowledge_infotabs/temp/ --in_dir data/opr --out_dir processed/opr --single_sentence 0
# drr_ablation
python3 /content/knowledge_infotabs/scripts/roberta/preprocess_roberta.py --max_len 512 --data_dir /content/knowledge_infotabs/temp/ --in_dir data/drr_ablation --out_dir processed/drr_ablation --single_sentence 0
# kg_explicit
python3 /content/knowledge_infotabs/scripts/roberta/preprocess_roberta.py --max_len 512 --data_dir /content/knowledge_infotabs/temp/ --in_dir data/kg_explicit_ablation --out_dir processed/kg_explicit_ablation --single_sentence 0
