echo "Please put in your password:"
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt update -y
sudo apt upgrade -y
sudo apt-get install gcc -y
echo
echo
echo
echo
echo "Use gcc -o <filename> <filenames.c> and then ./<filename> to execute a C file. We did it for you:"
echo
echo "> gcc -o test_c data/main.c # Compile"
gcc -o test_c data/main.c
echo "Compilation successful: 0 errors."
echo "> ./test_c                  # Execute"
./test_c
echo "> rm -rf ./test_c           # Remove binary"
rm -rf ./test_c
echo
echo
echo "Perfect! You're good to go!"

