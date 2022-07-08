# Photo Voltaic MPPT Control Based on Reinforcement Learning

## About

This repository contains a study case of the work developed by Phan, B et al. in *A Deep Reinforcement Learning-Based MPPT Control for PV Systems under Partial Shading Condition* [1]. Here is shown a Deep Reinforcement Learning approach for MPPT (maximum power point tracking) control.

## Work Environment

To use this repository it is essential to use the 2020a version (or upper) of MATLAB.

## How it works?

If you want to use the pretrained model and observe the final result: open the [*EnvironmentMPPT.mlx*](EnvironmentMPPT.mlx) MATLAB notebook file, then run **Set up the Environment** cell, then, run the first cell (*RL parameters*) of the **Create Networks**. A Simulink file with the PV architecture will be open, there you can change the parameters *lr1*, *lr2*, *lr3* and *T1* as you wish, then run the simulation and observe its behavior. Now, if you want to re-train the model, run all the cells in *EnvornmentMPPT.mlx*, which will open a window with the train process.

## Citing Work

```BibTeX
@article{gaviria_machine_2022,
	title = {Machine learning in photovoltaic systems: A review},
	issn = {0960-1481},
	url = {https://www.sciencedirect.com/science/article/pii/S0960148122009454},
	doi = {10.1016/j.renene.2022.06.105},
	shorttitle = {Machine learning in photovoltaic systems},
	abstract = {This paper presents a review of up-to-date Machine Learning ({ML}) techniques applied to photovoltaic ({PV}) systems, with a special focus on deep learning. It examines the use of {ML} applied to control, islanding detection, management, fault detection and diagnosis, forecasting irradiance and power generation, sizing, and site adaptation in {PV} systems. The contribution of this work is three fold: first, we review more than 100 research articles, most of them from the last five years, that applied state-of-the-art {ML} techniques in {PV} systems; second, we review resources where researchers can find open data-sets, source code, and simulation environments that can be used to test {ML} algorithms; third, we provide a case study for each of one of the topics with open-source code and data to facilitate researchers interested in learning about these topics to introduce themselves to implementations of up-to-date {ML} techniques applied to {PV} systems. Also, we provide some directions, insights, and possibilities for future development.},
	journaltitle = {Renewable Energy},
	shortjournal = {Renewable Energy},
	author = {Gaviria, Jorge Felipe and Narváez, Gabriel and Guillen, Camilo and Giraldo, Luis Felipe and Bressan, Michael},
	urldate = {2022-07-03},
	date = {2022-07-01},
	langid = {english},
	keywords = {Deep learning, Machine learning, Neural networks, Photovoltaic systems, Reinforcement learning, Review},
	file = {ScienceDirect Snapshot:C\:\\Users\\jfgf1\\Zotero\\storage\\G96H46L2\\S0960148122009454.html:text/html},
},



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
[1] Jorge Felipe Gaviria, Gabriel Narváez, Camilo Guillen, Luis Felipe Giraldo, and Michael Bressan. Machine learning in photovoltaic systems: A review. ISSN 0960-1481. doi: 10.1016/j.renene.2022.06.105. URL https://www.sciencedirect.com/science/article/pii/S0960148122009454?via%3Dihub

[2] Phan, B. C., Lai, Y. C., & Lin, C. E. (2020). A Deep Reinforcement Learning-Based MPPT Control for PV Systems under Partial Shading Condition. Sensors, 20(11), 3039.

## Licenses

### Software
The software is licensed under an [MIT License](https://opensource.org/licenses/MIT). A copy of the license has been included in the repository and can be found [here](https://github.com/SmartSystems-UniAndes/PV_MPPT_Control_Based_on_Reinforcement_Learning/blob/main/LICENSE-MIT.txt).
