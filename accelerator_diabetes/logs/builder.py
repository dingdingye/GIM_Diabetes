# 2025-02-28T09:56:55.677145600
import vitis

client = vitis.create_client()
client.set_workspace(path="C:/GIM_Repos/GIM_Diabetes/accelerator_diabetes")

comp = client.get_component(name="redo_component")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

