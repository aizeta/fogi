#!/bin/bash
# Script hapus user SSH
# Created by Bustami Arifin

read -p "Nama user SSH yang akan dihapus : " Nama

userdel -r $Nama
