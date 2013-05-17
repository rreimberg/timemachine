#!/bin/bash

travel()
{
  d=$1
  t=${d:${#d}-1}
  d=${d%$t}

  case $t in
  'h')
    t='hours'
    ;;
  'M')
    t='minutes'
    ;;
  's')
    t='seconds'
    ;;
  'w')
    t='weeks'
    ;;
  'd')
    t='days'
    ;;
  'm')
    t='months'
    ;;
  'y')
    t='years'
    ;;
  esac

  dest=$(date +%m%d%H%M%Y.%S -d"$d $t")

  date $dest

}

