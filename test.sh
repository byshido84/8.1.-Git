#!/bin/bash
echo "Введите марку телефона"
read brand
case $brand in
	samsung)
		echo "Скидка на телефоны $brand - 30%";;
	oppo)
		echo "Скидка на телефоны $brand - 10%";;
	huawei)
		echo "Скидка на телефоны $brand - 20%";;
	mi)
		echo "Скидка на телефоны $brand - 60%";;
  nokia)
    echo "Скидка на телефоны $brand - 5%";;
  lenovo)
    echo "Скидка на телефоны $brand - 35%";;
	*)
		echo "На этот вид товара скидок нет"
esac