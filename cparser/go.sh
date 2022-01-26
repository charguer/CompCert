export PATHPREFIX="../"
make -C ..
# | sed  's#\n\([^\n]*\):#..\/\1#'
# echo "debug/DebugInformation.ml:103: characters 27-28:" | sed 's#\(g\)#\1#'
# | sed 's#^\(.*\)/../\1//##'
# echo "debug/DebugInformation.ml:103: characters 27-28:" | sed 's#^\(.*\)\/#..\/\1\/#'
