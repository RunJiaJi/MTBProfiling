for j in *.txt;do tmp=${j%_res.txt};pre=${tmp//_/-};sed -i "s/${tmp}/${pre}/g" $j;grep ^* $j >> 41mtb.kofam.sig.txt;done
