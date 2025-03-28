#python -m torch.distributed.run --nproc_per_node 2 train.py --img 640 --batch 16 --epochs 150 --data Splice.yaml --weights yolov5m.pt
python val.py --img 640 --batch 16 --data Splice_test.yaml --weights runs/splice-crop_0801_2023.pt
