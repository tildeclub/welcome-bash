BINDIR ?= /usr/local/bin

install:
	@echo installing the executable to $(BINDIR)
	@mkdir -p $(BINDIR)
	@install -m 755 welcome $(BINDIR)

uninstall:
	@echo removing the executable from $(BINDIR)
	@rm -f $(BINDIR)/welcome
  
.PHONY: install uninstall
