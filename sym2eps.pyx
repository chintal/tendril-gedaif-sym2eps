
# Copyright 2015 Chintalagiri Shashank  (Python Wrapper)
# Copyright 2006 DJ Delorie             (Original C code)
# Distributed under the terms of the GPLv2 License.

"""

Provides a _very_ simple wrapper around ``sym2eps``, written by DJ Delorie.

This package (and the wrapper) are mostly for fun. There isn't much inherent
utility to it. Normally, you would just use DJ Delorie's C file ``sym2eps.cc``
directly, and get more than you would from here. This wrapper, for instance,
doesn't support reading from and writing to stdin/stdout, which the C file
does.

The wrapper was written mostly to be able to remove the C code and the
resulting requirement of figuring out a safe build process for it from
the ``tendril`` core module. This way, we just list this package as a
dependency and let setuptools take care of the rest.

"""


print "Hello World!"
