#!/bin/bash
python main.py --inference --model FlowNet2 --save_flow --inference_dataset Google \
	--inference_dataset_root ./../video \
	--resume ./FlowNet2_checkpoint.pth.tar \
	--inference_visualize
