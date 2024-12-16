# SOURCE THE ENVSET
cd ~/cdsT180/; source envsetNEW.csh; cd -; 
# DUMMY FILL FOR METAL
calibre -drc -hier dummy_metal_rds.214a;
# MERGE OF TOP WITH METAL FILL
calibredrv -64 -a layout filemerge -in top_wo_dummy.gds -in dummy.gds -out top_dummy.gds -createtop topcell -tmp .
# DUMMY FILL FOR OD
calibre -drc -hier dummy_od_rds.215_2a;
# MERGE OF TOP WITH OD FILL
calibredrv -64 -a layout filemerge -in top_dummy.gds -in od_dummy.gds -out final.gds -createtop topcell_final -tmp .
#CLEAN THE DIRECTORY
rm -rv dummy.gds top_dummy.gds od_dummy.gds DM.sum DM.gds DOD.sum

