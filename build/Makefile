CC = g++

BUILD_DIR = .
INCLUDE_DIR = ../include
SRC_DIR = ../src/
MITIE_DIR = $(INCLUDE_DIR)/mitielib

TARGET = $(BUILD_DIR)/kofir

SRC  = $(SRC_DIR)main.cpp 
SRC += $(SRC_DIR)core/brain.cpp $(SRC_DIR)utils/sql.cpp 
SRC += $(SRC_DIR)core/actions.cpp $(SRC_DIR)utils/internet.cpp
SRC += $(SRC_DIR)lapos/crf.cpp $(SRC_DIR)lapos/lookahead.cpp  $(SRC_DIR)lapos/crfpos.cpp $(SRC_DIR)lapos/tokenize.cpp $(SRC_DIR)lapos/lapos.cpp  

CFLAGS = -fPIC -Wall -W -O3 -pg -g -DNDEBUG
CFLAGS += -I$(INCLUDE_DIR) -I$(MITIE_DIR)/include 
CFLAGS += -I$(INCLUDE_DIR)/dlib -I$(INCLUDE_DIR)/lapos
LDFLAGS = $(MITIE_DIR)/libmitie.a -lpthread -lsqlite3 -lcurl

####################################################

TMP = $(SRC:.cpp=.o)
OBJ = $(TMP:.c=.o)

$(TARGET): $(OBJ) $(MITIE_DIR)
	@echo Linking $@ with flags: $(LDFLAGS)
	@$(CC) $(OBJ) -o $@ $(LDFLAGS) 
	@echo Build Complete

.PHONY: $(MITIE_DIR)
$(MITIE_DIR):
	@$(MAKE) -C $(MITIE_DIR)

.cpp.o: $<
	@echo Compiling $<
	@$(CC) -c $(CFLAGS) $< -o $@

.c.o: $<
	@echo Compiling $<
	@gcc -c $(CFLAGS) $< -o $@

clean:
	@rm -f $(OBJ) $(TARGET)
	@$(MAKE) -C $(MITIE_DIR) clean
	@echo All object files and binaries removed

dep: 
	@echo Running makedepend
	@makedepend -- $(CFLAGS) -- $(SRC) 2> /dev/null 
	@echo Completed makedepend

