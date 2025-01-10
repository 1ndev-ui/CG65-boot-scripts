install() {
  git clone https://github.com/bkerler/mtkclient
  cd mtkclient
  python -m venv myenv  
}
source_env() {
  source myenv/bin/activate
}
plstage() {
  python mtk.py plstage --preloader=preloader_k65v1_64_bsp.bin
}

source_env
plstage
