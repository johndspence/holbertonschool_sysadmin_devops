from fabric.api import *

env.hosts = ['158.69.70.204']
env.user = 'admin'
env.password = ""

def testlive():

	run("ls")

def deploy():
	run ('cd /home/admin/Impossible_Octopus_Fitness/')
	run('git clone https://github.com/johndspence/spencetech.git')
