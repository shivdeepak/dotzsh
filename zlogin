ENABLE_PLUGINS=("ruby")

PROJECT_PATH=$(dirname "$(readlink -f "$HOME/.zlogin")")

for i in "${ENABLE_PLUGINS[@]}"; do
    source $PROJECT_PATH/plugins/$i/zlogin
done
