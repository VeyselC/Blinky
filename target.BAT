SET PATH=C:\Keil_v5\ARM\ARMCC\Bin;C:\Program Files\Python311\Scripts\;C:\Program Files\Python311\;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Windows\System32\OpenSSH\;C:\Infineon\Developer Center Launcher;C:\Infineon\LauncherService;C:\Program Files (x86)\IVI Foundation\IVI\bin;C:\Program Files\IVI Foundation\IVI\bin;C:\Program Files (x86)\IVI Foundation\VISA\WinNT\Bin\;C:\Program Files\IVI Foundation\VISA\Win64\Bin\;c:\Program Files (x86)\Vector CANdb++ 3.1\Exec32;C:\Program Files (x86)\dotnet\;C:\PCLint_Plus;C:\Keil_v5\UV4;C:\Program Files (x86)\IAR Systems\Embedded Workbench 6.0\430\bin;C:\Program Files (x86)\IAR Systems\Embedded Workbench 6.0\common\bin;C:\Keil_v5\ARM\ARMCC\bin;;C:\Program Files\AbsInt\common\bin;C:\Users\BsdLocalAdmin\AppData\Local\Microsoft\WindowsApps
SET CPU_TYPE=STM32F103RB
SET CPU_VENDOR=STMicroelectronics
SET UV2_TARGET=target
SET CPU_CLOCK=0x044AA200
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\flash\retarget.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\flash\serial.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\flash\blinky.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\flash\buttons_nucleo_f103rb.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\flash\led_nucleo_f103rb.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmAsm" --Via ".\flash\startup_stm32f10x_md._ia"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\flash\system_stm32f10x.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmLink" --Via ".\Flash\Blinky.lnp"
