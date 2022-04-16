#!/bin/bash

echo "Run BEAR in Hopper-v0"

echo "============BEAR hopper-medium-v0============="
python examples/bear_hdf5_d4rl.py --env=hopper-medium-v0 --kernel_type=laplacian --seed=10
python examples/bear_hdf5_d4rl.py --env=hopper-medium-v0 --kernel_type=laplacian --seed=20
python examples/bear_hdf5_d4rl.py --env=hopper-medium-v0 --kernel_type=laplacian --seed=30

echo "============BEAR hopper-medium-expert-v0============="
python examples/bear_hdf5_d4rl.py --env=hopper-medium-expert-v0 --kernel_type=laplacian --seed=10
python examples/bear_hdf5_d4rl.py --env=hopper-medium-expert-v0 --kernel_type=laplacian --seed=20
python examples/bear_hdf5_d4rl.py --env=hopper-medium-expert-v0 --kernel_type=laplacian --seed=30

echo "============BEAR hopper-expert-v0============="
python examples/bear_hdf5_d4rl.py --env=hopper-expert-v0 --kernel_type=laplacian --seed=10
python examples/bear_hdf5_d4rl.py --env=hopper-expert-v0 --kernel_type=laplacian --seed=20
python examples/bear_hdf5_d4rl.py --env=hopper-expert-v0 --kernel_type=laplacian --seed=30

echo "============BEAR hopper-medium-replay-v0============="
python examples/bear_hdf5_d4rl.py --env=hopper-medium-replay-v0 --kernel_type=laplacian --seed=10
python examples/bear_hdf5_d4rl.py --env=hopper-medium-replay-v0 --kernel_type=laplacian --seed=20
python examples/bear_hdf5_d4rl.py --env=hopper-medium-replay-v0 --kernel_type=laplacian --seed=30

echo "============BEAR hopper-random-v0============="
python examples/bear_hdf5_d4rl.py --env=hopper-random-v0 --kernel_type=laplacian --seed=10
python examples/bear_hdf5_d4rl.py --env=hopper-random-v0 --kernel_type=laplacian --seed=20
python examples/bear_hdf5_d4rl.py --env=hopper-random-v0 --kernel_type=laplacian --seed=30


echo "Finish Run BEAR in Hopper-v0"