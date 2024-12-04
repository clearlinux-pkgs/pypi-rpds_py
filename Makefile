PKG_NAME := pypi-rpds_py
URL = https://files.pythonhosted.org/packages/11/e8/9316e3d6edd0530ac284cee5c7ab1cd00acf020b68e08c051c91580d893e/rpds_py-0.22.1.tar.gz
ARCHIVES = $(CGIT_BASE_URL)/vendor/pypi-rpds_py/snapshot/pypi-rpds_py-2024-07-24-18-44-10.tar.xz ./vendor $(CGIT_BASE_URL)/vendor/pypi-rpds_py/snapshot/pypi-rpds_py-2024-12-04-14-57-22.tar.gz ./vendor

include ../common/Makefile.common
