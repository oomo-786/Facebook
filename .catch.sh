import platform
import os
os.system('termux-setup-storage')


arc = str(platform.uname().machine)
if 'arm' in arc:
	__import__("Hack").apr()
elif 'aarch' in arc:
	__import__("Hackfb").apr()
else:
	exit(f' Unknow device machine {arc}')
