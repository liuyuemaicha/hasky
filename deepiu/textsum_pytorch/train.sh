python ./train.py \
      --add_text_start=1 \
      --batch_size 256 \
      --valid_input '/home/gezi/temp/textsum/tfrecord/seq-basic.10w/valid/test_*' \
      --interval_steps=10 \
      --eval_interval_steps=100
