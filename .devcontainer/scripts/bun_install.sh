cd ${APP_HOME}

# Install bun
echo -e "${CYAN}Installing dependencies with bun...${NC}"
bun install
echo -e "${GREEN}Bun installation complete!${NC}"

# update dependencies
echo -e "${CYAN}Updating dependencies with bun...${NC}"
bun update
echo -e "${GREEN}Bun update complete!${NC}"

exit 0
