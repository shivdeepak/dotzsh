ENABLE_PLUGINS=("brew")

PROJECT_PATH=$(dirname "$(readlink -f "$HOME/.zprofile")")

for i in "${ENABLE_PLUGINS[@]}"; do
    source $PROJECT_PATH/plugins/$i/zprofile
done
