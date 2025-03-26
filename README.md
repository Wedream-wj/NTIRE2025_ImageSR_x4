# [NTIRE 2025 Challenge on Image Super-Resolution (x4)](https://cvlai.net/ntire/2025/) @ [CVPR 2025](https://cvpr.thecvf.com/)

## How to test the PMELSR model?

1. 下载github代码

```bash
git clone https://github.com/Wedream-wj/NTIRE2025_ImageSR_x4.git
```

2. 使用PMELSR模型进行推理，推理时间可能需要久一点

```bash
python test.py --test_dir /home/wedream/mydata/srdata/DIV2K/DIV2K_test_LR_bicubic_X4_2025 \
--save_dir results \
--model_id 1
```

3. `./results/01_PMELSR/test/`目录下即为最终提交结果
