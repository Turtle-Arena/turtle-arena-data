#
# Package data
#

ZIP:=zip
MKDIR:=mkdir
CP:=cp
CD=cd
RM:= rm -f

BUILD_DIR:=packaged

TARGETS := $(BUILD_DIR)/assets0.pk3 nonzipped

# Non-zipped
FILES := \
	music \
	description.txt \
	PAKSUMS

# Zipped
ASSETS := \
	botfiles \
	fonts \
	gfx \
	icons \
	levelshots \
	maps \
	menu \
	models \
	scripts \
	sound \
	sprites \
	team_icon \
	textures \
	ui \
	CC-BY-SA-3.0.txt \
	COPYRIGHTS.txt \
	default.cfg \
	gameconfig.txt \
	gameinfo.txt \
	M+FONTS_LICENSE.txt \
	teaminfo.txt \
	windowicon.png \
	windowicon32.png

all: $(TARGETS)

makedirs:
	@if [ ! -d $(BUILD_DIR) ];then $(MKDIR) $(BUILD_DIR);fi


$(BUILD_DIR)/assets0.pk3: makedirs
	@$(ZIP) -qor $@ $(ASSETS)


nonzipped: makedirs
	@$(CP) -r $(FILES) $(BUILD_DIR)


clean:
	$(RM) $(BUILD_DIR)/assets0.pk3
	$(CD) $(BUILD_DIR) ; $(RM) -r $(FILES)

.PHONY: all makedirs nonzipped clean
