#! /bin/bash


#  - pip:
#    - -e git+https://github.com/CompVis/taming-transformers.git@master#egg=taming-transformers
#    - -e git+https://github.com/openai/CLIP.git@main#egg=clip
#    - -e .

./examples/run_in_shell.sh

python scripts/txt2img.py --prompt "a photograph of a horse riding an astronaut" --plms --ddim_steps 50 --W 768

