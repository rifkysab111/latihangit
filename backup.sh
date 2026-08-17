#!/bin/bash
tanggal=$(date)
nama_backup="data_$tanggal"

mkdir -p ~/backup
cp -r ~/latihan/data ~/backup/"data_$tanggal"

echo berhasil
