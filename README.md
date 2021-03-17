# Photo Voltaic MPPT Control Based on Reinforcement Learning

## About

This repository contains a study case of the work developed by Phan, B et al. in *A Deep Reinforcement Learning-Based MPPT Control for PV Systems under Partial Shading Condition* [1]. Here is shown a Deep Reinforcement Learning approach for MPPT (maximum power point tracking) control.

## Work Environment

To use this repository it is essential to use the 2020a version (or upper) of MATLAB.

## How it works?

If you want to use the pretrained model and observe the final result: open the [*EnvironmentMPPT.mlx*](EnvironmentMPPT.mlx) MATLAB notebook file, then run **Set up the Environment** cell, then, run the first cell (*RL parameters*) of the **Create Networks**. A Simulink file with the PV architecture will be open, there you can change the parameters *lr1*, *lr2*, *lr3* and *T1* as you wish, then run the simulation and observe its behavior. Now, if you want to re-train the model, run all the cells in *EnvornmentMPPT.mlx*, which will open a window with the train process.

## Citing Work

```BibTeX
@article{phan2020deep,
  title={A Deep Reinforcement Learning-Based MPPT Control for PV Systems under Partial Shading Condition},
  author={Phan, Bao Chau and Lai, Ying-Chih and Lin, Chin E},
  journal={Sensors},
  volume={20},
  number={11},
  pages={3039},
  year={2020},
  publisher={Multidisciplinary Digital Publishing Institute}
}
```

## References

[1] Phan, B. C., Lai, Y. C., & Lin, C. E. (2020). A Deep Reinforcement Learning-Based MPPT Control for PV Systems under Partial Shading Condition. Sensors, 20(11), 3039.
