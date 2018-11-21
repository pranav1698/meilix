newversion=$(date -u +%y.%m) # Should be derived from releasename $4 FIXME
 for oldversion in 17.08
 do
  sed -i -e "s/${oldversion}/${newversion}/g" image/isolinux/*.hlp image/isolinux/f1.txt
 done
 newdate=$(date -u +%Y%m%d)
 for olddate in 2010clear113 20100928
 do
  sed -i -e "s/${olddate}/${newdate}/g" image/isolinux/*.hlp image/isolinux/f1.txt
 done
