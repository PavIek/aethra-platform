.PHONY: generate
generate:
	@echo "Generate code from proto definitions..."
	chmod +x scripts/generate-proto.sh
	./scripts/generate-proto.sh