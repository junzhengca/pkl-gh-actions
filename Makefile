all: hello_world my_name

hello_world:
	./pkl eval -f yaml hello_world.pkl -o .github/workflows/hello_world.yml

my_name:
	./pkl eval -f yaml my_name.pkl -o .github/workflows/my_name.yml