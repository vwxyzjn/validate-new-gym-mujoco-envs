# validate-new-gym-mujoco-envs

* See https://wandb.ai/costa-huang/cleanRL/reports/-4-19-MuJoCo-v4-vs-v2-CleanRL-s-PPO--VmlldzoxODYzODM0 for the experiment report.
* See https://github.com/openai/gym/pull/2762 for the related issue 

## Get started


```bash
poetry install
poetry run python ppo_continuous_action.py
```

To reproduce all the experiments in the report, run the following command:


```
OMP_NUM_THREADS=1 xvfb-run -a python benchmark.py \
    --env-ids Ant-v4 HalfCheetah-v4 Hopper-v4 Humanoid-v4 InvertedDoublePendulum-v4 InvertedPendulum-v4 Pusher-v4 Reacher-v4 Swimmer-v4 Walker2d-v4 \
    --command "poetry run python ppo_continuous_action.py --cuda False --track --capture-video" \
    --num-seeds 10 \
    --workers 16
```
 