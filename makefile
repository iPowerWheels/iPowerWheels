all:
	gcc -std=gnu99 -o jack_read_file_samplerate jack_read_file_samplerate.c -ljack -lsndfile -lsamplerate
	gcc -std=gnu99 -o jack_in_to_out jack_in_to_out.c -ljack
	# g++ -I/usr/include/eigen3 eigen_examples.cpp -o eigen_examples
	gcc -std=gnu99 -o jack_write_file jack_write_file.c -ljack -lsndfile
