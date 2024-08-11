ENABLE_PLUGINS=(rust)

PROJECT_PATH=$(dirname "$(readlink -f "$HOME/.zshenv")")

for i in "${ENABLE_PLUGINS[@]}"; do
    source $PROJECT_PATH/plugins/$i/zshenv
done
