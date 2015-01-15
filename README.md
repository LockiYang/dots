##Usage

	git clone git@github.com:JominYang/dots.git
	cd dots
	git submodule init
	git submodule update

###update submodule
	
	git pull
	git submodule foreach git checkout master
	git submodule foreach git pull

###add submodule

	git submodule add https://github.com/robbyrussell/oh-my-zsh.git oh-my-zsh
