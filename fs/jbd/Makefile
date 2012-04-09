#
# Makefile for the linux journaling routines.
#

obj-$(CONFIG_JBD) += jbd.o

jbd-objs := transaction.o commit.o recovery.o checkpoint.o revoke.o journal.o

# Ignore warnings to prevent build breaks
CFLAGS_REMOVE_journal.o = -Werror
