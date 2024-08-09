set -ex

if [ ! -d musl ]; then
    git clone https://github.com/xxuejie/musl
fi

if [ ! -d musl/release ]; then
    cd musl
    bash ckb/build.sh
fi
