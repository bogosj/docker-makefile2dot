#!/bin/bash

function prepend() { echo -en "$@"; cat -; }

makefile2dot --direction=TB | jq -sRr @uri | prepend "https://dreampuf.github.io/GraphvizOnline/#"
