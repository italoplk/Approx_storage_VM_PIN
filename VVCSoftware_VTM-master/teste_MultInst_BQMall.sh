sudo taskset -c 1 ../pin -t ../../source/tools/ManualExamples/obj-intel64/memapprox.so -- ./bin/EncoderAppStatic -c ./cfg/encoder_lowdelay_P_vtm.cfg -c cfg/per-sequence/BQMall.cfg -i BQMall_832x480_60.yuv -o str.bin -f 64 -q 42 > saida1.txt &

sudo taskset -c 2 ../pin -t ../../source/tools/ManualExamples/obj-intel64/memapprox.so -- ./bin/EncoderAppStatic -c ./cfg/encoder_lowdelay_P_vtm.cfg -c cfg/per-sequence/BQMall.cfg -i BQMall_832x480_60.yuv -o str.bin -f 64 -q 42 > saida2.txt &

sudo taskset -c 3 ../pin -t ../../source/tools/ManualExamples/obj-intel64/memapprox.so -- ./bin/EncoderAppStatic -c ./cfg/encoder_lowdelay_P_vtm.cfg -c cfg/per-sequence/BQMall.cfg -i BQMall_832x480_60.yuv -o str.bin -f 64 -q 42 > saida3.txt &

sudo taskset -c 4 ../pin -t ../../source/tools/ManualExamples/obj-intel64/memapprox.so -- ./bin/EncoderAppStatic -c ./cfg/encoder_lowdelay_P_vtm.cfg -c cfg/per-sequence/BQMall.cfg -i BQMall_832x480_60.yuv -o str.bin -f 64 -q 42 > saida4.txt &


sudo taskset -c 5 ../pin -t ../../source/tools/ManualExamples/obj-intel64/memapprox.so -- ./bin/EncoderAppStatic -c ./cfg/encoder_lowdelay_P_vtm.cfg -c cfg/per-sequence/BQMall.cfg -i BQMall_832x480_60.yuv -o str.bin -f 64 -q 42 > saida5.txt &

sudo taskset -c 6 ../pin -t ../../source/tools/ManualExamples/obj-intel64/memapprox.so -- ./bin/EncoderAppStatic -c ./cfg/encoder_lowdelay_P_vtm.cfg -c cfg/per-sequence/BQMall.cfg -i BQMall_832x480_60.yuv -o str.bin -f 64 -q 42 > saida6.txt &

sudo taskset -c 7 ../pin -t ../../source/tools/ManualExamples/obj-intel64/memapprox.so -- ./bin/EncoderAppStatic -c ./cfg/encoder_lowdelay_P_vtm.cfg -c cfg/per-sequence/BQMall.cfg -i BQMall_832x480_60.yuv -o str.bin -f 64 -q 42 > saida7.txt &

sudo taskset -c 8 ./bin/EncoderAppStatic -c ./cfg/encoder_lowdelay_P_vtm.cfg -c cfg/per-sequence/BQMall.cfg -i BQMall_832x480_60.yuv -o str.bin -f 64 -q 42 > saida_Original.txt
