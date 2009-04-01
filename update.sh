#!/bin/sh
make clean html-split css package release &&
  rsync -avz --delete release/ www:/sites/waste/doc/c_string-doc-release/
