cd sources
for f in *.xml; do echo $f; \
saxon -o:../diapos/$f.html $f ../xsl/tei2md.xsl; done
sh bodgeIt  