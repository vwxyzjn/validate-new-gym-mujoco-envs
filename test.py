import gym

env = gym.make("Hopper-v4")
env = gym.wrappers.RecordVideo(env, "videos")
env.reset()
for _ in range(199):
    action = env.action_space.sample()
    _, _, done, _ = env.step(action)
    if done:
        env.reset()
env.close()