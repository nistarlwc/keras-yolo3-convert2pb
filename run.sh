python convert.py yolov3-tiny.cfg yolov3-tiny.weights yolov3-tiny.h5

python keras2pb.py --input_model="yolov3-tiny.h5" --output_model="yolov3-tiny.pb" --is_tiny=True --num_class=80
