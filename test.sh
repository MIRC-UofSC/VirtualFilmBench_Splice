#python detect.py --weights runs/bestscanstation.pt --source ../datasets/splice_test/valid/images/
#python detect_video.py --weights runs/nano_best1.pt --source ../datasets/video/vb-DemoReel-3_35mmDupeNeg.mov --save-txt
#python detect_video.py --weights runs/splice_merge_0313_2024_finetune.pt --source ../datasets/video/f20100607f_manyMissed.mp4 --save-txt
python detect_video.py --weights runs/splice_merge_0313_2024_finetune.pt --source ../video_samples/vb_samp146.mov --save-txt
#python detect_video.py --weights runs/nano_best1.pt --source ../datasets/video/vb-DemoReel-6_35mmCamNeg.mov --save-txt
