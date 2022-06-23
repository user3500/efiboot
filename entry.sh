#!/bin/bash
efibootmgr --disk /dev/sdb --part 1 --create --label "Arch Linux" --loader /vmlinuz-linux --unicode 'root=PARTUUID=35a5d5c7-77bd-aa4d-a36d-f2f9c7a2061b resume=PARTUUID=f72cedca-719c-b84e-a910-73df2b332 rw initrd=\amd-ucode.img initrd=\initramfs-linux.img quiet vt.global_cursor_default=0' --verbose
