This is minimal complementary Xen package to make xendriverdomain work within a
domU, regardless of Xen libraries version.

Debian tries to match xen-utils package to the running hypervisor version. This
is necessary in dom0, but is irrelevant in domU. This package
(`xen-utils-guest`) allows to use Debian-native xen-utils version regardless of
running hypervisor version.
