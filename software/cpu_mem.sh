#!/bin/bash
datetime=`date +%Y%m%d_%H%M%S`

datefile=$datetime
echo -e "[TIP] wait!"
python3/bin/glances --export-csv /tmp/glances_$datefile.csv
