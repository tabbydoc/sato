# feature importance
py feature_importance.py  --model_type=single --model_path=sherlock_None.pt
"C:/ProgramData/Anaconda3/envs/sato/python.exe" "C:/ProgramData/Anaconda3/envs/sato/scripts/feature_importance.py"  --model_type=single --model_path=all_None.pt --topic='num-directstr_thr-0_tn-400'

"C:/ProgramData/Anaconda3/envs/sato/python.exe" "C:/ProgramData/Anaconda3/envs/sato/scripts/feature_importance.py"  --model_type=CRF --model_path=CRF_pre.pt
"C:/ProgramData/Anaconda3/envs/sato/python.exe" "C:/ProgramData/Anaconda3/envs/sato/scripts/feature_importance.py"  --model_type=CRF --model_path=CRF+LDA_pre.pt --topic='num-directstr_thr-0_tn-400'

"C:/ProgramData/Anaconda3/envs/sato/python.exe" "C:/Users/79501/PycharmProjects/sato/model/train_CRF_LC.py" --config_file='C:/Users/79501/PycharmProjects/sato/model/params/crf_configs/CRF.txt' --multi_col_only=true --comment=path
"C:/ProgramData/Anaconda3/envs/sato/python.exe" "C:/Users/79501/PycharmProjects/sato/model/train_CRF_LC.py" --config_file='C:/Users/79501/PycharmProjects/sato/model/params/crf_configs/CRF+LDA.txt' --multi_col_only=true --comment=pathL

"C:/ProgramData/Anaconda3/envs/sato/python.exe" "C:/Users/79501/PycharmProjects/sato/model/train_CRF_LC.py" --config_file='C:/Users/79501/PycharmProjects/sato/model/params/crf_configs/CRF.txt'  --comment=path
"C:/ProgramData/Anaconda3/envs/sato/python.exe" "C:/Users/79501/PycharmProjects/sato/model/train_CRF_LC.py" --config_file='C:/Users/79501/PycharmProjects/sato/model/params/crf_configs/CRF+LDA.txt'  --comment=pathL

"C:/ProgramData/Anaconda3/envs/sato/python.exe" "C:/ProgramData/Anaconda3/envs/sato/scripts/per_type.py"