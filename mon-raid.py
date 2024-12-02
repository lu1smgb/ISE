import re
f = open('/proc/mdstat')
for line in f:
    b = re.findall('\[[U]*[_]+[U]*\]',line)
    if b!=[]:
        print("--ERROR en RAID--")

print("--OK Script--")
