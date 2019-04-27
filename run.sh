sudo modprobe bcm2835-v4l2
python3 auto_feeder.py --prototxt MobileNetSSD_deploy.prototxt.txt --model MobileNetSSD_deploy.caffemodel --confidence 0.5
