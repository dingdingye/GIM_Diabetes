# 2025-02-18T14:04:04.838583900
import vitis

client = vitis.create_client()
client.set_workspace(path="C:/GIM_Repos/GIM_Diabetes/accelerator_diabetes")

comp = client.get_component(name="accelerator_component")
comp.run(operation="C_SIMULATION")

comp = client.create_hls_component(name = "testing_component",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="testing_component")
comp.run(operation="C_SIMULATION")

