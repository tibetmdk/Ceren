FILE='fizzbuzz.c'
ASSIGN='fizzbuzz'

bash .system/auto_correc_program.sh $FILE $ASSIGN 
if [ -e .system/grading/traceback ];then
    mv .system/grading/traceback .
	exit 1
fi

touch .system/grading/passed;
