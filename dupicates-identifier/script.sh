#!/bin/bash
awk '{  val="";  for(i=1;i<=NF;i++){   if($i!=$(i+1)){ val=(val?val OFS:"")$i } } print val}'
