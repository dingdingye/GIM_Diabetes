# 2025-02-18T13:48:03.247783900
import vitis

client = vitis.create_client()
client.set_workspace(path="C:/GIM_Repos/GIM_Diabetes/accelerator_diabetes")

comp = client.create_hls_component(name = "accelerator_component",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

