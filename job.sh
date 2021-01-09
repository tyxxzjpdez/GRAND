export PATH=/seu_share/home/xuehui/PALM_HXUE/zhangzhaojie/gcc/bin:$PATH
export LD_LIBRARY_PATH=/seu_share/home/xuehui/PALM_HXUE/zhangzhaojie/gcc/lib/:/seu_share/home/xuehui/PALM_HXUE/zhangzhaojie/gcc/lib64:$LD_LIBRARY_PATH
nvidia-smi
source activate zhangzhaojie_graph
CUDA_VISIBLE_DEVICES='0' bash run_cora.sh
