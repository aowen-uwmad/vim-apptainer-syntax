install:
	mkdir -p ~/.vim/syntax
	mkdir -p ~/.vim/ftdetect
	cp syntax/apptainer.vim ~/.vim/syntax/
	cp ftdetect/apptainer.vim ~/.vim/ftdetect/

uninstall:
	rm ~/.vim/syntax/apptainer.vim
	rm ~/.vim/ftdetect/apptainer.vim
	rmdir ~/.vim/syntax
	rmdir ~/.vim/ftdetect
