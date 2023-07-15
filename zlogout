ENABLE_PLUGINS=()

PROJECT_PATH=$(dirname "$(readlink -f "$HOME/.zlogout")")

for i in "${ENABLE_PLUGINS[@]}"; do
    source $PROJECT_PATH/plugins/$i/zlogout
done
