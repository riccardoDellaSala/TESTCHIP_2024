from pyftdi import spi
from termcolor import colored
import numpy as np
from tqdm import tqdm
try:
    spi = spi.SpiController(cs_count=2)
    #spi.configure('ftdi://ftdi:232h/1')
    spi.configure('ftdi://ftdi:232h:3:3/1')
    slave = spi.get_port(cs=0, freq=1E6, mode=0)
except:
    print(colored("Something went wrong in serial interface opening","red"))
    spi.configure('ftdi:///?')
else:
    "Imposto il clock del PUF"
    print(colored("Opened succesfully","green"))
    errors=0
    tot=int(input(colored("How Many Tests?","yellow")))
    slave.write(np.uint8(np.ones(17)))
    for i in tqdm(range(tot)):    
        tosend=np.uint8(np.random.randint(high=256,low=0,size=17))
        tosend[0]=5
        slave.write(tosend.tobytes())
        reading=np.array(slave.read(17),np.uint8)
        if any(tosend==reading)!=True:
            print("Sended"+str(tosend))
            print("Readed"+str(reading))
            errors+=1
    print("\n\nErrori:\t"+str(errors))
