
# Copyright 2015 Chintalagiri Shashank  (Python Wrapper)
# Copyright 2006 DJ Delorie             (Original C code)
# Distributed under the terms of the GPLv2 License.


from distutils.core import setup
from distutils.extension import Extension
from Cython.Build import cythonize


setup(
    ext_modules=cythonize(
        [Extension(
            'sym2eps', ["_sym2eps.c",
                        "sym2eps.pyx"]
        )]
    ),
    requires=[
        'Cython'
    ]
)
