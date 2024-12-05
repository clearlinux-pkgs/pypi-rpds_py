PKG_NAME := pypi-rpds_py
URL = https://files.pythonhosted.org/packages/01/80/cce854d0921ff2f0a9fa831ba3ad3c65cee3a46711addf39a2af52df2cfd/rpds_py-0.22.3.tar.gz
ARCHIVES = $(CGIT_BASE_URL)/vendor/pypi-rpds_py/snapshot/pypi-rpds_py-2024-07-24-18-44-10.tar.xz ./vendor $(CGIT_BASE_URL)/vendor/pypi-rpds_py/snapshot/pypi-rpds_py-2024-12-05-11-06-05.tar.gz ./vendor

include ../common/Makefile.common
