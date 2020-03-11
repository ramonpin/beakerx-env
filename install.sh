pip install -r beakerx.txt
pip install jupyter_contrib_nbextensions
pip install jupyterthemes
beakerx install --lab
jupyter nbextension enable --py widgetsnbextension
jupyter-contrib nbextension install --sys-prefix
## jt -t theme para activar un tema
pip install hide_code
jupyter nbextension install --prefix ~/virtualenvs/beakerx  --py hide_code
jupyter nbextension enable hide_code --py
jupyter serverextension enable --py hide_code
