#!/bin/bash
convert weight_tdnn_1.png  -filter point -scale 1600% large_weight_tdnn_1.png
convert weight_tdnn_2.png  -filter point -scale 1600% large_weight_tdnn_2.png
convert weight_classifier.png  -filter point -scale 1600% large_weight_classifier.png
convert 0_Input.png  -filter point -scale 1600% large_0_input.png
convert 1_Conv1.png   -filter point -scale 1600% large_1_tdnn_1.png
convert 4_LPPool1.png   -filter point -scale 1600% large_4_lp_1.png
convert 5_Conv2.png    -filter point -scale 1600% large_5_tdnn_2.png
convert 8_LPPool2.png   -filter point -scale 1600% large_8_lp_2.png
convert 10_Classifier.png    -filter point -scale 1600% large_10_classifier.png
convert 11_FinalSoftmax.png     -filter point -scale 1600% large_11_softmax.png

