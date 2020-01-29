.PHONY: build continuous vocoder

all: build

build: speech analysis and synthesis

build_sigproc: add permission and build synthesized speech
	@chmod u+x *.sh
	@./run_continuous_vocoder.sh




