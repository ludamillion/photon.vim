colors/tachyon.vim: tachyon.erb
	erb -T - tachyon.erb > colors/tachyon.vim

install: colors/tachyon.vim
	mkdir -p "${HOME}/.vim/colors/"
	cp colors/tachyon.vim "${HOME}/.vim/colors/tachyon.vim"

uninstall:
	rm -f "${HOME}/.vim/colors/tachyon.vim"

.PHONY: install uninstall
