
# Copyright 2015 Chintalagiri Shashank  (Python Wrapper)
# Copyright 2006 DJ Delorie             (Original C code)
# Distributed under the terms of the GPLv2 License.


from distutils.core import setup
from Cython.Build import cythonize

setup(
    ext_modules=cythonize("sym2eps.pyx"),
    install_requires=[
        'cython'
    ]
)
