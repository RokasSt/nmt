python -m nmt.nmt \
    --src=de --tgt=en \
    --ckpt=/Users/rokas/TF_LOGS/EncoderDecoder_NMT_20180117_172137/TRAIN/20180117_190015/session_step_339999 \
    --hparams_path=nmt/standard_hparams/wmt16.json \
    --out_dir=/tmp/wmt16 \
    --vocab_prefix=/Users/rokas/TF_MISC_CLASS/Datasets/WMT16_DE_EN/vocab.bpe.32000 \
    --inference_input_file=/Users/rokas/TF_MISC_CLASS/Datasets/WMT16_DE_EN/newstest2015.tok.bpe.32000.de \
    --inference_output_file=/tmp/wmt16/output_infer \
    --inference_ref_file=/Users/rokas/TF_MISC_CLASS/Datasets/WMT16_DE_EN/newstest2015.tok.bpe.32000.en