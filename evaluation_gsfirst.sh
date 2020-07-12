CUDA_VISIBLE_DEVICES=1 python eval.py \
	--model log/log_paper/model.pth \
	--infos_path log/log_paper/infos_paper.pkl \
	--dump_images 0 \
	--dump_json 1 \
	--num_images -1 \
	--language_eval 1 \
	--beam_size 2 \
	--batch_size 100 \
	--split test \
    --input_fc_dir  data/stylized_cocotalk_fc \
    --input_att_dir  data/stylized_cocotalk_att \