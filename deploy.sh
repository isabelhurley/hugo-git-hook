#!/bin/bash
rm -rf public
hugo
surge --domain hugo-isabel.surge.sh ./public
