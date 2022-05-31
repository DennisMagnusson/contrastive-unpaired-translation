# TODO Replace cityscapes_cut_pretrained with train model name

#python3 test.py --preprocess scale_longside --dataroot ../lr_dataset/ --name $1 --model cut  --no_dropout --preprocess scale_longside --load_size 512 --gpu_ids -1

python3 test.py --preprocess scale_longside --load_size 512 --dataroot ../dataset/ --name artwork_fastcut_pretrained --gpu_ids -1 --no_dropout --model cut

mv ./results/cityscapes_cut_pretrained/test_latest/images/ ../results/$1
