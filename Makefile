export HEADROOM_TELEMETRY := off

.PHONY: aider

aider:
	headroom wrap aider --watch-files --no-show-model-warnings --config .aider.conf.yml