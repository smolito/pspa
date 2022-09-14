#!/bin/bash
sensors | grep "Core 0" | cut -c 17,18
