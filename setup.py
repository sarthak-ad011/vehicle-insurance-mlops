from setuptools import setup, find_packages

setup(
    name="src",
    version="0.0.1",
    author="Sarthak Anand",
    author_email="sarthakanand1409@gmail.com",
    packages=find_packages()
)
## -e . will come here and enter packages and find package in src and install local packages into the environment 
## this works together with toml file - by refering to this setup.py file and do the task