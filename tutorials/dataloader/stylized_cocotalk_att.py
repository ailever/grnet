import os
import numpy as np

att_feat = os.path.join('../../data/stylized_cocotalk_att', '1000.npz')
loader = np.load(att_feat)['feat']
print(loader.shape)
print(loader)

