project('clock-divider', 'c')

main = executable('clock-divider.elf',
		  'clock-divider.c',
		  c_args : '-Os')

objcopy = find_program('objcopy')

flash_hex = custom_target('flash_hex',
			  output : ['@BASENAME@.hex'],
			  input : main,
			  command : [objcopy, '-O', 'ihex', '-R', '.eeprom', '@INPUT@', '@OUTPUT@'],
			  # command : ['objcopy', '-O', 'ihex', '.eeprom', '@INPUT@', 'clock-divider.hex'],
			  depends : [main])

eeprom_hex = custom_target('eeprom_hex',
			   output : ['@BASENAME@.eep'],
			   input : main,
			   command : [objcopy, '-O', 'ihex', '-j', '.eeprom', '--set-section-flags=.eeprom=alloc,load', '--change-section-lma', '.eeprom=0', '@INPUT@', '@OUTPUT@'],
			   # command : ['objcopy', '-O', 'ihex', '.eeprom', '@INPUT@', 'clock-divider.hex'],
			   depends : [main])
