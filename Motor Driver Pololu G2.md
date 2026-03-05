[Pololu G2 motor driver link](https://www.pololu.com/product/2995)
![[1772723246101778424.png]]![[Pasted image 20260305170744.png]]
![[Pasted image 20260305170806.png]]

# PWM frequency
**20 kHz**

**Note:** for good performance, it is important to install a large capacitor across the motor supply and ground close to the motor driver. We generally recommend using a capacitor of at least a few hundred μF and rated well above the maximum supply voltage; the required capacitance will be greater if the power supply is poor or far (more than about a foot) from the driver, and it will also depend on other factors like motor characteristics and applied PWM frequency. A through-hole capacitor can be installed directly on the board in the holes labeled '+' and '−' (connected to VM and GND, respectively). The driver includes three on-board 100 µF capacitors, which might be sufficient for brief tests and limited low-power operation, but adding a bigger capacitor is strongly recommended for most applications.