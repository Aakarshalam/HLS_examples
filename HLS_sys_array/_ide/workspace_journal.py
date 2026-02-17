# 2026-02-11T23:33:42.121616800
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS_testing_3")

comp = client.get_component(name="sys_component")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

comp.run(operation="IMPLEMENTATION")

comp.run(operation="PACKAGE")

comp.run(operation="IMPLEMENTATION")

comp.run(operation="C_SIMULATION")

vitis.dispose()

