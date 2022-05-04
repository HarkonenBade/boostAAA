#! /bin/bash
kikit panelize -p panel.json boostAAA.kicad_pcb boostAAA-panel.kicad_pcb
kikit fab jlcpcb boostAAA-panel.kicad_pcb panel-gerbers
mv panel-gerbers/gerbers.zip panel-gerbers/boostAAA-panel.zip
kikit fab jlcpcb boostAAA.kicad_pcb gerbers
mv gerbers/gerbers.zip gerbers/boostAAA.zip