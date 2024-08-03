
MAP = $(wildcard map/*)
# SRC = $(wildcard src/*)
TTF = $(wildcard ttf/*)
TOP = LICENSE

ALL= $(MAP) $(TTF) $(TOP)

default.zip: $(ALL)
	zip default -r $(ALL)
