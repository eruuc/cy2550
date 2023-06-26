JAVAC = javac
SOURCE_DIR = src
OUTPUT_DIR = bin

JAVA_FILES := $(shell find $(SOURCE_DIR) -name '*.java')

CLASS_FILES := $(JAVA_FILES:$(SOURCE_DIR)/%.java=$(OUTPUT_DIR)/%.class

all: $(CLASS_FILES)

$(OUTPUT_DIR)/%.class: $(SOURCE_DIR)/%.java
	mkdir -p $(@D)
	$(JAVAC -d $(OUTPUT_DIR) $<

clean:
	rm -rf $(OUTPUT_DIR)

.PHONY
