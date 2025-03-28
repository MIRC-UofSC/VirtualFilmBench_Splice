#python -m torch.distributed.run --nproc_per_node 2 train.py --img 640 --batch 16 --epochs 150 --data Splice.yaml --weights yolov5m.pt
python train.py --img 640 --batch 16 --epochs 100 --data Splice_all.yaml --weights yolov5m.pt
