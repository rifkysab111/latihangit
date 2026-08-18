PANDUAN SSH

di terminal linux lakukan pemanggilan kepada vps melalui command ssh username@ip_address
lalu msukkan password atau bisa juga memasang ssh key agar bisa akses tanpa login berikutnya.

caranya yaitu generate key dengan ssh-keygen -t ed25519 -C "email@email.com" atau bisa juga menggunakan putty dan puttygen untuk windows
setelah genarate, jalankan command ssh username@ip_address -p (port)
setelh itu akan diminta password lalu jika sudah lakukan copy ssh id dengan comman ssh-copy-id username@ip@address
dan jika berhasil maka kita tidak perlu memasukkan password lagi ketika masuk
