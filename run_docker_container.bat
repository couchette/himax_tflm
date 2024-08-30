@echo off

docker build -t himax_wiseeye_tflm_dev .
docker run -d -it -v %cd%:/app --name himax_wiseeye_tflm_dev himax_wiseeye_tflm_dev
docker exec -it himax_wiseeye_tflm_dev bash
