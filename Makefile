.PHONY: build submodule_init build_sigproc


all: build




build: submodule_init build_sigproc

build_sigproc: submodule_init
	@chmod u+x *.sh




