ENABLE_PLUGINS=()

PROJECT_PATH=$(dirname "$(readlink -f "$HOME/.zshenv")")

for i in "${ENABLE_PLUGINS[@]}"; do
    source $PROJECT_PATH/plugins/$i/zshenv
done
