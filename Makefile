install:
	@echo "Installing files to $$HOME/bin/melton-"
	@cp "./convert-video.rb" "$$HOME/bin/melton-convert-video.rb"
	@cp "./detect-crop.rb" "$$HOME/bin/melton-detect-crop.rb"
	@cp "./transcode-video.rb" "$$HOME/bin/melton-transcode-video.rb"
	@chmod +x "$$HOME/bin/melton-convert-video.rb"
	@chmod +x "$$HOME/bin/melton-detect-crop.rb"
	@chmod +x "$$HOME/bin/melton-transcode-video.rb"
