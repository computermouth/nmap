
IMG = $(wildcard img/*)
MAP = $(wildcard map/*)
# SRC = $(wildcard src/*)
TTF = $(wildcard ttf/*)
TOP = LICENSE

ALL= $(MAP) $(TTF) $(TOP) $(IMG)

default.zip: $(ALL)
	zip default -r $(ALL)
