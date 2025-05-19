if [ $# -ne 3 ]; then
    echo "Syntax is $0 <no1> [operator] <no2>"
else
    case $2 in
        +) echo `expr $1 + $3`;;
        -) echo `expr $1 - $3`;;
        x) echo `expr $1 \* $3`;;
        /) echo `expr $1 / $3`;;
        %) echo `expr $1 % $3`;;
        *) echo "Invalid operator"
    esac
fi


