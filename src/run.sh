
#python3 main.py --template RCAN --dir_data ~/data/png_div2k --data_test PD_2D_COR --scale 2 --save_results --pre_train ../models/RCAN_BIX2.pt --test_only
#python3 main.py --template RCAN --dir_data ~/data/png_div2k --data_test PD_2D_COR --scale 3 --save_results --pre_train ../models/RCAN_BIX3.pt --test_only
#python3 main.py --template RCAN --dir_data ~/data/png_div2k --data_test PD_2D_COR --scale 4 --save_results --pre_train ../models/RCAN_BIX4.pt --test_only
#python3 main.py --template RCAN --dir_data ~/data/png_div2k --data_test PD_2D_COR --scale 8 --save_results --pre_train ../models/RCAN_BIX8.pt --test_only

#python3 main.py --template RCAN --dir_data ~/data/png_div2k --data_test PD_2D_SAG --scale 2 --save_results --pre_train ../models/RCAN_BIX2.pt --test_only
#python3 main.py --template RCAN --dir_data ~/data/png_div2k --data_test PD_2D_SAG --scale 3 --save_results --pre_train ../models/RCAN_BIX3.pt --test_only
#python3 main.py --template RCAN --dir_data ~/data/png_div2k --data_test PD_2D_SAG --scale 4 --save_results --pre_train ../models/RCAN_BIX4.pt --test_only
#python3 main.py --template RCAN --dir_data ~/data/png_div2k --data_test PD_2D_SAG --scale 8 --save_results --pre_train ../models/RCAN_BIX8.pt --test_only

#python3 main.py --template RCAN --dir_data ~/data/png_div2k --data_test PD_2D_TRA --scale 2 --save_results --pre_train ../models/RCAN_BIX2.pt --test_only
#python3 main.py --template RCAN --dir_data ~/data/png_div2k --data_test PD_2D_TRA --scale 3 --save_results --pre_train ../models/RCAN_BIX3.pt --test_only
#python3 main.py --template RCAN --dir_data ~/data/png_div2k --data_test PD_2D_TRA --scale 4 --save_results --pre_train ../models/RCAN_BIX4.pt --test_only
#python3 main.py --template RCAN --dir_data ~/data/png_div2k --data_test PD_2D_TRA --scale 8 --save_results --pre_train ../models/RCAN_BIX8.pt --test_only

#python3 main.py --template RCAN --dir_data ~/data/png_div2k --data_test T1_2D_SAG --scale 2 --save_results --pre_train ../models/RCAN_BIX2.pt --test_only
#python3 main.py --template RCAN --dir_data ~/data/png_div2k --data_test T1_2D_SAG --scale 3 --save_results --pre_train ../models/RCAN_BIX3.pt --test_only
#python3 main.py --template RCAN --dir_data ~/data/png_div2k --data_test T1_2D_SAG --scale 4 --save_results --pre_train ../models/RCAN_BIX4.pt --test_only
#python3 main.py --template RCAN --dir_data ~/data/png_div2k --data_test T1_2D_SAG --scale 8 --save_results --pre_train ../models/RCAN_BIX8.pt --test_only

#python3 main.py --template RCAN --dir_data ~/data/png_div2k --data_test T1_VIBE_2D_SAG --scale 2 --save_results --pre_train ../models/RCAN_BIX2.pt --test_only
#python3 main.py --template RCAN --dir_data ~/data/png_div2k --data_test T1_VIBE_2D_SAG --scale 3 --save_results --pre_train ../models/RCAN_BIX3.pt --test_only
#python3 main.py --template RCAN --dir_data ~/data/png_div2k --data_test T1_VIBE_2D_SAG --scale 4 --save_results --pre_train ../models/RCAN_BIX4.pt --test_only
#python3 main.py --template RCAN --dir_data ~/data/png_div2k --data_test T1_VIBE_2D_SAG --scale 8 --save_results --pre_train ../models/RCAN_BIX8.pt --test_only

python3 main.py --model EDSR --dir_data ~/data/png_div2k --data_test PD_2D_COR --scale 2 --pre_train download --test_only --save_results
python3 main.py --model EDSR --dir_data ~/data/png_div2k --data_test PD_2D_COR --scale 3 --pre_train download --test_only --save_results
python3 main.py --model EDSR --dir_data ~/data/png_div2k --data_test PD_2D_COR --scale 4 --pre_train download --test_only --save_results
