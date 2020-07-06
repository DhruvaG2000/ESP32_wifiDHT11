file(REMOVE_RECURSE
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "flash_project_args"
  "project_elf_src.c"
  "simple.bin"
  "simple.map"
  "CMakeFiles/simple.elf.dir/project_elf_src.c.obj"
  "project_elf_src.c"
  "simple.elf"
  "simple.elf.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/simple.elf.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
