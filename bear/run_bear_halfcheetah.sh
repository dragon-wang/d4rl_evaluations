#!/bin/bash

echo "Run BEAR in HalfCheetah-v0"


echo "============BEAR halfcheetah-medium-v0============="
python examples/bear_hdf5_d4rl.py --env=halfcheetah-medium-v0 --kernel_type=gaussian --seed=10
python examples/bear_hdf5_d4rl.py --env=halfcheetah-medium-v0 --kernel_type=gaussian --seed=20
python examples/bear_hdf5_d4rl.py --env=halfcheetah-medium-v0 --kernel_type=gaussian --seed=30

echo "============BEAR halfcheetah-medium-expert-v0============="
python examples/bear_hdf5_d4rl.py --env=halfcheetah-medium-expert-v0 --kernel_type=gaussian --seed=10
python examples/bear_hdf5_d4rl.py --env=halfcheetah-medium-expert-v0 --kernel_type=gaussian --seed=20
python examples/bear_hdf5_d4rl.py --env=halfcheetah-medium-expert-v0 --kernel_type=gaussian --seed=30

echo "============BEAR halfcheetah-expert-v0============="
python examples/bear_hdf5_d4rl.py --env=halfcheetah-expert-v0 --kernel_type=gaussian --seed=10
python examples/bear_hdf5_d4rl.py --env=halfcheetah-expert-v0 --kernel_type=gaussian --seed=20
python examples/bear_hdf5_d4rl.py --env=halfcheetah-expert-v0 --kernel_type=gaussian --seed=30

echo "============BEAR halfcheetah-medium-replay-v0============="
python examples/bear_hdf5_d4rl.py --env=halfcheetah-medium-replay-v0 --kernel_type=gaussian --seed=10
python examples/bear_hdf5_d4rl.py --env=halfcheetah-medium-replay-v0 --kernel_type=gaussian --seed=20
python examples/bear_hdf5_d4rl.py --env=halfcheetah-medium-replay-v0 --kernel_type=gaussian --seed=30

echo "============BEAR halfcheetah-random-v0============="
python examples/bear_hdf5_d4rl.py --env=halfcheetah-random-v0 --kernel_type=gaussian --seed=10
python examples/bear_hdf5_d4rl.py --env=halfcheetah-random-v0 --kernel_type=gaussian --seed=20
python examples/bear_hdf5_d4rl.py --env=halfcheetah-random-v0 --kernel_type=gaussian --seed=30


echo "Finish Run BEAR in HalfCheetah-v0"