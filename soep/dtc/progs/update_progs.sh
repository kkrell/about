#!/bin/bash

OUTDIR="../"

myfile="crossdevel.do"
outfile=`basename $myfile .do`
echo "Cross-Sectional Development of Sample Size"  > ${OUTDIR}${outfile}.rst
echo "==========================================" >> ${OUTDIR}${outfile}.rst
echo ""                                           >> ${OUTDIR}${outfile}.rst
echo ".. code:: stata"                            >> ${OUTDIR}${outfile}.rst
echo ""                                           >> ${OUTDIR}${outfile}.rst
cat  $myfile | sed -e 's/^/    /'  >> ${OUTDIR}${outfile}.rst

myfile="mode.do"
outfile=`basename $myfile .do`
echo "Use of Different Interview Modes since 1984"  > ${OUTDIR}${outfile}.rst
echo "===========================================" >> ${OUTDIR}${outfile}.rst
echo ""                                            >> ${OUTDIR}${outfile}.rst
echo ".. code:: stata"                             >> ${OUTDIR}${outfile}.rst
echo ""                                            >> ${OUTDIR}${outfile}.rst
cat  $myfile | sed -e 's/^/    /'  >> ${OUTDIR}${outfile}.rst

myfile="soep_whereabout.do"
outfile=`basename $myfile .do`
echo "Longitudinal Development of the 1984 Population"  > ${OUTDIR}${outfile}.rst
echo "===============================================" >> ${OUTDIR}${outfile}.rst
echo ""                                                >> ${OUTDIR}${outfile}.rst
echo ".. code:: stata"                                 >> ${OUTDIR}${outfile}.rst
echo ""                                                >> ${OUTDIR}${outfile}.rst
cat  $myfile | sed -e 's/^/    /'  >> ${OUTDIR}${outfile}.rst

myfile="table_wave1.do"
outfile=`basename $myfile .do`
echo "Starting Sample Size of SOEP-Samples"  > ${OUTDIR}${outfile}.rst
echo "====================================" >> ${OUTDIR}${outfile}.rst
echo ""                                     >> ${OUTDIR}${outfile}.rst
echo ".. code:: stata"                      >> ${OUTDIR}${outfile}.rst
echo ""                                     >> ${OUTDIR}${outfile}.rst
cat  $myfile | sed -e 's/^/    /'  >> ${OUTDIR}${outfile}.rst

myfile="hh.r"
outfile=`basename $myfile .r`
echo "Old and New Households in the SOEP"  > ${OUTDIR}${outfile}.rst
echo "==================================" >> ${OUTDIR}${outfile}.rst
echo ""                                   >> ${OUTDIR}${outfile}.rst
echo ".. code:: R"                        >> ${OUTDIR}${outfile}.rst
echo ""                                   >> ${OUTDIR}${outfile}.rst
cat  $myfile | sed -e 's/^/    /'  >> ${OUTDIR}${outfile}.rst

myfile="topics_abb.r"
outfile=`basename $myfile .r`
echo "Topics"  > ${OUTDIR}${outfile}.rst
echo "======" >> ${OUTDIR}${outfile}.rst
echo ""       >> ${OUTDIR}${outfile}.rst
echo ".. code:: R" >> ${OUTDIR}${outfile}.rst
echo ""            >> ${OUTDIR}${outfile}.rst
cat  $myfile | sed -e 's/^/    /'  >> ${OUTDIR}${outfile}.rst


