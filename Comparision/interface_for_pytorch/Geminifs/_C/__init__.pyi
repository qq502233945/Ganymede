from torch import Tensor
from collections import OrderedDict  


class GPUfs:
    def __init__(self, filename: str, backend: str = 'GPUfs') -> None: ...

    def gpufs_write(self,  tensor: Tensor, key: str) -> None: ...
    def gpufs_read(self, tensor: Tensor, key: str) -> None: ...

