'''
   Compute the entropy on files.

   @author FIL - IEEA - Univ. Lille 1 (oct 2010, août 2015)
'''

import sys
from math import log
# IMPORTS A COMPLETER


def entropy(filename): 
    '''
    Computes the entropy of the file called `filename`.

    :param filename: Input file name.
    :type filename: str
    :return: A tuple whose first element is an integer: the number of bytes read\
    and the second element is a float: the entropy of the file's content
    :rtype: tuple
    '''
    counters = {}
    '''
    Dictionary that will store the number of occurrences of each byte.
    '''
    total_sum = 0
    nb_bytes = 0
    
    # Read the file to count occurrences of each byte
    infile = open(filename, 'rb')
    byte = infile.read(1)
    while len(byte) != 0 :
        nb_bytes += 1
        if byte[0] in counters :
            counters[byte[0]] += 1
        else:
            counters[byte[0]] = 1
        byte = infile.read(1)
    # Calcul de l'entropie à partir des effectifs des octets.
    for i in counters.values():
        total_sum += i * log(i, 2)
    return nb_bytes,log(nb_bytes,2) - (total_sum/(nb_bytes))


def usage():
    print ("Usage: %s <filename>" % sys.argv[0])
    print ("\t<filename>: filename for which we want to compute the entropy.\n")
    exit(1)

def main():
    if len(sys.argv) != 2:
        usage()
    (nb_bytes, entro) = entropy(sys.argv[1])
    gain = (1 - (entro / 8)) * 100
    print ("%d bytes read." % nb_bytes)
    print ("Entropy = %f bits per byte." % entro)
    print("An optimal coding would reduce this file size by {:f}%.".format(gain) )
    
if __name__ == '__main__':
    main()
