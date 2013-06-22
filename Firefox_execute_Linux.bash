#!/bin/bash

prm=`ifconfig eth0 | grep 'inet' | sed -e 's/^.*inet//' -e 's/ .*//'|head -1`
echo "----------------------------------------------"
echo "　　　　　　picasa-CGIHTTPServer　"
echo "----------------------------------------------"
echo $prm
echo "Firefoxでアクセスします"
echo ""
echo "終了するには、ブラウザを閉じるか、ターミナルで「Ctl+c」で終了します"
echo "----------------------------------------------"
pprm=`echo $prm |cut -d ':' -f 2`
echo $pprm
python -m CGIHTTPServer &
firefox -url $pprm":8000"
