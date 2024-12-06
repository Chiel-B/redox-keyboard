/* Copyright 2021 Chiel Broer (chibro)
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#pragma once

#include "config_common.h"

#define MATRIX_COL_PINS { B15, B13, A8, B3, B10, B1, A7}
#define MATRIX_ROW_PINS { B0, B8, A1, A3, B9 }
#define UNUSED_PINS

/* serial.c configuration for split keyboard */
#define SOFT_SERIAL_PIN B6
#define SPLIT_HAND_PIN A6
