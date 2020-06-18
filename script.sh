# Cifar 10 
# Loss after 700 epochs ~ 4.9
# 1000 epochs Loss: 4.85106; logP: -1.26629; logdet: 4.41522; lr: 0.0001000
python3 train.py --dataset cifar10 data/cifar10/ --img_size 32 --n_bits 8


# LSUN Church Outdoor
python3 train.py --dataset lsun data/lsun_ch_out/ --img_size 32 --n_bits 8

E