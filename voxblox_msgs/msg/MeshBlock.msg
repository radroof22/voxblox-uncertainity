# vertex positions rounded to nearest BLOCK_EDGE_LENGTH/65535 
# no alpha information

# Index of meshed points in block map
int64[3] index

# Triangle information (always in groups of 3)
uint16[] x
uint16[] y
uint16[] z

uint16[] z_upper
uint16[] z_lower

# Color information may be missing
uint8[] r
uint8[] g
uint8[] b