#!/bin/bash

echo "Run BEAR in Walker2d-v0"


echo "============BEAR walker2d-medium-v0============="
python examples/bear_hdf5_d4rl.py --env=walker2d-medium-v0 --kernel_type=laplacian --seed=10
python examples/bear_hdf5_d4rl.py --env=walker2d-medium-v0 --kernel_type=laplacian --seed=20
python examples/bear_hdf5_d4rl.py --env=walker2d-medium-v0 --kernel_type=laplacian --seed=30

echo "============BEAR walker2d-medium-expert-v0============="
python examples/bear_hdf5_d4rl.py --env=walker2d-medium-expert-v0 --kernel_type=laplacian --seed=10
python examples/bear_hdf5_d4rl.py --env=walker2d-medium-expert-v0 --kernel_type=laplacian --seed=20
python examples/bear_hdf5_d4rl.py --env=walker2d-medium-expert-v0 --kernel_type=laplacian --seed=30

echo "============BEAR walker2d-expert-v0============="
python examples/bear_hdf5_d4rl.py --env=walker2d-expert-v0 --kernel_type=laplacian --seed=10
python examples/bear_hdf5_d4rl.py --env=walker2d-expert-v0 --kernel_type=laplacian --seed=20
python examples/bear_hdf5_d4rl.py --env=walker2d-expert-v0 --kernel_type=laplacian --seed=30

echo "============BEAR walker2d-medium-replay-v0============="
python examples/bear_hdf5_d4rl.py --env=walker2d-medium-replay-v0 --kernel_type=laplacian --seed=10
python examples/bear_hdf5_d4rl.py --env=walker2d-medium-replay-v0 --kernel_type=laplacian --seed=20
python examples/bear_hdf5_d4rl.py --env=walker2d-medium-replay-v0 --kernel_type=laplacian --seed=30

echo "============BEAR walker2d-random-v0============="
python examples/bear_hdf5_d4rl.py --env=walker2d-random-v0 --kernel_type=laplacian --seed=10
python examples/bear_hdf5_d4rl.py --env=walker2d-random-v0 --kernel_type=laplacian --seed=20
python examples/bear_hdf5_d4rl.py --env=walker2d-random-v0 --kernel_type=laplacian --seed=30


echo "Finish Run BEAR in Walker2d-v0"