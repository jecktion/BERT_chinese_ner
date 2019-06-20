
python BERT_NER.py
    --data_dir=data/
    --bert_config_file=checkpoint/bert_config.json
    --init_checkpoint=checkpoint/bert_model.ckpt
    --vocab_file=vocab.txt
    --output_dir=./output/result_dir/