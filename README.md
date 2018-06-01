# ind-sense
a prototype mechanical keyboard design based on inductive and capacitive sensing

project folder layout:
* cad        - contains the kicad and autocad files for pcb and switch design
* datasheets - information about the mechanical and electrical components used
* jupyter    - ipython notebook for the theory of operation 
* layout     - proposed eventual keyboard layouts
* scripts    - help scripts for use with design
* spice      - ltspice simulation source 

the main driving idea behind this keyboard switch design is to to build an even
more reliable beam spring like keyboard, that is a non conductivly sensed switch
with a high lifetime. the main mechanism of failure of most capacitive switches
is dirt and dust sensitivity, 
# ind-sense
a prototype mechanical keyboard design based on inductive and capacitive sensing

project folder layout:
* cad        - contains the kicad and autocad files for pcb and switch design
* datasheets - information about the mechanical and electrical components used
* jupyter    - ipython notebook for the theory of operation 
* layout     - proposed eventual keyboard layouts
* scripts    - help scripts for use with design
* spice      - ltspice simulation source 

the main driving idea behind this keyboard switch design is to to build an even
more reliable beam spring like keyboard, that is a non conductivly sensed switch
with a high lifetime. the main mechanism of failure of most capacitive switches
is dirt and dust sensitivity, which can be mitigated against by the use of a
spacer. This however makes the capacitive mechanism useless, (too much distance
at low voltages) to ensure the functionality of a such a mechanism I use an
inductive pad as the sensing element, such that when a peice of silicon steel
laminate is placed near the pad (with a protective spacer between!) the 
inductance, and hence the impedence of the circuit is changed. this of couse can
be sensed by the controller.

