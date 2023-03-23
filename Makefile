SCRIPTS_DIR = $(HOME)/.scripts
BIN_DIR = $(HOME)/bin



link:

	ln -s $(SCRIPTS_DIR)/makehtml $(BIM_DIR)/makehtml
        ln -s $(SCRIPTS_DIR)/makeflask $(BIN_DIR)/makeflask
        

unlink:
 
	rm $(BIN_DIR)/makehtml
        rm $(BIN_DIR)/makeflask

       
        cp $(SCRIPTS_DIR)/makehtml $(BIN_DIR)/makehtml
        cp $(SCRIPTS_DIR)/makeflask $(BIN_DIR)/makeflask
