
sudo taskset -c 2 ../pin -t ../../source/tools/ManualExamples/obj-intel64/memapprox.so -- ./bin/EncoderAppStatic -c ./cfg/encoder_intra_vtm.cfg -c cfg/per-sequence/BasketballDrill.cfg -i BasketballDrill_832x480_50.yuv -o str.bin -f 20 -q 42 > saida2.tx &

sudo taskset -c 3 ../pin -t ../../source/tools/ManualExamples/obj-intel64/memapprox.so -- ./bin/EncoderAppStatic -c ./cfg/encoder_intra_vtm.cfg -c cfg/per-sequence/BasketballDrill.cfg -i BasketballDrill_832x480_50.yuv -o str.bin -f 20 -q 42 > saida4.tx &

sudo taskset -c 4 ../pin -t ../../source/tools/ManualExamples/obj-intel64/memapprox.so -- ./bin/EncoderAppStatic -c ./cfg/encoder_intra_vtm.cfg -c cfg/per-sequence/BasketballDrill.cfg -i BasketballDrill_832x480_50.yuv -o str.bin -f 20 -q 42 > saida3.tx &

sudo taskset -c 4 ../pin -t ../../source/tools/ManualExamples/obj-intel64/memapprox.so -- ./bin/EncoderAppStatic -c ./cfg/encoder_intra_vtm.cfg -c cfg/per-sequence/BasketballDrill.cfg -i BasketballDrill_832x480_50.yuv -o str.bin -f 20 -q 42 > saida4.tx &

sudo taskset -c 5 ../pin -t ../../source/tools/ManualExamples/obj-intel64/memapprox.so -- ./bin/EncoderAppStatic -c ./cfg/encoder_intra_vtm.cfg -c cfg/per-sequence/BasketballDrill.cfg -i BasketballDrill_832x480_50.yuv -o str.bin -f 20 -q 42 > saida5.tx &

sudo taskset -c 6 ../pin -t ../../source/tools/ManualExamples/obj-intel64/memapprox.so -- ./bin/EncoderAppStatic -c ./cfg/encoder_intra_vtm.cfg -c cfg/per-sequence/BasketballDrill.cfg -i BasketballDrill_832x480_50.yuv -o str.bin -f 20 -q 42 > saida6.tx &

sudo taskset -c 7 ../pin -t ../../source/tools/ManualExamples/obj-intel64/memapprox.so -- ./bin/EncoderAppStatic -c ./cfg/encoder_intra_vtm.cfg -c cfg/per-sequence/BasketballDrill.cfg -i BasketballDrill_832x480_50.yuv -o str.bin -f 20 -q 42 > saida7.tx

