import sys
import zlib
import hashlib
from pathlib import Path

def recalculate_dex_checksums(dex_path: str) -> None:
    path = Path(dex_path)
    if not path.exists():
        print(f"❌ Файл не найден: {path}")
        sys.exit(1)

    data = bytearray(path.read_bytes())

    if data[:4] != b'dex\n':
        print("❌ Файл не является валидным DEX (неверный magic number)")
        sys.exit(1)

    sha1_hash = hashlib.sha1(bytes(data[0x20:])).digest()
    data[0x0C:0x20] = sha1_hash

    adler32_checksum = zlib.adler32(bytes(data[0x0C:])) & 0xFFFFFFFF
    data[0x08:0x0C] = adler32_checksum.to_bytes(4, byteorder='little')

    path.write_bytes(bytes(data))
    print(f"✅ Контрольные суммы обновлены:")
    print(f"   Adler32: 0x{adler32_checksum:08X}")
    print(f"   SHA-1:   {sha1_hash.hex()}")
    print(f"   Файл сохранен: {path}")


if __name__ == '__main__':
    if len(sys.argv) < 2:
        print("Использование: python fix_dex_checksum.py <путь_к_dex_файлу>")
        print("Пример: python fix_dex_checksum.py classes2.dex")
        sys.exit(1)

    recalculate_dex_checksums(sys.argv[1])