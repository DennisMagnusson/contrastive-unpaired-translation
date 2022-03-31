# TODO Replace cityscapes_cut_pretrained with train model name

python3 test.py --preprocess scale_longside --dataroot ../lr_dataset/ --name cityscapes_cut_pretrained --model cut  --no_dropout --preprocess scale_longside --load_size 512 --gpu_ids -1

mv ./results/cityscapes_cut_pretrained/test_latest/images/ ../results/
