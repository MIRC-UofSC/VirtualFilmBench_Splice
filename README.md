<div align="center">
  
  <p>
    This is the AI backend of <a href="https://github.com/MIRC-UofSC/VirtualFilmBench">VirtualFilmBench</a>. It is based on YOLOv5 object detection architecture and models. We aim to detect splices in the scanned films. 
  </p>

</div>


## <div align="center">Documentation</div>


<details open>
<summary>Install</summary>

Clone repo and install [requirements.txt](https://github.com/MIRC-UofSC/VirtualFilmBench_Splice/blob/main/requirements.txt) in a
[**Python>=3.7.0**](https://www.python.org/) environment, including
[**PyTorch>=1.7**](https://pytorch.org/get-started/locally/).

```bash
git clone https://github.com/MIRC-UofSC/VirtualFilmBench_Splice  # clone
cd VirtualFilmBench_Splice
pip install -r requirements.txt  # install
```

</details>



<details open>
<summary>Inference with detect_video.py</summary>
  
```bash
python detect_video.py --weights [weight file] --source [video] --save-txt
```
e.g.
```bash
python detect_video.py --weights runs/splice_merge_0313_2024_finetune.pt --source ../video_samples/vb_samp146.mov --save-txt
```
</details>


