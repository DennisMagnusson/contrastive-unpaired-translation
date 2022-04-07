# FASTCUT
python3 train.py --preprocess scale_longside --name upscale_fastcut --dataroot ../dataset --CUT_mode FastCUT --netG resnet_9blocks --dataset_mode unaligned --load_size 512 --no_html
#CUT
#python3 train.py --preprocess scale_longside --name upscale_cut --dataroot ../dataset --CUT_mode CUT --netG resnet_9blocks --dataset_mode unaligned --load_size 512 --no_html
