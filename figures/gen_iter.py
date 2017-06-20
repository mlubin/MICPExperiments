#!/usr/bin/env python

import numpy as np
import matplotlib.pyplot as plt
from perfprof import *


names = []
bonmin = []
pajarito = []

offset = 2.0

fd = open('results.txt')
for line in fd:
    name, conetype, iter1, pajarito_t, iter2, bonmin_t, scip_t, knitro_t, cplex_t = line.split('&')
    names.append(name.strip())
    bonmin.append(float(iter2.strip())+offset)
    pajarito.append(float(iter1.strip())+offset)

print "%f" % np.min(bonmin)
print "%f" % np.min(pajarito)

print names
print bonmin
print pajarito

from perfprof import *
import matplotlib.pyplot as plt
import numpy as np

linespecs = ['k--', 'k-']#, 'g-']
labels = ['Bonmin OA', 'Pajarito']#, 'pajarito_1']

#plt.plot(bonmin, pajarito,'.')
data = np.vstack((bonmin, pajarito)).T#, pajarito_1)).T
perfprof(data, linespecs=linespecs, legendnames=labels)
plt.xlim((0.95,10.0))
plt.legend(loc=4,prop={'size':24})
#plt.ylim((0.0,1.0))
plt.savefig(r'overall_iter.png')
