#!/bin/bash
sensors | grep 'edge' | awk '{print $2}'