#!/bin/bash

fswatch integration.tex |xargs -n1 scripts/change.sh
