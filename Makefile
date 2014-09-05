.PHONY: clean All

All:
	@echo "----------Building project:[ rexos - Debug ]----------"
	@$(MAKE) -f  "rexos.mk"
clean:
	@echo "----------Cleaning project:[ rexos - Debug ]----------"
	@$(MAKE) -f  "rexos.mk" clean
