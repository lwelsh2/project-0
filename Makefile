#
# Recipes for building and installing projects.
# We will always have a recipe called "install" and
# one called "run". (At least, that's the plan.)
#
# Instruct the installer to copy your credentials to the
# appropriate location.

install:
	mv credentials-skel.ini credentials.ini && mv credentials.ini /usr/local/Homebrew/project-0/hello

run:
	@(cd hello; python3 hello.py)
