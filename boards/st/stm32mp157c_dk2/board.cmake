# SPDX-License-Identifier: Apache-2.0

include(${ZEPHYR_BASE}/boards/common/openocd-stm32.board.cmake)

board_runner_args(openocd "--config=${BOARD_DIR}/support/openocd.cfg")
