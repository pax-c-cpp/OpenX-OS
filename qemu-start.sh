qemu-system-x86_64 \
    $ENABLE_KVM \
    -cdrom openx.iso \
    -boot d \
    -netdev user,id=net0,hostfwd=tcp::2222-:22 \
    -device virtio-net,netdev=net0 \
    -object rng-random,filename=/dev/urandom,id=rng0 \
    -device virtio-rng-pci,rng=rng0 \
    $EXTRA_DRIVE \
    -m 2048M \
    -vga std \
    -display gtk \
    -serial stdio \
    -usb \
    -device usb-tablet \
    -device usb-kbd
