#!/bin/sh
#script to clean buildroot files

.PHONY: clean

clean:
    if [ -d "buildroot" ]; then \
        cd buildroot && make distclean; \
    else \
        echo "The 'buildroot' directory is not found."; \
    fi

