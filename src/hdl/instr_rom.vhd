
-------------------------------------------------------
-- Logicko projektovanje racunarskih sistema 1
-- 2011/2012,2020
--
-- Instruction ROM
--
-- author:
-- Ivan Kastelan (ivan.kastelan@rt-rk.com)
-- Milos Subotic (milos.subotic@uns.ac.rs)
-------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity instr_rom is
	port(
		iA : in  std_logic_vector(15 downto 0);
		oQ : out std_logic_vector(14 downto 0)
	);
end entity instr_rom;

-- ubaciti sadrzaj *.txt datoteke generisane pomocu lprsasm ------
architecture Behavioral of instr_rom is
begin
    oQ <= "000110000000000"  when iA = 0 else
          "000110000000000"  when iA = 1 else
          "000110000000000"  when iA = 2 else
          "100000111000000"  when iA = 3 else
          "000110000000000"  when iA = 4 else
          "100000110000000"  when iA = 5 else
          "000110000000000"  when iA = 6 else
          "100000101000000"  when iA = 7 else
          "000110011011000"  when iA = 8 else
          "100000000000110"  when iA = 9 else
          "010101000001001"  when iA = 10 else
          "100000000000110"  when iA = 11 else
          "010001000001011"  when iA = 12 else
          "000010000000000"  when iA = 13 else
          "100000001000000"  when iA = 14 else
          "100000010000001"  when iA = 15 else
          "000010001010000"  when iA = 16 else
          "010001000101101"  when iA = 17 else
          "000110000000000"  when iA = 18 else
          "000010001010000"  when iA = 19 else
          "010001000110010"  when iA = 20 else
          "000110000000000"  when iA = 21 else
          "000010001010000"  when iA = 22 else
          "010001000111000"  when iA = 23 else
          "000110000000000"  when iA = 24 else
          "000010001010000"  when iA = 25 else
          "010001000111111"  when iA = 26 else
          "000110000000000"  when iA = 27 else
          "000010001010000"  when iA = 28 else
          "010001001000111"  when iA = 29 else
          "000110000000000"  when iA = 30 else
          "000010001010000"  when iA = 31 else
          "010001001010000"  when iA = 32 else
          "000110000000000"  when iA = 33 else
          "000010001010000"  when iA = 34 else
          "010001001011010"  when iA = 35 else
          "000110000000000"  when iA = 36 else
          "000010001010000"  when iA = 37 else
          "010001001100101"  when iA = 38 else
          "000110000000000"  when iA = 39 else
          "000010001010000"  when iA = 40 else
          "010001001110001"  when iA = 41 else
          "000110000000000"  when iA = 42 else
          "000010001010000"  when iA = 43 else
          "010001001111110"  when iA = 44 else
          "000010000000000"  when iA = 45 else
          "100000001000000"  when iA = 46 else
          "000110001001000"  when iA = 47 else
          "000110001001000"  when iA = 48 else
          "010000010001100"  when iA = 49 else
          "000010000000000"  when iA = 50 else
          "100000001000000"  when iA = 51 else
          "000110001001000"  when iA = 52 else
          "000110001001000"  when iA = 53 else
          "000110001001000"  when iA = 54 else
          "010000010001100"  when iA = 55 else
          "000010000000000"  when iA = 56 else
          "100000001000000"  when iA = 57 else
          "000110001001000"  when iA = 58 else
          "000110001001000"  when iA = 59 else
          "000110001001000"  when iA = 60 else
          "000110001001000"  when iA = 61 else
          "010000010001100"  when iA = 62 else
          "000010000000000"  when iA = 63 else
          "100000001000000"  when iA = 64 else
          "000110001001000"  when iA = 65 else
          "000110001001000"  when iA = 66 else
          "000110001001000"  when iA = 67 else
          "000110001001000"  when iA = 68 else
          "000110001001000"  when iA = 69 else
          "010000010001100"  when iA = 70 else
          "000010000000000"  when iA = 71 else
          "100000001000000"  when iA = 72 else
          "000110001001000"  when iA = 73 else
          "000110001001000"  when iA = 74 else
          "000110001001000"  when iA = 75 else
          "000110001001000"  when iA = 76 else
          "000110001001000"  when iA = 77 else
          "000110001001000"  when iA = 78 else
          "010000010001100"  when iA = 79 else
          "000010000000000"  when iA = 80 else
          "100000001000000"  when iA = 81 else
          "000110001001000"  when iA = 82 else
          "000110001001000"  when iA = 83 else
          "000110001001000"  when iA = 84 else
          "000110001001000"  when iA = 85 else
          "000110001001000"  when iA = 86 else
          "000110001001000"  when iA = 87 else
          "000110001001000"  when iA = 88 else
          "010000010001100"  when iA = 89 else
          "000010000000000"  when iA = 90 else
          "100000001000000"  when iA = 91 else
          "000110001001000"  when iA = 92 else
          "000110001001000"  when iA = 93 else
          "000110001001000"  when iA = 94 else
          "000110001001000"  when iA = 95 else
          "000110001001000"  when iA = 96 else
          "000110001001000"  when iA = 97 else
          "000110001001000"  when iA = 98 else
          "000110001001000"  when iA = 99 else
          "010000010001100"  when iA = 100 else
          "000010000000000"  when iA = 101 else
          "100000001000000"  when iA = 102 else
          "000110001001000"  when iA = 103 else
          "000110001001000"  when iA = 104 else
          "000110001001000"  when iA = 105 else
          "000110001001000"  when iA = 106 else
          "000110001001000"  when iA = 107 else
          "000110001001000"  when iA = 108 else
          "000110001001000"  when iA = 109 else
          "000110001001000"  when iA = 110 else
          "000110001001000"  when iA = 111 else
          "010000010001100"  when iA = 112 else
          "000010000000000"  when iA = 113 else
          "100000001000000"  when iA = 114 else
          "000110001001000"  when iA = 115 else
          "000110001001000"  when iA = 116 else
          "000110001001000"  when iA = 117 else
          "000110001001000"  when iA = 118 else
          "000110001001000"  when iA = 119 else
          "000110001001000"  when iA = 120 else
          "000110001001000"  when iA = 121 else
          "000110001001000"  when iA = 122 else
          "000110001001000"  when iA = 123 else
          "000110001001000"  when iA = 124 else
          "010000010001100"  when iA = 125 else
          "000010000000000"  when iA = 126 else
          "100000001000000"  when iA = 127 else
          "000110001001000"  when iA = 128 else
          "000110001001000"  when iA = 129 else
          "000110001001000"  when iA = 130 else
          "000110001001000"  when iA = 131 else
          "000110001001000"  when iA = 132 else
          "000110001001000"  when iA = 133 else
          "000110001001000"  when iA = 134 else
          "000110001001000"  when iA = 135 else
          "000110001001000"  when iA = 136 else
          "000110001001000"  when iA = 137 else
          "000110001001000"  when iA = 138 else
          "010000010001100"  when iA = 139 else
          "100000001000001"  when iA = 140 else
          "100000000000001"  when iA = 141 else
          "010010010010011"  when iA = 142 else
          "000001010000111"  when iA = 143 else
          "110000000011010"  when iA = 144 else
          "000110001001000"  when iA = 145 else
          "010000010001101"  when iA = 146 else
          "001000011011000"  when iA = 147 else
          "000010000000000"  when iA = 148 else
          "100000001000000"  when iA = 149 else
          "000110001001000"  when iA = 150 else
          "100000010000001"  when iA = 151 else
          "000010001010000"  when iA = 152 else
          "010001010110101"  when iA = 153 else
          "000110000000000"  when iA = 154 else
          "000010001010000"  when iA = 155 else
          "010001010111010"  when iA = 156 else
          "000110000000000"  when iA = 157 else
          "000010001010000"  when iA = 158 else
          "010001011000000"  when iA = 159 else
          "000110000000000"  when iA = 160 else
          "000010001010000"  when iA = 161 else
          "010001011000111"  when iA = 162 else
          "000110000000000"  when iA = 163 else
          "000010001010000"  when iA = 164 else
          "010001011001111"  when iA = 165 else
          "000110000000000"  when iA = 166 else
          "000010001010000"  when iA = 167 else
          "010001011011000"  when iA = 168 else
          "000110000000000"  when iA = 169 else
          "000010001010000"  when iA = 170 else
          "010001011100010"  when iA = 171 else
          "000110000000000"  when iA = 172 else
          "000010001010000"  when iA = 173 else
          "010001011101101"  when iA = 174 else
          "000110000000000"  when iA = 175 else
          "000010001010000"  when iA = 176 else
          "010001011111001"  when iA = 177 else
          "000110000000000"  when iA = 178 else
          "000010001010000"  when iA = 179 else
          "010001100000110"  when iA = 180 else
          "000010000000000"  when iA = 181 else
          "100000001000000"  when iA = 182 else
          "000110001001000"  when iA = 183 else
          "000110001001000"  when iA = 184 else
          "010000100010100"  when iA = 185 else
          "000010000000000"  when iA = 186 else
          "100000001000000"  when iA = 187 else
          "000110001001000"  when iA = 188 else
          "000110001001000"  when iA = 189 else
          "000110001001000"  when iA = 190 else
          "010000100010100"  when iA = 191 else
          "000010000000000"  when iA = 192 else
          "100000001000000"  when iA = 193 else
          "000110001001000"  when iA = 194 else
          "000110001001000"  when iA = 195 else
          "000110001001000"  when iA = 196 else
          "000110001001000"  when iA = 197 else
          "010000100010100"  when iA = 198 else
          "000010000000000"  when iA = 199 else
          "100000001000000"  when iA = 200 else
          "000110001001000"  when iA = 201 else
          "000110001001000"  when iA = 202 else
          "000110001001000"  when iA = 203 else
          "000110001001000"  when iA = 204 else
          "000110001001000"  when iA = 205 else
          "010000100010100"  when iA = 206 else
          "000010000000000"  when iA = 207 else
          "100000001000000"  when iA = 208 else
          "000110001001000"  when iA = 209 else
          "000110001001000"  when iA = 210 else
          "000110001001000"  when iA = 211 else
          "000110001001000"  when iA = 212 else
          "000110001001000"  when iA = 213 else
          "000110001001000"  when iA = 214 else
          "010000100010100"  when iA = 215 else
          "000010000000000"  when iA = 216 else
          "100000001000000"  when iA = 217 else
          "000110001001000"  when iA = 218 else
          "000110001001000"  when iA = 219 else
          "000110001001000"  when iA = 220 else
          "000110001001000"  when iA = 221 else
          "000110001001000"  when iA = 222 else
          "000110001001000"  when iA = 223 else
          "000110001001000"  when iA = 224 else
          "010000100010100"  when iA = 225 else
          "000010000000000"  when iA = 226 else
          "100000001000000"  when iA = 227 else
          "000110001001000"  when iA = 228 else
          "000110001001000"  when iA = 229 else
          "000110001001000"  when iA = 230 else
          "000110001001000"  when iA = 231 else
          "000110001001000"  when iA = 232 else
          "000110001001000"  when iA = 233 else
          "000110001001000"  when iA = 234 else
          "000110001001000"  when iA = 235 else
          "010000100010100"  when iA = 236 else
          "000010000000000"  when iA = 237 else
          "100000001000000"  when iA = 238 else
          "000110001001000"  when iA = 239 else
          "000110001001000"  when iA = 240 else
          "000110001001000"  when iA = 241 else
          "000110001001000"  when iA = 242 else
          "000110001001000"  when iA = 243 else
          "000110001001000"  when iA = 244 else
          "000110001001000"  when iA = 245 else
          "000110001001000"  when iA = 246 else
          "000110001001000"  when iA = 247 else
          "010000100010100"  when iA = 248 else
          "000010000000000"  when iA = 249 else
          "100000001000000"  when iA = 250 else
          "000110001001000"  when iA = 251 else
          "000110001001000"  when iA = 252 else
          "000110001001000"  when iA = 253 else
          "000110001001000"  when iA = 254 else
          "000110001001000"  when iA = 255 else
          "000110001001000"  when iA = 256 else
          "000110001001000"  when iA = 257 else
          "000110001001000"  when iA = 258 else
          "000110001001000"  when iA = 259 else
          "000110001001000"  when iA = 260 else
          "010000100010100"  when iA = 261 else
          "000010000000000"  when iA = 262 else
          "100000001000000"  when iA = 263 else
          "000110001001000"  when iA = 264 else
          "000110001001000"  when iA = 265 else
          "000110001001000"  when iA = 266 else
          "000110001001000"  when iA = 267 else
          "000110001001000"  when iA = 268 else
          "000110001001000"  when iA = 269 else
          "000110001001000"  when iA = 270 else
          "000110001001000"  when iA = 271 else
          "000110001001000"  when iA = 272 else
          "000110001001000"  when iA = 273 else
          "000110001001000"  when iA = 274 else
          "010000100010100"  when iA = 275 else
          "100000001000001"  when iA = 276 else
          "100000000000001"  when iA = 277 else
          "010010100011111"  when iA = 278 else
          "000001010000111"  when iA = 279 else
          "000110010010000"  when iA = 280 else
          "000110010010000"  when iA = 281 else
          "000110010010000"  when iA = 282 else
          "000110010010000"  when iA = 283 else
          "110000000011010"  when iA = 284 else
          "000110001001000"  when iA = 285 else
          "010000100010101"  when iA = 286 else
          "001001011011000"  when iA = 287 else
          "000110101101000"  when iA = 288 else
          "000110101101000"  when iA = 289 else
          "100000001000101"  when iA = 290 else
          "000111101101000"  when iA = 291 else
          "000111101101000"  when iA = 292 else
          "000000001001000"  when iA = 293 else
          "010010110011100"  when iA = 294 else
          "000010000000000"  when iA = 295 else
          "100000010000000"  when iA = 296 else
          "000110010010000"  when iA = 297 else
          "100000010000010"  when iA = 298 else
          "000010000010000"  when iA = 299 else
          "010001101111000"  when iA = 300 else
          "000010000000000"  when iA = 301 else
          "000110000000000"  when iA = 302 else
          "001000000000000"  when iA = 303 else
          "001000000000000"  when iA = 304 else
          "001000000000000"  when iA = 305 else
          "000110000000000"  when iA = 306 else
          "000010000010000"  when iA = 307 else
          "010001101010010"  when iA = 308 else
          "000010000000000"  when iA = 309 else
          "000110101101000"  when iA = 310 else
          "100000001000101"  when iA = 311 else
          "000111101101000"  when iA = 312 else
          "000000001001000"  when iA = 313 else
          "010010101001001"  when iA = 314 else
          "000010000000000"  when iA = 315 else
          "000110000000000"  when iA = 316 else
          "000010000001000"  when iA = 317 else
          "010001101000000"  when iA = 318 else
          "010000000001001"  when iA = 319 else
          "000010000000000"  when iA = 320 else
          "100000010000000"  when iA = 321 else
          "000110010010000"  when iA = 322 else
          "100000010000010"  when iA = 323 else
          "000110010010000"  when iA = 324 else
          "100000001000000"  when iA = 325 else
          "000110001001000"  when iA = 326 else
          "110000000010001"  when iA = 327 else
          "010000000001001"  when iA = 328 else
          "000010000000000"  when iA = 329 else
          "100000010000000"  when iA = 330 else
          "000110010010000"  when iA = 331 else
          "100000010000010"  when iA = 332 else
          "000111010010000"  when iA = 333 else
          "100000001000000"  when iA = 334 else
          "000110001001000"  when iA = 335 else
          "110000000010001"  when iA = 336 else
          "010000000001001"  when iA = 337 else
          "000010000000000"  when iA = 338 else
          "100000010000000"  when iA = 339 else
          "100000010000010"  when iA = 340 else
          "000110000000000"  when iA = 341 else
          "001000000000000"  when iA = 342 else
          "001000000000000"  when iA = 343 else
          "001000000000000"  when iA = 344 else
          "000110000000000"  when iA = 345 else
          "000010000010000"  when iA = 346 else
          "010001110011011"  when iA = 347 else
          "000110101101000"  when iA = 348 else
          "100000001000101"  when iA = 349 else
          "000111101101000"  when iA = 350 else
          "000000001001000"  when iA = 351 else
          "010010101100110"  when iA = 352 else
          "000010000000000"  when iA = 353 else
          "000110000000000"  when iA = 354 else
          "000010000001000"  when iA = 355 else
          "010001101101111"  when iA = 356 else
          "010000000001001"  when iA = 357 else
          "000010000000000"  when iA = 358 else
          "100000001000000"  when iA = 359 else
          "000110001001000"  when iA = 360 else
          "100000001000001"  when iA = 361 else
          "000111001001000"  when iA = 362 else
          "100000010000000"  when iA = 363 else
          "000110010010000"  when iA = 364 else
          "110000000001010"  when iA = 365 else
          "010000000001001"  when iA = 366 else
          "000010000000000"  when iA = 367 else
          "100000001000000"  when iA = 368 else
          "100000010000001"  when iA = 369 else
          "000110010010000"  when iA = 370 else
          "110000000010001"  when iA = 371 else
          "000110001001000"  when iA = 372 else
          "000010000000000"  when iA = 373 else
          "110000000000001"  when iA = 374 else
          "010000000001001"  when iA = 375 else
          "000010000000000"  when iA = 376 else
          "100000010000000"  when iA = 377 else
          "100000010000010"  when iA = 378 else
          "000010000000010"  when iA = 379 else
          "010001110011011"  when iA = 380 else
          "000010000000000"  when iA = 381 else
          "000110101101000"  when iA = 382 else
          "100000001000101"  when iA = 383 else
          "000111101101000"  when iA = 384 else
          "000000001001000"  when iA = 385 else
          "010010110000111"  when iA = 386 else
          "000110000000000"  when iA = 387 else
          "000010000001000"  when iA = 388 else
          "010001110010101"  when iA = 389 else
          "010000000001001"  when iA = 390 else
          "000010000000000"  when iA = 391 else
          "100000001000000"  when iA = 392 else
          "100000010000001"  when iA = 393 else
          "000111010010000"  when iA = 394 else
          "110000000010001"  when iA = 395 else
          "000110001001000"  when iA = 396 else
          "000010000000000"  when iA = 397 else
          "000110000000000"  when iA = 398 else
          "001000000000000"  when iA = 399 else
          "001000000000000"  when iA = 400 else
          "001000000000000"  when iA = 401 else
          "000110000000000"  when iA = 402 else
          "110000000000001"  when iA = 403 else
          "010000000001001"  when iA = 404 else
          "000010000000000"  when iA = 405 else
          "100000001000000"  when iA = 406 else
          "100000010000001"  when iA = 407 else
          "000110010010000"  when iA = 408 else
          "110000000010001"  when iA = 409 else
          "010000000001001"  when iA = 410 else
          "010000000001001"  when iA = 411 else
          "000010000000000"  when iA = 412 else
          "000110000000000"  when iA = 413 else
          "100000001000000"  when iA = 414 else
          "000110000000000"  when iA = 415 else
          "100000010000000"  when iA = 416 else
          "000111000000000"  when iA = 417 else
          "000110001001000"  when iA = 418 else
          "000010010010001"  when iA = 419 else
          "010001110100111"  when iA = 420 else
          "110000000001000"  when iA = 421 else
          "010000000001001"  when iA = 422 else
          "000010001001001"  when iA = 423 else
          "110000000001000"  when iA = 424 else
          "010000110101010"  when iA = 425 else
          "000010000000000"  when iA = 426 else
          "100000001000000"  when iA = 427 else
          "100000010000000"  when iA = 428 else
          "000110010010000"  when iA = 429 else
          "100000001000001"  when iA = 430 else
          "100000010000010"  when iA = 431 else
          "000010000000000"  when iA = 432 else
          "000010000010000"  when iA = 433 else
          "010001110110100"  when iA = 434 else
          "010000111001110"  when iA = 435 else
          "000010000000000"  when iA = 436 else
          "000010000001000"  when iA = 437 else
          "010001110111000"  when iA = 438 else
          "010000110111110"  when iA = 439 else
          "000010000000000"  when iA = 440 else
          "100000001000000"  when iA = 441 else
          "110000000000001"  when iA = 442 else
          "000110001001000"  when iA = 443 else
          "110000000000001"  when iA = 444 else
          "010000000001001"  when iA = 445 else
          "000010000000000"  when iA = 446 else
          "100000001000000"  when iA = 447 else
          "100000001000001"  when iA = 448 else
          "000111001001000"  when iA = 449 else
          "100000010000000"  when iA = 450 else
          "110000000001010"  when iA = 451 else
          "000010000000000"  when iA = 452 else
          "100000001000000"  when iA = 453 else
          "000110000000000"  when iA = 454 else
          "001000000000000"  when iA = 455 else
          "001000000000000"  when iA = 456 else
          "001000000000000"  when iA = 457 else
          "000110000000000"  when iA = 458 else
          "000110001001000"  when iA = 459 else
          "110000000000001"  when iA = 460 else
          "010000000001001"  when iA = 461 else
          "000010000000000"  when iA = 462 else
          "100000001000000"  when iA = 463 else
          "000110001001000"  when iA = 464 else
          "100000010000001"  when iA = 465 else
          "000111010010000"  when iA = 466 else
          "110000000010001"  when iA = 467 else
          "010000000001001"  when iA = 468 else
          "000000000000000";
end Behavioral;
------------------------------------------------------------------
