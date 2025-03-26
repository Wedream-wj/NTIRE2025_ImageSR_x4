# MambaIRv2
python test.py --test_dir /home/wedream/mydata/srdata/DIV2K/DIV2K_test_LR_bicubic_X4_2025 \
--save_dir results \
--model_id 1

# DAT, Uncomment lines 33 to 36 in the test.py file
python test.py --test_dir /home/wedream/mydata/srdata/DIV2K/DIV2K_test_LR_bicubic_X4_2025 \
--save_dir results \
--model_id 1

# HAT, Uncomment lines 39 to 42 in the test.py file
python test.py --test_dir /home/wedream/mydata/srdata/DIV2K/DIV2K_test_LR_bicubic_X4_2025 \
--save_dir results \
--model_id 1

# manual ensemble
python ensemble_PMELSR.py

# RRDB, Uncomment lines 47 to 50 in the test.py file
python test.py --test_dir results/01_PMELSR_ensemble \
--save_dir results \
--model_id 1

# all in one
python test.py --test_dir /home/wedream/mydata/srdata/DIV2K/DIV2K_test_LR_bicubic_X4_2025_mini \
--save_dir results02 \
--model_id 1