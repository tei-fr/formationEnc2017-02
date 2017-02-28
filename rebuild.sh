cd sources
for f in 0*.xml; do echo $f; \
saxon -o:../diapos/`basename $f .xml`.html $f ../xsl/tei2md.xsl; done
cd ../diapos; sh bodgeIt  
