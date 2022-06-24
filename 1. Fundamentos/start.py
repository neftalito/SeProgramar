import os
cantidad = int(input("Cantidad: "))
path = os.getcwd()

for name in range(1,cantidad+1):
    file = open(str(path)+"\\"+str(name)+".gbs",'w')
    file.close()
