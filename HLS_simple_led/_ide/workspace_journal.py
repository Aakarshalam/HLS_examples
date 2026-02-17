# 2026-01-31T11:07:27.089857
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS_testing")

comp = client.create_hls_component(name = "hls_first",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="hls_first")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

vitis.dispose()

