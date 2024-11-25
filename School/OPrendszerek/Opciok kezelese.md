# Primitiv opcio
```sh
#opciok
optW=
optF=
optC=
optL=
argL=

while (($# > 0)); do
  case "$1" in
  -f)
    optF=ok
    ;;
  -w)
    optW=ok
    ;;
  -c)
    optC=ok
    ;;
  -L)
    optL=ok
    shift
    argL="$1"
    if [[ ! $argL =~ ^[1-9][0-9]$ ]]; then
      echo l az $argL
    fi
    ;;
  *)
    break
    ;;
  esac
  shift
done
```

# getopts
