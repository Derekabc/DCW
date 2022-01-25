# Training script on CUDA 2
# bash -i train_cuda2.sh

# YOLOv3
cd /localscratch2/zhengyu/Documents/DCW/YOLOv3; /localscratch/zhengyu/.conda/envs/cottonweeddetection/bin/python  train.py --img 640 --device 2 --batch 16 --epochs 300 --data cottonweedsdetection_seed2.yaml --weights yolov3-tiny.pt
cd /localscratch2/zhengyu/Documents/DCW/YOLOv3; /localscratch/zhengyu/.conda/envs/cottonweeddetection/bin/python  train.py --img 640 --device 2 --batch 16 --epochs 300 --data cottonweedsdetection_seed2.yaml --weights yolov3.pt
cd /localscratch2/zhengyu/Documents/DCW/YOLOv3; /localscratch/zhengyu/.conda/envs/cottonweeddetection/bin/python  train.py --img 640 --device 2 --batch 16 --epochs 300 --data cottonweedsdetection_seed2.yaml --weights yolov3-spp.pt


# YOLOv4
cd /localscratch2/zhengyu/Documents/DCW/YOLOv4;  /localscratch/zhengyu/.conda/envs/cottonweeddetection/bin/python   train.py --device 2 --batch-size 16 --img 640 640 --epochs 300 --data cottonweedsdetection_seed2.yaml --cfg cfg/yolov4.cfg --weights 'yolov4.pt' --name yolov4
cd /localscratch2/zhengyu/Documents/DCW/YOLOv4;  /localscratch/zhengyu/.conda/envs/cottonweeddetection/bin/python   train.py --device 2 --batch-size 16 --img 640 640 --epochs 300 --data cottonweedsdetection_seed2.yaml --cfg cfg/yolov4-csp-leaky.cfg --weights 'yolov4-csp-leaky.pt' --name yolov4-pacsp-leaky
cd /localscratch2/zhengyu/Documents/DCW/YOLOv4; /localscratch/zhengyu/.conda/envs/cottonweeddetection/bin/python   train.py --device 2 --batch-size 16 --img 640 640 --epochs 300 --data cottonweedsdetection_seed2.yaml --cfg cfg/yolov4-csp-x-leaky.cfg --weights 'yolov4-csp-x-leaky.pt' --name yolov4-pacsp-x-leaky


# YOLOv5
cd /localscratch2/zhengyu/Documents/DCW/YOLOv5;  /localscratch/zhengyu/.conda/envs/cottonweeddetection/bin/python   train.py --img 640  --device 2 --batch 16 --epochs 300 --data cottonweedsdetection_seed2.yaml --weights yolov5n.pt
cd /localscratch2/zhengyu/Documents/DCW/YOLOv5;  /localscratch/zhengyu/.conda/envs/cottonweeddetection/bin/python   train.py --img 640  --device 2 --batch 16 --epochs 300 --data cottonweedsdetection_seed2.yaml --weights yolov5s.pt
cd /localscratch2/zhengyu/Documents/DCW/YOLOv5;  /localscratch/zhengyu/.conda/envs/cottonweeddetection/bin/python   train.py --img 640  --device 2 --batch 16 --epochs 300 --data cottonweedsdetection_seed2.yaml --weights yolov5m.pt
cd /localscratch2/zhengyu/Documents/DCW/YOLOv5;  /localscratch/zhengyu/.conda/envs/cottonweeddetection/bin/python   train.py --img 640  --device 2 --batch 16 --epochs 300 --data cottonweedsdetection_seed2.yaml --weights yolov5l.pt
cd /localscratch2/zhengyu/Documents/DCW/YOLOv5; /localscratch/zhengyu/.conda/envs/cottonweeddetection/bin/python   train.py --img 640  --device 2 --batch 16 --epochs 300 --data cottonweedsdetection_seed2.yaml --weights yolov5x.pt


# YOLOR
cd /localscratch2/zhengyu/Documents/DCW/YOLOR;  /localscratch/zhengyu/.conda/envs/cottonweeddetection/bin/python   train.py --batch-size 16 --device 2  --img 640 640 --epochs 300 --data cottonweedsdetection_seed2.yaml --cfg cfg/yolor_csp.cfg --weights 'yolor_csp.pt' --name yolor_csp --hyp hyp.scratch.640.yaml
cd /localscratch2/zhengyu/Documents/DCW/YOLOR;  /localscratch/zhengyu/.conda/envs/cottonweeddetection/bin/python   train.py --batch-size 16 --device 2  --img 640 640 --epochs 300 --data cottonweedsdetection_seed2.yaml --cfg cfg/yolor_csp_x.cfg --weights 'yolor_csp_x.pt' --name yolor_csp_x --hyp hyp.scratch.640.yaml
cd /localscratch2/zhengyu/Documents/DCW/YOLOR;  /localscratch/zhengyu/.conda/envs/cottonweeddetection/bin/python   train.py --batch-size 16 --device 2  --img 640 640 --epochs 300 --data cottonweedsdetection_seed2.yaml --cfg cfg/yolor_p6.cfg --weights 'yolor_p6.pt' --name yolor_p6 --hyp hyp.scratch.640.yaml
#cd /localscratch2/zhengyu/Documents/DCW/YOLOR;  /localscratch/zhengyu/.conda/envs/cottonweeddetection/bin//localscratch/zhengyu/.conda/envs/cottonweeddetection/bin/python   train.py --batch-size 16 --device 0  --img 640 640 --epochs 5 --data cottonweedsdetection_seed0.yaml --cfg cfg/yolor_w6.cfg --weights 'yolor-w6.pt' --name yolor_w6 --hyp hyp.scratch.640.yaml

#