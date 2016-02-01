#for FILENAME in ${DIR_LOG_NOTIF}/*.log.*;
#do
#  mv $FILENAME ${DIR_LOG_NOTIF}/${NOM_ARCHIVO}_${FECHA_HORA}.txt;

  for f in *.txt; do
  mv -- "$f" "${f%.txt}.text"
  done
