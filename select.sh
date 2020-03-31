PS3="Please select city to enjoy the holiday!"
select i in "nanjing" "beijing" "tianjin"
do
	case $i in 
		nanjing)
			echo "Welcome to Nanjing!";;
		beijing)
			echo "Welcome to Beijing!";;
		tianjin)
			echo "Welcome to Tianjin!";;
		*)
			echo "Usage: $0 {nanjing | beijing | tianjin | help }";;
	esac

done
