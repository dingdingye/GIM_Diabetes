# 2025-02-20T18:43:40.821358500
import vitis

client = vitis.create_client()
client.set_workspace(path="C:/GIM_Repos/GIM_Diabetes/accelerator_diabetes")

comp = client.get_component(name="hls_component")
comp.run(operation="C_SIMULATION")

