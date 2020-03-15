python3 ./setup.py build
sudo python3 ./setup.py install
python3 examples/first_node.py &
echo "#################################SET#################################"
python3 examples/set.py 0.0.0.0 8468 hello hi
python3 examples/set.py 0.0.0.0 8468 hello francis
python3 examples/set.py 0.0.0.0 8468 hello Karmen
echo "#################################GET#################################"
python3 examples/get.py 0.0.0.0 8468 hello
