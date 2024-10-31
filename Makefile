PKG_NAME := pypi-rpds_py
URL = https://files.pythonhosted.org/packages/25/cb/8e919951f55d109d658f81c9b49d0cc3b48637c50792c5d2e77032b8c5da/rpds_py-0.20.1.tar.gz
ARCHIVES = $(CGIT_BASE_URL)/vendor/pypi-rpds_py/snapshot/pypi-rpds_py-2024-07-24-18-44-10.tar.xz ./vendor $(CGIT_BASE_URL)/vendor/pypi-rpds_py/snapshot/pypi-rpds_py-2024-10-31-17-11-23.tar.gz ./vendor

include ../common/Makefile.common
