powermeter : main.c i2c.c ina226.c ina228.c
	cc -o autopowermeter main.c i2c.c ina226.c ina228.c

clean :
	rm autopowermeter
