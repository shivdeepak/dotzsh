ENABLE_PLUGINS=("ruby" "general")

PROJECT_PATH=$(dirname "$(readlink -f "$HOME/.zshrc")")

for i in "${ENABLE_PLUGINS[@]}"; do
    source $PROJECT_PATH/plugins/$i/zshrc
done
