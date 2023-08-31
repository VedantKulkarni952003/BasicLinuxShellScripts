#! /bin/bash
echo -n "Enter number n1: "
read n1
echo -n "Enter number n2: "
read n2
echo -n "Enter operator (+ => 1, - => 2, * => 3, / => 4): "
read o
case $o in
    1)
        res=$((n1 + n2))
        echo $res
        ;;
    2)
        res=$((n1 - n2))
        echo $res
        ;;
    3)
        res=$((n1 * n2))
        echo $res
        ;;
    4)
        res=$((n1 / n2))
        echo $res
        ;;
    *)
        echo "Invalid operator"
        ;;
esac



