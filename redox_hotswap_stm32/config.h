/* Copyright 2021 Chiel Broer (chibro)

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

#pragma once

/* USB Device descriptor parameter */
#define VENDOR_ID       0xFEED
#define PRODUCT_ID      0x6465
#define DEVICE_VER      0x0001
#define MANUFACTURER    chibro
#define PRODUCT         Redox Stm32
#define DESCRIPTION     Split Custom Redox Keyboard

/* key matrix size */
#define MATRIX_ROWS 10
#define MATRIX_COLS 7

#define DIODE_DIRECTION COL2ROW

/* define if matrix has ghost */
//#define MATRIX_HAS_GHOST

/* Set 0 if debouncing isn't needed */
#define DEBOUNCE    5

#define TAPPING_TERM 200

/* Mechanical locking support. Use KC_LCAP, KC_LNUM or KC_LSCR instead in keymap */
//#define LOCKING_SUPPORT_ENABLE
/* Locking resynchronize hack */
//#define LOCKING_RESYNC_ENABLE
