#!/bin/bash

jison "$PWD/Typescript.jison" "$PWD/Typescript.jisonlex"  -t -p lalr > jisonOutput.txt
