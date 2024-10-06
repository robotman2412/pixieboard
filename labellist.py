#!/usr/bin/env python3

import sys

def labels(names: list[str]):
    res = ""
    y = 0
    for i in range(len(names)):
        if len(names[i].strip()) == 0: continue
        res += f'(label "{names[i].strip()}" (at 0 {y} 0) (fields_autoplaced yes)'
        res += '(effects (font (size 1.27 1.27)) (justify left bottom)))\n'
        y += 2.54
    return res

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print(labels(sys.stdin.readlines()))
    else:
        for path in sys.argv[1:]:
            with open(path, "r") as fd:
                print(labels(fd.readlines()))
