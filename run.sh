#!/bin/bash

docker run --gpus "device=0" -it --rm -v /home/mturja/:/home/turja/ --name synth_seg_turja synth_seg_niral:5.0
cd /home/turja/SynthSeg/
python3 -m scripts.niral_scripts.generate_images --write_dir niral_results --label_dir labels