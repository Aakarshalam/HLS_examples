# 2026-02-11T11:48:32.155054600
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS_testing_3")

comp = client.create_hls_component(name = "sys_component",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="sys_component")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

vitis.dispose()

