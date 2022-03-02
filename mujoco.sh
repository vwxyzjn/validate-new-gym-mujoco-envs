# HalfCheetah-v4
OMP_NUM_THREADS=1 poetry run python ppo_continuous_action.py \
    --env-id HalfCheetah-v4 \
    --cuda False \
    --track \
    --seed 1

OMP_NUM_THREADS=1 poetry run python ppo_continuous_action.py \
    --env-id HalfCheetah-v4 \
    --cuda False \
    --track \
    --seed 2

OMP_NUM_THREADS=1 poetry run python ppo_continuous_action.py \
    --env-id HalfCheetah-v4 \
    --cuda False \
    --track \
    --seed 3

# Walker2d-v4
OMP_NUM_THREADS=1 poetry run python ppo_continuous_action.py \
    --env-id Walker2d-v4 \
    --cuda False \
    --track \
    --seed 1

OMP_NUM_THREADS=1 poetry run python ppo_continuous_action.py \
    --env-id Walker2d-v4 \
    --cuda False \
    --track \
    --seed 2

OMP_NUM_THREADS=1 poetry run python ppo_continuous_action.py \
    --env-id Walker2d-v4 \
    --cuda False \
    --track \
    --seed 3

# Hopper-v4
OMP_NUM_THREADS=1 poetry run python ppo_continuous_action.py \
    --env-id Hopper-v4 \
    --cuda False \
    --track \
    --seed 1

OMP_NUM_THREADS=1 poetry run python ppo_continuous_action.py \
    --env-id Hopper-v4 \
    --cuda False \
    --track \
    --seed 2

OMP_NUM_THREADS=1 poetry run python ppo_continuous_action.py \
    --env-id Hopper-v4 \
    --cuda False \
    --track \
    --seed 3