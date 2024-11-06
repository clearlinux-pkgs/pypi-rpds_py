PKG_NAME := pypi-rpds_py
URL = https://files.pythonhosted.org/packages/23/80/afdf96daf9b27d61483ef05b38f282121db0e38f5fd4e89f40f5c86c2a4f/rpds_py-0.21.0.tar.gz
ARCHIVES = $(CGIT_BASE_URL)/vendor/pypi-rpds_py/snapshot/pypi-rpds_py-2024-07-24-18-44-10.tar.xz ./vendor $(CGIT_BASE_URL)/vendor/pypi-rpds_py/snapshot/pypi-rpds_py-2024-11-06-16-32-54.tar.gz ./vendor

include ../common/Makefile.common
