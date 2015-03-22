# Abstract


$$ R_{sh} = \frac{3.6}{G - 0.086} $$

This projects presents an improved model of a ***Solar photo voltaic (SPV)*** module to represent its behaviour in bias conditions. An insolation dependent shunt resistance is added in the popular one diode model of the SPV module. This project is mainly simulation based, no practical experiment had been done. It was found by simulation that the value of shunt resistance predominantly depends on insolation variations but its variation with temperature was very low. Observation of change in characteristics of SPV model were graphically represented.


# Introduction

***A  Solar  Photovoltaic  (SPV)*** system directly converts sunlight into electricity. The basic building device of a SPV system is a SPV cell. Many SPV cells are grouped together to form the modules. Modules are normally formed by a series connection of the SPV cells to get the required output voltage. Modules with large output currents are realized by increasing the surface area of each SPV cell or by connecting them in parallel.

A SPVA may be either a module or a group of modules connected in series and parallel configuration. The output of the SPV system may directly feed the loads or may use a power electronic converter to process it. These converters may be used to serve different purposes like to regulate the variables at the load side, to control the power flow in a grid connected systems, and mainly to track the maximum power available from the source.

Model of the SPV system is required to be known to study the converter and other connected system performances. For this purpose models are required to represent the SPV cells/modules/arrays. The major task of this project is to develop a simulation model of the SPV cell as well as the modules to reproduce the characteristics of the existing cells/moduleslab. `SOLKAR (Model No.3712/0507)` cells and modules are available. The manufacturer’s datasheets for SOLKAR cell and module are given in `Table No.01` and `Table No.02`.

In order to maintain the conditions of the simulation as realistic as possible, the characteristics of these cells/ modules are represented by the equivalent model in MATLAB in model file or `.mdl` file format.

This project begins with the brief and basic functioning of the SPV cell. It is followed by modeling and simulation of the SPV cells/ modules/ arrays which is the main objective of this project. Since we did not deal with shading effect of the SPV module, reverse biased condition was not considered.


Most of the experiments, people have either neglected or have taken a constant value of the shunt resistance, ![Rsh](http://i.imgur.com/ykCogdy.png) in the model. Reverse characteristics of a module is greatly influenced by ![Rsh](http://i.imgur.com/ykCogdy.png) particularly in mono crystalline type SPV cells. The main feature of the proposed model is to include the effect of varying shunt resistance in the model. The variations of the series and shunt resistance with respect to irradiance level and temperature are also introduced in the proposed model. Experimental determination of a voltage-current characteristic of the solar module is required to validate the model.

In this project, the solar module was simulated under various conditions and plot Voltage vs. Current graph to show how ![Rsh](http://i.imgur.com/ykCogdy.png) and ![Rse](http://i.imgur.com/Hkrj2IU.png) play an important role in the change of voltage and current.


# Theory

## Working of a SPV Cell

The SPV cell is basically a semiconductor diode whose p-n junction is exposed to light. The SPV cells are made of several types of semiconductors using different manufacturing processes. At the present time, the mono crystalline and polycrystalline silicon cells are generally found at commercial scale. Silicon SPV cells are composed of a thin layer of bulk Si ptype substrate connected to an electric terminal. Top side of p-type substrate is doped with n-type material to form the p-n junction. A thin film metallic grid is placed on the sun facing surface of the semiconductor.

<br>

![spv](http://i.imgur.com/T64Fjh5.png)

> Fig. 01: Diagram of a SPV cell.

<br>

The incidence of light on the cell generates charge carriers that originate an electric current if the cell is short circuited. Charges are generated when the energy of the incident photons is sufficient to detach the covalent electrons of the semiconductor. This phenomenon depends on the semiconductor material and on the wavelength of the incident light. Basically photovoltaic phenomenon may be described as the absorption of solar radiation, the generation and transport of free carriers at the p-n junction, and the collection of these charges at the terminals of the SPV cell.

<br>

The rate of generation of electric carriers depends on the flux of incident light and the capacity of absorption of the semiconductor. The capacity of absorption mainly depends on the semiconductor band gap, on the reflectance of the cell surface, on the intrinsic concentration of carriers of the semiconductor, on the electronic mobility, on the recombination rate, on the temperature, and on several other factors. The solar radiation is composed of photons of different energies. Photons with energies lower than the band gap of the SPV cell are useless and generate no voltage or electric current. Photons with energy superior to the band gap generate electricity, but only the energy corresponding to the band gap is used, the remainder of energy is dissipated as heat in the body of the SPV cell. Semiconductors with lower band gaps may take advantage or a larger radiation spectrum, but the generated voltages are lower. Si is not the only, and probably not the best, semiconductor material for the SPV cells, but it is the only one whose fabrication process is economically feasible in large scale. Other materials can achieve better conversion efficiency, but at higher and commercially unfeasible costs. The detailed study of the physics of SPV cells is considerably complicated and out of scope of the work considered. For the proposed work, it is sufficient to know the electrical characteristics of SPV cell.


<br>

***

<br>


## Electrical representation of an ideal SPV cell

When light (photons) hits the solar cell, electrons are knocked loose from the atoms of the semiconductor material creating the electron-hole pairs. If electrical conductors are attached to the positive and negative sides, forming a closed electric circuit, the electrons are captured in the form of photon current, Iph. Hence the photovoltaic cell is a semiconductor device which behaves as a current source when driven by a flux of solar radiation from the sun. During darkness, the SPV cell is not an active device; it works as a diode, i.e. a p-n junction. However if it is connected to an external supply (large voltage) it generates a current called dark current or diode current. It is represented by Shockley equation as given by `Equation (1.1)`.


![](http://i.imgur.com/gB1wYKv.png) ... [1.1]

where,

![](http://i.imgur.com/4pNIl46.png)

![](http://i.imgur.com/hCSxmB8.png)

The photon current in the cell that results from solar radiation flows in the direction opposite of the forward dark current. Its value remains the same regardless of the external voltage and therefore it can be measured by the short circuit current , ![rsh=rse](http://i.imgur.com/1q2oY5W.png). This current varies linearly with the intensity of solar radiation as increased radiation is able to separate increased charge carriers. The overall current is then described as the difference between the dark current and the photocurrent. If the sign convention of the current flow is reversed to describe the current which is produced by an illuminated cell then the cell equation from the theory of semiconductor `(Rauschenbach 1980)` that mathematically describes the `I-V characteristics` of the ideal SPV cell is represented by `Equation (2.1)`.

![alt text](http://i.imgur.com/bXA6YeG.png) ... [2.1]

<br>

***

<br>

## Modeling of practical SPV cell

The basic equation represented by `Equation 2.1` does not represents the practical I-V characteristics of the SPV cell. Practical modules/arrays are composed of several SPV cells and the observation of characteristics at the terminals of the cells/module/array requires the additional parameters to the basic equation `(Rauschenbach 1980)`. That is, to include the leakage current and the conductive losses of the cell, ![Rsh](http://i.imgur.com/ykCogdy.png) and ![Rse](http://i.imgur.com/Hkrj2IU.png) are added in the equivalent circuit. The final electrical equivalent circuit of the SPV cell consists of a current generator and a diode plus series and parallel resistances as shown in `Figure 2.0.` This is referred as standard five parameter model or single diode model of the SPV cell `(Duffie and Beckman 2006)`.

<br>

![alt text](http://i.imgur.com/QdNCyuj.png)
> Fig. 02: Electrical equivalent circuit of 5-parameter model of SPV cell.

<br>



From `Figure 02`, the mathematical equation of the output current of
the cell is written as given by `Equation (2.3)`

![equation](http://i.imgur.com/4XuvhuM.png) ... [2.2]

<br>


![equation](http://i.imgur.com/ZUrhzmZ.png) ... [2.3]

##### Equations used to develop a simulation model if a SPV cell are:


![eq3](http://i.imgur.com/8miHGGB.png) ... [2.4]

<br>

![eq4](http://i.imgur.com/TDACJCU.png) ... [2.5]

<br>

![eq5](http://i.imgur.com/azYmBl1.png) ... [2.6]

<br>

![eq6](http://i.imgur.com/KValPq9.png) ... [2.7]




## I-V Characteristics of practical SPV cell


The I-V characteristics graph of a practical SPV cell is given below

![ivchar](http://i.imgur.com/MZOChJf.jpg)
> Figure 03: I-V Characteristics graph of a SPV cell

### SOLKAR SPV Module datasheet

<br>

#### Table 01: Parameters of the SOLKAR Module at STC



| Sl | Parameter | Unit |
| -- | -- | -- |
| 1 | Rated Power  | 37.08 W |
| 2 | Voltage at Maximum power| 16.56 V |
| 3 | Current at Maximum power | 2.25 A |
| 4 | Open circuit voltage | 21.24 V |
| 5 | Short circuit current | 2.55 A |
| 6 | No. of Series Cells  | 36 |


<br>

#### Table 02: Parameters of the adjusted model at reference conditions


| Sl | Parameter | Unit |
| -- | -- | -- |
| 1 | Rated Power  | 37.08 W |
| 2 | Voltage at Maximum power| 16.56 V |
| 3 | Current at Maximum power | 2.25 A |
| 4 | Open circuit voltage | 21.24 V |
| 5 | Short circuit current | 2.55 A |
| 6 | No. of Series Cells  | 36 |
| 7 | Series resistance | 0.47 Ohm |
| 8 | Shunt resistance |  142.62 Ohm |
| 9 | Ideality factor | 1.5 |

## Result

After simulating the SPV cell circuit, following results were obtained

### Simulations in PSpice:

![fig2](http://i.imgur.com/NMnZCK9.png)
> Figure 04: Ideal SPV Module `I-V` characteristic without considering the effect of series and shunt resistance

<br>

![figpower](http://i.imgur.com/x4m5X0R.png)
> Figure 05: Ideal SPV Module `P-V` characteristic without considering the effect of series and shunt resistance


<br>

![fig3](http://i.imgur.com/OlbtAXV.png)
> Figure 06: SOLKAR SPV Module `I-V` characteristic without shunt resistance effect

<br>

![fig3power](http://i.imgur.com/cDQfNlx.png)

> Figure 07: SOLKAR SPV module `P-V` characteristic without shunt resistance

<br>




