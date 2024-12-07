#!/bin/bash
# SPDX-FileCopyrightText: 2024 Masaya Kobayashi
# SPDX-License-Identifier: BSD-3-Clause
# Test cases
TEST_CASES=(
  "1 60 160 19 1552.159"  # 男性 60kg 160cm 19歳 -> 期待値: 1552.159
  "2 50 150 30 1217.800"  # 女性 50kg 150cm 30歳 -> 期待値: 1217.800
)

# Path to the program
PROGRAM="./taisha_calc"

# Loop through test cases
for TEST in "${TEST_CASES[@]}"; do
  INPUT=$(echo $TEST | awk '{print $1" "$2" "$3" "$4}')
  EXPECTED=$(echo $TEST | awk '{print $5}')

  # Run the program
  OUTPUT=$(echo $INPUT | tr ' ' '\n' | $PROGRAM)

  # Compare the output
  if [[ "$OUTPUT" == "$EXPECTED" ]]; then
    echo "[PASS] Input: $INPUT => Output: $OUTPUT"
  else
    echo "[FAIL] Input: $INPUT => Output: $OUTPUT (Expected: $EXPECTED)"
  fi
done
