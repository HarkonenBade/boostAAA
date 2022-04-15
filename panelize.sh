#! /bin/bash
kikit panelize -p panel.json boostAAA.kicad_pcb boostAAA-panel.kicad_pcb
kikit fab jlcpcb boostAAA-panel.kicad_pcb panel-gerbers
kikit fab jlcpcb boostAAA.kicad_pcb gerbers