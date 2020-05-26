wt_factor = 0.4535924  # kg / lb
ht_factor = 2.54  # cm / in

f = open('pokedex_entries.asm')
for line in f:

	# Preprocess line
	line = line[:-1]  
	splitted = line.split(' ')
	if len(splitted) == 2:
		
		command, arguments = splitted[0], splitted[1] 

		# Check whether line has weight
		if line.startswith('\tdw') and arguments.isdecimal(): 
			
			wt_cnv = int(float(arguments) * wt_factor)  # Convert lb to kg
			line = ' '.join([line.split(' ')[0], str(wt_cnv)])

		# Check whether line has height
		splitted_ht = arguments.split(',')
		if line.startswith('\tdb') and len(splitted_ht) == 2: 
			
			ht_ft = int(splitted_ht[0])  # Feet
			ht_in = int(splitted_ht[1])  # Inches
			ht_total_in = (12 * ht_ft) + ht_in

			ht_total_cm = int(ht_total_in * ht_factor)  # Convert in to cm
			ht_mt = int(ht_total_cm / 100)
			ht_cm = int(ht_total_cm % 100)

			ht_cnv = ','.join([str(ht_mt), str(ht_cm)]) 
			line = ' '.join([line.split(' ')[0], ht_cnv])

	print(line)
