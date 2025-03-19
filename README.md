# [NTIRE 2025 Challenge on Image Super-Resolution (x4)](https://cvlai.net/ntire/2025/) @ [CVPR 2025](https://cvpr.thecvf.com/)

## How to test the PMELSR model?

1. 下载github代码

```bash
git clone https://github.com/Wedream-wj/NTIRE2025_ImageSR_x4.git
```

2. 使用MambaIRv2模型进行推理

```bash
python test.py --test_dir /home/wedream/mydata/srdata/DIV2K/DIV2K_test_LR_bicubic_X4_2025 \
--save_dir results \
--model_id 1
```

3. 使用DAT模型进行推理，取消test.py第33到36行的注释

```bash
python test.py --test_dir /home/wedream/mydata/srdata/DIV2K/DIV2K_test_LR_bicubic_X4_2025 \
--save_dir results \
--model_id 1
```

4. 使用HAT模型进行推理，取消test.py第39到42行的注释

```bash
python test.py --test_dir /home/wedream/mydata/srdata/DIV2K/DIV2K_test_LR_bicubic_X4_2025 \
--save_dir results \
--model_id 1
```

5. 进行模型集成，运行ensemble_PMELSR.py文件

```bash
python ensemble_PMELSR.py
```

6. 使用RRDBNet模型对集成的结果进一步细化，取消test.py第47到50行的注释

```bash
python test.py --test_dir results/01_PMELSR_ensemble \
--save_dir results \
--model_id 1
```

7. `/results/01_RRDB/test/`目录下即为最终提交结果
