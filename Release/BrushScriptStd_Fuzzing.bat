@echo off
MsFontsFuzz.exe "Brush Script Std" .\BrushScriptStd.otf -BLOCK_SIZE 1 -BLOCK_RANGE_START 0x00 -BLOCK_RANGE_END 0xff -BLOCK_RANGE_N 1 -FILE_RANGE_START 0x298a -FILE_RANGE_END 0x298f
