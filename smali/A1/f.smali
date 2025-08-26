.class public abstract LA1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LJ1/j;->d:LJ1/j;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, LM0/e;->g(Ljava/lang/String;)LJ1/j;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, LM0/e;->g(Ljava/lang/String;)LJ1/j;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lv1/t;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/t;->a:Lj/t;

    .line 2
    .line 3
    iget-object v0, v0, Lj/t;->d:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "HEAD"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x64

    .line 17
    .line 18
    iget v1, p0, Lv1/t;->d:I

    .line 19
    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    if-lt v1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0xcc

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x130

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p0}, Lw1/b;->k(Lv1/t;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lv1/t;->g(Ljava/lang/String;Lv1/t;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "chunked"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public static final b(Lv1/b;Lv1/m;Lv1/k;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "$this$receiveHeaders"

    .line 9
    .line 10
    invoke-static {v0, v4}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "url"

    .line 14
    .line 15
    invoke-static {v1, v4}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "headers"

    .line 19
    .line 20
    invoke-static {v2, v4}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lv1/b;->b:Lv1/b;

    .line 24
    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_10

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lv1/i;->j:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v2}, Lv1/k;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x0

    .line 36
    move v6, v4

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    const/4 v8, 0x2

    .line 39
    if-ge v6, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Lv1/k;->b(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v10, "Set-Cookie"

    .line 46
    .line 47
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2, v6}, Lv1/k;->d(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/2addr v6, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v2, Ld1/q;->a:Ld1/q;

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v6, "Collections.unmodifiableList(result)"

    .line 78
    .line 79
    invoke-static {v0, v6}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v6, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v6, v2

    .line 85
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    move v9, v4

    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_2
    if-ge v9, v7, :cond_24

    .line 92
    .line 93
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v11, v0

    .line 98
    check-cast v11, Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "setCookie"

    .line 101
    .line 102
    invoke-static {v11, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    const/16 v14, 0x3b

    .line 110
    .line 111
    const/4 v15, 0x6

    .line 112
    invoke-static {v11, v14, v4, v4, v15}, Lw1/b;->g(Ljava/lang/String;CIII)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    move/from16 v16, v3

    .line 117
    .line 118
    const/16 v3, 0x3d

    .line 119
    .line 120
    invoke-static {v11, v3, v4, v0, v8}, Lw1/b;->g(Ljava/lang/String;CIII)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ne v5, v0, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-static {v11, v4, v5}, Lw1/b;->z(Ljava/lang/String;II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-nez v17, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-static/range {v18 .. v18}, Lw1/b;->m(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const/4 v15, -0x1

    .line 143
    if-eq v8, v15, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    invoke-static {v11, v5, v0}, Lw1/b;->z(Ljava/lang/String;II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    invoke-static/range {v19 .. v19}, Lw1/b;->m(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eq v5, v15, :cond_8

    .line 157
    .line 158
    :goto_3
    move v3, v4

    .line 159
    const/4 v0, 0x0

    .line 160
    goto/16 :goto_f

    .line 161
    .line 162
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const-wide/16 v20, -0x1

    .line 169
    .line 170
    const-wide v22, 0xe677d21fdbffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    move/from16 v17, v4

    .line 176
    .line 177
    move/from16 v26, v17

    .line 178
    .line 179
    move/from16 v30, v26

    .line 180
    .line 181
    move/from16 v27, v16

    .line 182
    .line 183
    move-wide/from16 v24, v20

    .line 184
    .line 185
    move-wide/from16 v28, v22

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    :goto_4
    const-wide v31, 0x7fffffffffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    const-wide/high16 v33, -0x8000000000000000L

    .line 195
    .line 196
    if-ge v0, v5, :cond_15

    .line 197
    .line 198
    invoke-static {v11, v14, v0, v5}, Lw1/b;->e(Ljava/lang/String;CII)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v11, v3, v0, v4}, Lw1/b;->e(Ljava/lang/String;CII)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-static {v11, v0, v14}, Lw1/b;->z(Ljava/lang/String;II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ge v14, v4, :cond_9

    .line 211
    .line 212
    add-int/lit8 v14, v14, 0x1

    .line 213
    .line 214
    invoke-static {v11, v14, v4}, Lw1/b;->z(Ljava/lang/String;II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    const-string v14, ""

    .line 220
    .line 221
    :goto_5
    const-string v3, "expires"

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v14, v0}, LD1/l;->P(Ljava/lang/String;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 237
    :cond_a
    :goto_6
    move/from16 v26, v16

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_b
    const-string v3, "max-age"

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_e

    .line 248
    .line 249
    :try_start_1
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v24
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    const-wide/16 v31, 0x0

    .line 254
    .line 255
    cmp-long v0, v24, v31

    .line 256
    .line 257
    if-gtz v0, :cond_a

    .line 258
    .line 259
    move-wide/from16 v24, v33

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catch_0
    move-exception v0

    .line 263
    :try_start_2
    const-string v3, "-?\\d+"

    .line 264
    .line 265
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object/from16 v35, v0

    .line 270
    .line 271
    const-string v0, "compile(pattern)"

    .line 272
    .line 273
    invoke-static {v3, v0}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    const-string v0, "-"

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-static {v14, v0, v3}, Lr1/i;->F0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    move-wide/from16 v31, v33

    .line 296
    .line 297
    :cond_c
    move-wide/from16 v24, v31

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_d
    throw v35
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 301
    :cond_e
    const-string v3, "domain"

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_11

    .line 308
    .line 309
    :try_start_3
    const-string v0, "."

    .line 310
    .line 311
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_10

    .line 316
    .line 317
    invoke-static {v14, v0}, Lr1/i;->B0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LD1/l;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    move-object v8, v0

    .line 328
    const/16 v27, 0x0

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    const-string v3, "Failed requirement."

    .line 340
    .line 341
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 345
    :cond_11
    const-string v3, "path"

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_12

    .line 352
    .line 353
    move-object v15, v14

    .line 354
    goto :goto_7

    .line 355
    :cond_12
    const-string v3, "secure"

    .line 356
    .line 357
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_13

    .line 362
    .line 363
    move/from16 v30, v16

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_13
    const-string v3, "httponly"

    .line 367
    .line 368
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_14

    .line 373
    .line 374
    move/from16 v17, v16

    .line 375
    .line 376
    :catch_1
    :cond_14
    :goto_7
    add-int/lit8 v0, v4, 0x1

    .line 377
    .line 378
    const/16 v3, 0x3d

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    const/16 v14, 0x3b

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_15
    cmp-long v0, v24, v33

    .line 386
    .line 387
    if-nez v0, :cond_16

    .line 388
    .line 389
    move-wide/from16 v20, v33

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_16
    cmp-long v0, v24, v20

    .line 393
    .line 394
    if-eqz v0, :cond_1a

    .line 395
    .line 396
    const-wide v3, 0x20c49ba5e353f7L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    cmp-long v0, v24, v3

    .line 402
    .line 403
    if-gtz v0, :cond_17

    .line 404
    .line 405
    const/16 v0, 0x3e8

    .line 406
    .line 407
    int-to-long v3, v0

    .line 408
    mul-long v31, v24, v3

    .line 409
    .line 410
    :cond_17
    add-long v31, v12, v31

    .line 411
    .line 412
    cmp-long v0, v31, v12

    .line 413
    .line 414
    if-ltz v0, :cond_19

    .line 415
    .line 416
    cmp-long v0, v31, v22

    .line 417
    .line 418
    if-lez v0, :cond_18

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_18
    move-wide/from16 v20, v31

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_19
    :goto_8
    move-wide/from16 v20, v22

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_1a
    move-wide/from16 v20, v28

    .line 428
    .line 429
    :goto_9
    iget-object v0, v1, Lv1/m;->e:Ljava/lang/String;

    .line 430
    .line 431
    if-nez v8, :cond_1b

    .line 432
    .line 433
    move-object v8, v0

    .line 434
    goto :goto_a

    .line 435
    :cond_1b
    invoke-static {v0, v8}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_1c

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_1c
    const-string v3, "<this>"

    .line 443
    .line 444
    invoke-static {v0, v3}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_1d

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    sub-int/2addr v3, v4

    .line 462
    add-int/lit8 v3, v3, -0x1

    .line 463
    .line 464
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    const/16 v4, 0x2e

    .line 469
    .line 470
    if-ne v3, v4, :cond_1d

    .line 471
    .line 472
    sget-object v3, Lw1/b;->f:Ll1/f;

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v3, v3, Ll1/f;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, Ljava/util/regex/Pattern;

    .line 480
    .line 481
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_1d

    .line 490
    .line 491
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eq v0, v3, :cond_1e

    .line 500
    .line 501
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 502
    .line 503
    invoke-virtual {v0, v8}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-nez v0, :cond_1e

    .line 508
    .line 509
    :cond_1d
    const/4 v3, 0x0

    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_1e
    const-string v0, "/"

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    if-eqz v15, :cond_20

    .line 517
    .line 518
    invoke-static {v15, v0, v3}, Lr1/i;->F0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_1f

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_1f
    :goto_b
    move-object/from16 v23, v15

    .line 526
    .line 527
    move/from16 v25, v17

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_20
    :goto_c
    invoke-virtual {v1}, Lv1/m;->b()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    const/16 v5, 0x2f

    .line 535
    .line 536
    const/4 v11, 0x6

    .line 537
    invoke-static {v4, v5, v3, v11}, Lr1/i;->y0(Ljava/lang/String;CII)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_21

    .line 542
    .line 543
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 548
    .line 549
    invoke-static {v0, v4}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_21
    move-object v15, v0

    .line 553
    goto :goto_b

    .line 554
    :goto_d
    new-instance v17, Lv1/i;

    .line 555
    .line 556
    move-object/from16 v22, v8

    .line 557
    .line 558
    move/from16 v24, v30

    .line 559
    .line 560
    invoke-direct/range {v17 .. v27}, Lv1/i;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 561
    .line 562
    .line 563
    :goto_e
    move-object/from16 v0, v17

    .line 564
    .line 565
    :goto_f
    if-eqz v0, :cond_23

    .line 566
    .line 567
    if-nez v10, :cond_22

    .line 568
    .line 569
    new-instance v10, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    :cond_22
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    :cond_23
    add-int/lit8 v9, v9, 0x1

    .line 578
    .line 579
    move v4, v3

    .line 580
    move/from16 v3, v16

    .line 581
    .line 582
    const/4 v8, 0x2

    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :cond_24
    if-eqz v10, :cond_25

    .line 586
    .line 587
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const-string v0, "Collections.unmodifiableList(cookies)"

    .line 592
    .line 593
    invoke-static {v2, v0}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :cond_25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    :goto_10
    return-void
.end method
