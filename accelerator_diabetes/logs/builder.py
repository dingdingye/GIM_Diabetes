# 2025-02-22T13:56:32.278269800
import vitis

client = vitis.create_client()
client.set_workspace(path="C:/GIM_Repos/GIM_Diabetes/accelerator_diabetes")

client.delete_component(name="testing_component")

comp = client.create_hls_component(name = "redo_component",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

