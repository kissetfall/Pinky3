/* Copyright 2018 'Masayuki Sunahara'
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

//#define USE_MATRIX_I2C

/* Select hand configuration */

#define SPLIT_USB_DETECT
//#define MASTER_LEFT
#define EE_HANDS

#define USE_SERIAL_PD2

#define TAPPING_FORCE_HOLD
#define TAPPING_TERM 100

/* Encoder support */
#define ENCODERS_PAD_A { B5 }
#define ENCODERS_PAD_B { B4 }
#define ENCODERS_PAD_A_RIGHT { B4 }
#define ENCODERS_PAD_B_RIGHT { B5 }
#define ENCODER_RESOLUTION 2

