git pull --recurse-submodules

ZCONFIG_FILES=("zshenv" "zprofile" "zshrc" "zlogin" "zlogout")

PROJECT_DIR="$(cd "$(dirname "$0")"; pwd -P)"

for i in "${ZCONFIG_FILES[@]}"; do
    ln -s $PROJECT_DIR/${i} $HOME/.${i}
done
