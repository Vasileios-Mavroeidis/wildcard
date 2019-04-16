# Wildcard Mask Calculator (wildcard)

### A function for calculating Wildcard Masks in R

Wildcard masks are used to specify a range of network addresses. They are commonly used with routing protocols (like OSPF) and access lists.

Just like a subnet mask, a wildcard mask is 32 bits long. It acts as an inverted subnet masks, but with wildcard mask, the zero bits indicate that the corresponding bit position must match the same bit position in the IP address. The one bits indicate that the corresponding bit position doesn’t have to match the bit position in the IP address.


### How to use the function

Just give as input a Subnet mask. For example **wildcard("255.255.255.0")**

This would result in a Wildcard mask of **0.0.0.255**






