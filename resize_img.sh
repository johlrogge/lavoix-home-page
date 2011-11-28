#! /bin/bash
function small {
    convert -define jpeg:size=640x640 ${1}.jpg -thumbnail '320x320>' ${1}_sm.jpg
}

function medium {
    convert -define jpeg:size=1400x1400 ${1}.jpg -thumbnail '480x480>' ${1}_md.jpg
}

oc=img/our_cats
medium ${oc}/jossan_half_profile
small ${oc}/jossan
small ${oc}/leroy
small ${oc}/maven
small ${oc}/miii
small ${oc}/2010xmasalbert1
medium ${oc}/albert8months_11
medium ${oc}/albert8months3
medium ${oc}/2010xmasalbert1


kt=img/kittens
small ${kt}/siaaf20100627
small ${kt}/siac2a20100627

medium ${kt}/siab120100627
medium ${kt}/sian220100627
medium ${kt}/siaaf20100627
medium ${kt}/siac1a20100627
medium ${kt}/siaw67b20100627
medium ${kt}/siac2a20100627
medium ${kt}/siaam20100627

medium ${kt}/blitterbelle8weeks
medium ${kt}/blitterbalthazar8weeks
medium ${kt}/blitterblanche8weeks
medium ${kt}/blitterbeatrice8weeks

