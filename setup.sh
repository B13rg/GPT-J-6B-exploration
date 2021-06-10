

pip --version
pip install pipenv
pipenv --version
pipenv --three

git clone https://github.com/kingoflolz/mesh-transformer-jax.git
# may have to update requirements.txt to add egg slug to git repo urls:
# look up name in repo's setup.py file
# git+https://github.com/deepmind/dm-haiku#egg=dm-haiku
# git+https://github.com/EleutherAI/lm-evaluation-harness#egg=lm_eval_harness

pipenv install -r mesh-transformer-jax/requirements.txt
pipenv install -e  mesh-transformer-jax
pipenv install -r requirements.txt

# Download models

apt install zstd

# Full:
time wget https://the-eye.eu/public/AI/GPT-J-6B/step_383500.tar.zstd
time tar -I zstd -xf step_383500.tar.zstd

# Slim:
# time wget https://the-eye.eu/public/AI/GPT-J-6B/step_383500_slim.tar.zstd
# time tar -I zstd -xf step_383500_slim.tar.zstd