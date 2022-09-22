#!/bin/bash

-li() {
hwinfo
}

-lishort(){
hwinfo --short
}

-lp() {
lspci
}

-save() {
hwinfo --all --log hardware.txt

}
--s(){
hwinfo --short > hardwareshort.txt
}
-help() {
hwinfo --help
}

