function href {
	read -p "Insira o hiperlink: " link
	read -p "Insira o texto para o hiperlink: " txt
	echo "<a href=\"$link\" target=\"_blank\">$txt</a>"
	read -p "Again? (y/n): " option
		if [[ $option == "y" ]]
		then
			href
		else
			echo "bye-bye!"
		       	return
		fi

	}
href
