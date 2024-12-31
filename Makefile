# Copy .zshrc and .p10k.zsh from home directory into this directory

all: setup build

build9:
	@echo "Building..."
	@docker build -t jacobs-rocky9 -f Dockerfile.rocky9 .

build8:
	@echo "Building..."
	@docker build -t jacobs-rocky8 -f Dockerfile.rocky8 .
