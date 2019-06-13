#!/bin/sh
./darknet detector demo cfg/coco.data \
		cfg/yolov3-tiny.cfg \
		yolov3-tiny.weights \
		-thresh 0.3 \
		../Videos/sample3.avi
