From BF Require Import Base Byte MIR.

Theorem nat_odd_has_inverse : forall x,
  x < 256 ->
  Nat.odd x = true ->
  exists y, x * y mod 256 = 1 \/ x * y mod 256 = 255.
Proof.
  intros.
  destruct x. discriminate. destruct x. (* 1 *) exists 1. now left.
  destruct x. discriminate. destruct x. (* 3 *) exists 85. now right.
  destruct x. discriminate. destruct x. (* 5 *) exists 51. now right.
  destruct x. discriminate. destruct x. (* 7 *) exists 73. now right.
  destruct x. discriminate. destruct x. (* 9 *) exists 57. now left.
  destruct x. discriminate. destruct x. (* 11 *) exists 93. now right.
  destruct x. discriminate. destruct x. (* 13 *) exists 59. now right.
  destruct x. discriminate. destruct x. (* 15 *) exists 17. now right.
  destruct x. discriminate. destruct x. (* 17 *) exists 15. now right.
  destruct x. discriminate. destruct x. (* 19 *) exists 27. now left.
  destruct x. discriminate. destruct x. (* 21 *) exists 61. now left.
  destruct x. discriminate. destruct x. (* 23 *) exists 89. now right.
  destruct x. discriminate. destruct x. (* 25 *) exists 41. now left.
  destruct x. discriminate. destruct x. (* 27 *) exists 19. now left.
  destruct x. discriminate. destruct x. (* 29 *) exists 53. now left.
  destruct x. discriminate. destruct x. (* 31 *) exists 33. now right.
  destruct x. discriminate. destruct x. (* 33 *) exists 31. now right.
  destruct x. discriminate. destruct x. (* 35 *) exists 117. now right.
  destruct x. discriminate. destruct x. (* 37 *) exists 83. now right.
  destruct x. discriminate. destruct x. (* 39 *) exists 105. now right.
  destruct x. discriminate. destruct x. (* 41 *) exists 25. now left.
  destruct x. discriminate. destruct x. (* 43 *) exists 125. now right.
  destruct x. discriminate. destruct x. (* 45 *) exists 91. now right.
  destruct x. discriminate. destruct x. (* 47 *) exists 49. now right.
  destruct x. discriminate. destruct x. (* 49 *) exists 47. now right.
  destruct x. discriminate. destruct x. (* 51 *) exists 5. now right.
  destruct x. discriminate. destruct x. (* 53 *) exists 29. now left.
  destruct x. discriminate. destruct x. (* 55 *) exists 121. now right.
  destruct x. discriminate. destruct x. (* 57 *) exists 9. now left.
  destruct x. discriminate. destruct x. (* 59 *) exists 13. now right.
  destruct x. discriminate. destruct x. (* 61 *) exists 21. now left.
  destruct x. discriminate. destruct x. (* 63 *) exists 65. now right.
  destruct x. discriminate. destruct x. (* 65 *) exists 63. now right.
  destruct x. discriminate. destruct x. (* 67 *) exists 107. now left.
  destruct x. discriminate. destruct x. (* 69 *) exists 115. now right.
  destruct x. discriminate. destruct x. (* 71 *) exists 119. now left.
  destruct x. discriminate. destruct x. (* 73 *) exists 7. now right.
  destruct x. discriminate. destruct x. (* 75 *) exists 99. now left.
  destruct x. discriminate. destruct x. (* 77 *) exists 123. now right.
  destruct x. discriminate. destruct x. (* 79 *) exists 81. now right.
  destruct x. discriminate. destruct x. (* 81 *) exists 79. now right.
  destruct x. discriminate. destruct x. (* 83 *) exists 37. now right.
  destruct x. discriminate. destruct x. (* 85 *) exists 3. now right.
  destruct x. discriminate. destruct x. (* 87 *) exists 103. now left.
  destruct x. discriminate. destruct x. (* 89 *) exists 23. now right.
  destruct x. discriminate. destruct x. (* 91 *) exists 45. now right.
  destruct x. discriminate. destruct x. (* 93 *) exists 11. now right.
  destruct x. discriminate. destruct x. (* 95 *) exists 97. now right.
  destruct x. discriminate. destruct x. (* 97 *) exists 95. now right.
  destruct x. discriminate. destruct x. (* 99 *) exists 75. now left.
  destruct x. discriminate. destruct x. (* 101 *) exists 109. now left.
  destruct x. discriminate. destruct x. (* 103 *) exists 87. now left.
  destruct x. discriminate. destruct x. (* 105 *) exists 39. now right.
  destruct x. discriminate. destruct x. (* 107 *) exists 67. now left.
  destruct x. discriminate. destruct x. (* 109 *) exists 101. now left.
  destruct x. discriminate. destruct x. (* 111 *) exists 113. now right.
  destruct x. discriminate. destruct x. (* 113 *) exists 111. now right.
  destruct x. discriminate. destruct x. (* 115 *) exists 69. now right.
  destruct x. discriminate. destruct x. (* 117 *) exists 35. now right.
  destruct x. discriminate. destruct x. (* 119 *) exists 71. now left.
  destruct x. discriminate. destruct x. (* 121 *) exists 55. now right.
  destruct x. discriminate. destruct x. (* 123 *) exists 77. now right.
  destruct x. discriminate. destruct x. (* 125 *) exists 43. now right.
  destruct x. discriminate. destruct x. (* 127 *) exists 127. now left.
  destruct x. discriminate. destruct x. (* 129 *) exists 127. now right.
  destruct x. discriminate. destruct x. (* 131 *) exists 43. now left.
  destruct x. discriminate. destruct x. (* 133 *) exists 77. now left.
  destruct x. discriminate. destruct x. (* 135 *) exists 55. now left.
  destruct x. discriminate. destruct x. (* 137 *) exists 71. now right.
  destruct x. discriminate. destruct x. (* 139 *) exists 35. now left.
  destruct x. discriminate. destruct x. (* 141 *) exists 69. now left.
  destruct x. discriminate. destruct x. (* 143 *) exists 111. now left.
  destruct x. discriminate. destruct x. (* 145 *) exists 113. now left.
  destruct x. discriminate. destruct x. (* 147 *) exists 101. now right.
  destruct x. discriminate. destruct x. (* 149 *) exists 67. now right.
  destruct x. discriminate. destruct x. (* 151 *) exists 39. now left.
  destruct x. discriminate. destruct x. (* 153 *) exists 87. now right.
  destruct x. discriminate. destruct x. (* 155 *) exists 109. now right.
  destruct x. discriminate. destruct x. (* 157 *) exists 75. now right.
  destruct x. discriminate. destruct x. (* 159 *) exists 95. now left.
  destruct x. discriminate. destruct x. (* 161 *) exists 97. now left.
  destruct x. discriminate. destruct x. (* 163 *) exists 11. now left.
  destruct x. discriminate. destruct x. (* 165 *) exists 45. now left.
  destruct x. discriminate. destruct x. (* 167 *) exists 23. now left.
  destruct x. discriminate. destruct x. (* 169 *) exists 103. now right.
  destruct x. discriminate. destruct x. (* 171 *) exists 3. now left.
  destruct x. discriminate. destruct x. (* 173 *) exists 37. now left.
  destruct x. discriminate. destruct x. (* 175 *) exists 79. now left.
  destruct x. discriminate. destruct x. (* 177 *) exists 81. now left.
  destruct x. discriminate. destruct x. (* 179 *) exists 123. now left.
  destruct x. discriminate. destruct x. (* 181 *) exists 99. now right.
  destruct x. discriminate. destruct x. (* 183 *) exists 7. now left.
  destruct x. discriminate. destruct x. (* 185 *) exists 119. now right.
  destruct x. discriminate. destruct x. (* 187 *) exists 115. now left.
  destruct x. discriminate. destruct x. (* 189 *) exists 107. now right.
  destruct x. discriminate. destruct x. (* 191 *) exists 63. now left.
  destruct x. discriminate. destruct x. (* 193 *) exists 65. now left.
  destruct x. discriminate. destruct x. (* 195 *) exists 21. now right.
  destruct x. discriminate. destruct x. (* 197 *) exists 13. now left.
  destruct x. discriminate. destruct x. (* 199 *) exists 9. now right.
  destruct x. discriminate. destruct x. (* 201 *) exists 121. now left.
  destruct x. discriminate. destruct x. (* 203 *) exists 29. now right.
  destruct x. discriminate. destruct x. (* 205 *) exists 5. now left.
  destruct x. discriminate. destruct x. (* 207 *) exists 47. now left.
  destruct x. discriminate. destruct x. (* 209 *) exists 49. now left.
  destruct x. discriminate. destruct x. (* 211 *) exists 91. now left.
  destruct x. discriminate. destruct x. (* 213 *) exists 125. now left.
  destruct x. discriminate. destruct x. (* 215 *) exists 25. now right.
  destruct x. discriminate. destruct x. (* 217 *) exists 105. now left.
  destruct x. discriminate. destruct x. (* 219 *) exists 83. now left.
  destruct x. discriminate. destruct x. (* 221 *) exists 117. now left.
  destruct x. discriminate. destruct x. (* 223 *) exists 31. now left.
  destruct x. discriminate. destruct x. (* 225 *) exists 33. now left.
  destruct x. discriminate. destruct x. (* 227 *) exists 53. now right.
  destruct x. discriminate. destruct x. (* 229 *) exists 19. now right.
  destruct x. discriminate. destruct x. (* 231 *) exists 41. now right.
  destruct x. discriminate. destruct x. (* 233 *) exists 89. now left.
  destruct x. discriminate. destruct x. (* 235 *) exists 61. now right.
  destruct x. discriminate. destruct x. (* 237 *) exists 27. now right.
  destruct x. discriminate. destruct x. (* 239 *) exists 15. now left.
  destruct x. discriminate. destruct x. (* 241 *) exists 17. now left.
  destruct x. discriminate. destruct x. (* 243 *) exists 59. now left.
  destruct x. discriminate. destruct x. (* 245 *) exists 93. now left.
  destruct x. discriminate. destruct x. (* 247 *) exists 57. now right.
  destruct x. discriminate. destruct x. (* 249 *) exists 73. now left.
  destruct x. discriminate. destruct x. (* 251 *) exists 51. now left.
  destruct x. discriminate. destruct x. (* 253 *) exists 85. now left.
  destruct x. discriminate. destruct x. (* 255 *) exists 1. now right.
  intuition.
Qed.
