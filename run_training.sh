python -m nmt.nmt \
    --override_loaded_hparams True \
    --src=de \
    --tgt=en \
    --hparams_path=nmt/standard_hparams/wmt16.json \
    --out_dir=/tmp/wmt16 \
    --vocab_prefix=/Users/rokas/TF_MISC_CLASS/Datasets/WMT16_DE_EN/vocab.bpe.32000 \
    --train_prefix=/Users/rokas/TF_MISC_CLASS/Datasets/WMT16_DE_EN/train.tok.clean.bpe.32000 \
    --dev_prefix=/Users/rokas/TF_MISC_CLASS/Datasets/WMT16_DE_EN/newstest2013.tok.bpe.32000 \
    --test_prefix=/Users/rokas/TF_MISC_CLASS/Datasets/WMT16_DE_EN/newstest2015.tok.bpe.32000