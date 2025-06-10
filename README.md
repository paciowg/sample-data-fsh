# PACIO Sample Data

Repository for creating and managing PACIO sample data for interoperability testing in FHIR Connectathons.
It is intended for implementers preparing for Connectathons to browse and download the FHIR examples.

## Building the Implementation Guide

To generate the FHIR Implementation Guide, use the provided scripts:

### Linux/Mac
```bash
./_genonce.sh
```

### Windows
```cmd
_genonce.bat
```

### Java Heap Size Configuration

The IG Publisher requires sufficient Java heap space to process large FHIR Implementation Guides. The scripts are configured with the following default heap settings:

- **Maximum heap size**: 4GB (`-Xmx4g`)
- **Initial heap size**: 1GB (`-Xms1g`)

#### Customizing Heap Size

If you encounter `java.lang.OutOfMemoryError: Java heap space` errors, you can increase the heap size by setting environment variables:

**Linux/Mac:**
```bash
export FHIR_HEAP_MAX=8g
export FHIR_HEAP_MIN=2g
./_genonce.sh
```

**Windows:**
```cmd
set FHIR_HEAP_MAX=8g
set FHIR_HEAP_MIN=2g
_genonce.bat
```

**Note**: Ensure your system has sufficient RAM. For 8GB heap size, your system should have at least 12GB of total RAM.

### Continuous Generation

For development with automatic regeneration on file changes:

**Linux/Mac:**
```bash
./_gencontinuous.sh
```

**Windows:**
```cmd
_gencontinuous.bat
```

## License
For open source projects, say how it is licensed.
