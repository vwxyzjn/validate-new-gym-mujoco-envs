# validate-new-gym-mujoco-envs

* See https://wandb.ai/costa-huang/cleanRL/reports/MuJoCo-v2-vs-v4-environments--VmlldzoxNjM1OTAx for the experiment report.
* See https://github.com/openai/gym/pull/2595 for the related issue 

## Get started

Install dm-control per instructions https://github.com/deepmind/dm_control.

```bash
poetry install
poetry run python ppo_continuous_action.py
```

To reproduce all the experiments in the report, check out `mujoco.sh`.