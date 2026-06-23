#!/bin/bash

gpu_info() {
    lspci | grep -i vga
}
