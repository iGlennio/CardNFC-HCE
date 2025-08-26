.class public final Lx1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LA1/g;)Lv1/t;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v3, 0x17

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    iget-object v7, v0, LA1/g;->f:Lj/t;

    .line 10
    .line 11
    new-instance v6, LB/i;

    .line 12
    .line 13
    invoke-direct {v6, v7, v3, v4}, LB/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v7, Lj/t;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v8, Lv1/c;

    .line 19
    .line 20
    if-nez v8, :cond_1a

    .line 21
    .line 22
    sget v8, Lv1/c;->n:I

    .line 23
    .line 24
    iget-object v8, v7, Lj/t;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Lv1/k;

    .line 27
    .line 28
    invoke-virtual {v8}, Lv1/k;->size()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    move-object v13, v4

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, -0x1

    .line 38
    .line 39
    const/16 v17, -0x1

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, -0x1

    .line 48
    .line 49
    const/16 v22, -0x1

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    :goto_0
    if-ge v11, v9, :cond_18

    .line 58
    .line 59
    const/16 v27, 0x1

    .line 60
    .line 61
    invoke-virtual {v8, v11}, Lv1/k;->b(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v8, v11}, Lv1/k;->d(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "Cache-Control"

    .line 70
    .line 71
    invoke-static {v5, v1}, Lr1/i;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    if-eqz v13, :cond_0

    .line 78
    .line 79
    :goto_1
    const/4 v12, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    move-object v13, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const-string v1, "Pragma"

    .line 84
    .line 85
    invoke-static {v5, v1}, Lr1/i;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_17

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    const/4 v1, 0x0

    .line 93
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ge v1, v5, :cond_17

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v3, v1

    .line 104
    :goto_4
    if-ge v3, v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const-string v10, "=,;"

    .line 111
    .line 112
    invoke-static {v10, v4}, Lr1/i;->p0(Ljava/lang/CharSequence;C)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_5
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 132
    .line 133
    invoke-static {v1, v4}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lr1/i;->I0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eq v3, v5, :cond_4

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/16 v10, 0x2c

    .line 155
    .line 156
    if-eq v5, v10, :cond_4

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/16 v10, 0x3b

    .line 163
    .line 164
    if-ne v5, v10, :cond_5

    .line 165
    .line 166
    :cond_4
    move-object/from16 v30, v6

    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    sget-object v5, Lw1/b;->a:[B

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :goto_6
    if-ge v3, v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    move/from16 v29, v3

    .line 185
    .line 186
    const/16 v3, 0x20

    .line 187
    .line 188
    if-eq v10, v3, :cond_6

    .line 189
    .line 190
    const/16 v3, 0x9

    .line 191
    .line 192
    if-eq v10, v3, :cond_6

    .line 193
    .line 194
    move/from16 v3, v29

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_6
    add-int/lit8 v3, v29, 0x1

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-ge v3, v5, :cond_8

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const/16 v10, 0x22

    .line 215
    .line 216
    if-ne v5, v10, :cond_8

    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    const/4 v5, 0x4

    .line 221
    invoke-static {v2, v10, v3, v5}, Lr1/i;->u0(Ljava/lang/CharSequence;CII)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3, v4}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    move-object v4, v3

    .line 235
    move v3, v5

    .line 236
    move-object/from16 v30, v6

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    move v10, v3

    .line 244
    :goto_8
    if-ge v10, v5, :cond_a

    .line 245
    .line 246
    move/from16 v29, v5

    .line 247
    .line 248
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    move-object/from16 v30, v6

    .line 253
    .line 254
    const-string v6, ",;"

    .line 255
    .line 256
    invoke-static {v6, v5}, Lr1/i;->p0(Ljava/lang/CharSequence;C)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_9

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 264
    .line 265
    move/from16 v5, v29

    .line 266
    .line 267
    move-object/from16 v6, v30

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_a
    move-object/from16 v30, v6

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    :goto_9
    invoke-virtual {v2, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3, v4}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lr1/i;->I0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object v4, v3

    .line 292
    move v3, v10

    .line 293
    goto :goto_b

    .line 294
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    :goto_b
    const-string v5, "no-cache"

    .line 298
    .line 299
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_b

    .line 304
    .line 305
    move/from16 v14, v27

    .line 306
    .line 307
    :goto_c
    const/4 v5, -0x1

    .line 308
    goto/16 :goto_d

    .line 309
    .line 310
    :cond_b
    const-string v5, "no-store"

    .line 311
    .line 312
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_c

    .line 317
    .line 318
    move/from16 v15, v27

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_c
    const-string v5, "max-age"

    .line 322
    .line 323
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_d

    .line 328
    .line 329
    const/4 v5, -0x1

    .line 330
    invoke-static {v4, v5}, Lw1/b;->y(Ljava/lang/String;I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    move/from16 v16, v1

    .line 335
    .line 336
    goto/16 :goto_d

    .line 337
    .line 338
    :cond_d
    const/4 v5, -0x1

    .line 339
    const-string v6, "s-maxage"

    .line 340
    .line 341
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_e

    .line 346
    .line 347
    invoke-static {v4, v5}, Lw1/b;->y(Ljava/lang/String;I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    move/from16 v17, v1

    .line 352
    .line 353
    goto/16 :goto_d

    .line 354
    .line 355
    :cond_e
    const-string v5, "private"

    .line 356
    .line 357
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_f

    .line 362
    .line 363
    move/from16 v18, v27

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_f
    const-string v5, "public"

    .line 367
    .line 368
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_10

    .line 373
    .line 374
    move/from16 v19, v27

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_10
    const-string v5, "must-revalidate"

    .line 378
    .line 379
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_11

    .line 384
    .line 385
    move/from16 v20, v27

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_11
    const-string v5, "max-stale"

    .line 389
    .line 390
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_12

    .line 395
    .line 396
    const v1, 0x7fffffff

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v1}, Lw1/b;->y(Ljava/lang/String;I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    move/from16 v21, v1

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_12
    const-string v5, "min-fresh"

    .line 407
    .line 408
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_13

    .line 413
    .line 414
    const/4 v5, -0x1

    .line 415
    invoke-static {v4, v5}, Lw1/b;->y(Ljava/lang/String;I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    move/from16 v22, v1

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_13
    const/4 v5, -0x1

    .line 423
    const-string v4, "only-if-cached"

    .line 424
    .line 425
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_14

    .line 430
    .line 431
    move/from16 v23, v27

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_14
    const-string v4, "no-transform"

    .line 435
    .line 436
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_15

    .line 441
    .line 442
    move/from16 v24, v27

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_15
    const-string v4, "immutable"

    .line 446
    .line 447
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_16

    .line 452
    .line 453
    move/from16 v25, v27

    .line 454
    .line 455
    :cond_16
    :goto_d
    move v1, v3

    .line 456
    move-object/from16 v6, v30

    .line 457
    .line 458
    const/16 v3, 0x17

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :cond_17
    move-object/from16 v30, v6

    .line 464
    .line 465
    const/4 v5, -0x1

    .line 466
    add-int/lit8 v11, v11, 0x1

    .line 467
    .line 468
    move-object/from16 v6, v30

    .line 469
    .line 470
    const/16 v3, 0x17

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_18
    move-object/from16 v30, v6

    .line 476
    .line 477
    const/16 v27, 0x1

    .line 478
    .line 479
    if-nez v12, :cond_19

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_19
    move-object/from16 v26, v13

    .line 485
    .line 486
    :goto_e
    new-instance v13, Lv1/c;

    .line 487
    .line 488
    invoke-direct/range {v13 .. v26}, Lv1/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iput-object v13, v7, Lj/t;->b:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v8, v13

    .line 494
    goto :goto_f

    .line 495
    :cond_1a
    move-object/from16 v30, v6

    .line 496
    .line 497
    const/16 v27, 0x1

    .line 498
    .line 499
    :goto_f
    iget-boolean v1, v8, Lv1/c;->j:Z

    .line 500
    .line 501
    if-eqz v1, :cond_1b

    .line 502
    .line 503
    new-instance v6, LB/i;

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    const/16 v2, 0x17

    .line 507
    .line 508
    invoke-direct {v6, v1, v2, v1}, LB/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_1b
    move-object/from16 v6, v30

    .line 513
    .line 514
    :goto_10
    const-string v1, "call"

    .line 515
    .line 516
    iget-object v2, v0, LA1/g;->b:Lz1/h;

    .line 517
    .line 518
    iget-object v3, v6, LB/i;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, Lj/t;

    .line 521
    .line 522
    iget-object v4, v6, LB/i;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v4, Lv1/t;

    .line 525
    .line 526
    if-nez v3, :cond_1c

    .line 527
    .line 528
    if-nez v4, :cond_1c

    .line 529
    .line 530
    new-instance v0, Lj/d0;

    .line 531
    .line 532
    const/16 v3, 0x8

    .line 533
    .line 534
    invoke-direct {v0, v3}, Lj/d0;-><init>(I)V

    .line 535
    .line 536
    .line 537
    sget-object v8, Lv1/r;->c:Lv1/r;

    .line 538
    .line 539
    sget-object v13, Lw1/b;->c:Lv1/u;

    .line 540
    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 542
    .line 543
    .line 544
    move-result-wide v19

    .line 545
    invoke-virtual {v0}, Lj/d0;->i()Lv1/k;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    new-instance v6, Lv1/t;

    .line 550
    .line 551
    const-string v9, "Unsatisfiable Request (only-if-cached)"

    .line 552
    .line 553
    const/16 v10, 0x1f8

    .line 554
    .line 555
    const/4 v11, 0x0

    .line 556
    const/4 v14, 0x0

    .line 557
    const/4 v15, 0x0

    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    const-wide/16 v17, -0x1

    .line 561
    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    invoke-direct/range {v6 .. v21}, Lv1/t;-><init>(Lj/t;Lv1/r;Ljava/lang/String;ILv1/j;Lv1/k;Lv1/v;Lv1/t;Lv1/t;Lv1/t;JJLandroidx/emoji2/text/s;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-object v6

    .line 571
    :cond_1c
    const-string v5, "cacheResponse"

    .line 572
    .line 573
    if-nez v3, :cond_1d

    .line 574
    .line 575
    invoke-static {v4}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, Lv1/t;->h()Lv1/s;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v4}, Lx1/a;->a(Lv1/t;)Lv1/t;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {v5, v3}, Lv1/s;->b(Ljava/lang/String;Lv1/t;)V

    .line 587
    .line 588
    .line 589
    iput-object v3, v0, Lv1/s;->i:Lv1/t;

    .line 590
    .line 591
    invoke-virtual {v0}, Lv1/s;->a()Lv1/t;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v2, v1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :cond_1d
    if-eqz v4, :cond_1e

    .line 600
    .line 601
    invoke-static {v2, v1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_1e
    invoke-virtual {v0, v3}, LA1/g;->b(Lj/t;)Lv1/t;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const-string v1, "networkResponse"

    .line 609
    .line 610
    if-eqz v4, :cond_29

    .line 611
    .line 612
    const/16 v2, 0x130

    .line 613
    .line 614
    iget v3, v0, Lv1/t;->d:I

    .line 615
    .line 616
    if-ne v3, v2, :cond_28

    .line 617
    .line 618
    invoke-virtual {v4}, Lv1/t;->h()Lv1/s;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    new-instance v3, Lj/d0;

    .line 623
    .line 624
    const/16 v6, 0x8

    .line 625
    .line 626
    invoke-direct {v3, v6}, Lj/d0;-><init>(I)V

    .line 627
    .line 628
    .line 629
    iget-object v6, v4, Lv1/t;->f:Lv1/k;

    .line 630
    .line 631
    invoke-virtual {v6}, Lv1/k;->size()I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    const/4 v8, 0x0

    .line 636
    :goto_11
    iget-object v9, v0, Lv1/t;->f:Lv1/k;

    .line 637
    .line 638
    const-string v10, "Content-Type"

    .line 639
    .line 640
    const-string v11, "Content-Encoding"

    .line 641
    .line 642
    const-string v12, "Content-Length"

    .line 643
    .line 644
    if-ge v8, v7, :cond_24

    .line 645
    .line 646
    invoke-virtual {v6, v8}, Lv1/k;->b(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    invoke-virtual {v6, v8}, Lv1/k;->d(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    const-string v15, "Warning"

    .line 655
    .line 656
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v15

    .line 660
    if-eqz v15, :cond_1f

    .line 661
    .line 662
    const-string v15, "1"

    .line 663
    .line 664
    move-object/from16 v16, v6

    .line 665
    .line 666
    const/4 v6, 0x0

    .line 667
    invoke-static {v14, v15, v6}, Lr1/i;->F0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 668
    .line 669
    .line 670
    move-result v15

    .line 671
    if-eqz v15, :cond_20

    .line 672
    .line 673
    goto :goto_13

    .line 674
    :cond_1f
    move-object/from16 v16, v6

    .line 675
    .line 676
    const/4 v6, 0x0

    .line 677
    :cond_20
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v12

    .line 681
    if-nez v12, :cond_22

    .line 682
    .line 683
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    if-nez v11, :cond_22

    .line 688
    .line 689
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    if-eqz v10, :cond_21

    .line 694
    .line 695
    goto :goto_12

    .line 696
    :cond_21
    invoke-static {v13}, Lx1/a;->b(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    if-eqz v10, :cond_22

    .line 701
    .line 702
    invoke-virtual {v9, v13}, Lv1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    if-nez v9, :cond_23

    .line 707
    .line 708
    :cond_22
    :goto_12
    invoke-virtual {v3, v13, v14}, Lj/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :cond_23
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 712
    .line 713
    move-object/from16 v6, v16

    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_24
    const/4 v6, 0x0

    .line 717
    invoke-virtual {v9}, Lv1/k;->size()I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    :goto_14
    if-ge v6, v7, :cond_27

    .line 722
    .line 723
    invoke-virtual {v9, v6}, Lv1/k;->b(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v13

    .line 731
    if-nez v13, :cond_26

    .line 732
    .line 733
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    if-nez v13, :cond_26

    .line 738
    .line 739
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v13

    .line 743
    if-eqz v13, :cond_25

    .line 744
    .line 745
    goto :goto_15

    .line 746
    :cond_25
    invoke-static {v8}, Lx1/a;->b(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v13

    .line 750
    if-eqz v13, :cond_26

    .line 751
    .line 752
    invoke-virtual {v9, v6}, Lv1/k;->d(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v13

    .line 756
    invoke-virtual {v3, v8, v13}, Lj/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :cond_26
    :goto_15
    add-int/lit8 v6, v6, 0x1

    .line 760
    .line 761
    goto :goto_14

    .line 762
    :cond_27
    invoke-virtual {v3}, Lj/d0;->i()Lv1/k;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v3}, Lv1/k;->c()Lj/d0;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    iput-object v3, v2, Lv1/s;->f:Lj/d0;

    .line 771
    .line 772
    iget-wide v6, v0, Lv1/t;->k:J

    .line 773
    .line 774
    iput-wide v6, v2, Lv1/s;->k:J

    .line 775
    .line 776
    iget-wide v6, v0, Lv1/t;->l:J

    .line 777
    .line 778
    iput-wide v6, v2, Lv1/s;->l:J

    .line 779
    .line 780
    invoke-static {v4}, Lx1/a;->a(Lv1/t;)Lv1/t;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-static {v5, v3}, Lv1/s;->b(Ljava/lang/String;Lv1/t;)V

    .line 785
    .line 786
    .line 787
    iput-object v3, v2, Lv1/s;->i:Lv1/t;

    .line 788
    .line 789
    invoke-static {v0}, Lx1/a;->a(Lv1/t;)Lv1/t;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v1, v3}, Lv1/s;->b(Ljava/lang/String;Lv1/t;)V

    .line 794
    .line 795
    .line 796
    iput-object v3, v2, Lv1/s;->h:Lv1/t;

    .line 797
    .line 798
    invoke-virtual {v2}, Lv1/s;->a()Lv1/t;

    .line 799
    .line 800
    .line 801
    iget-object v0, v0, Lv1/t;->g:Lv1/v;

    .line 802
    .line 803
    invoke-static {v0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Lv1/v;->close()V

    .line 807
    .line 808
    .line 809
    const/16 v28, 0x0

    .line 810
    .line 811
    invoke-static/range {v28 .. v28}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    throw v28

    .line 815
    :cond_28
    iget-object v2, v4, Lv1/t;->g:Lv1/v;

    .line 816
    .line 817
    if-eqz v2, :cond_29

    .line 818
    .line 819
    invoke-static {v2}, Lw1/b;->c(Ljava/io/Closeable;)V

    .line 820
    .line 821
    .line 822
    :cond_29
    invoke-virtual {v0}, Lv1/t;->h()Lv1/s;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-static {v4}, Lx1/a;->a(Lv1/t;)Lv1/t;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-static {v5, v3}, Lv1/s;->b(Ljava/lang/String;Lv1/t;)V

    .line 831
    .line 832
    .line 833
    iput-object v3, v2, Lv1/s;->i:Lv1/t;

    .line 834
    .line 835
    invoke-static {v0}, Lx1/a;->a(Lv1/t;)Lv1/t;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v1, v0}, Lv1/s;->b(Ljava/lang/String;Lv1/t;)V

    .line 840
    .line 841
    .line 842
    iput-object v0, v2, Lv1/s;->h:Lv1/t;

    .line 843
    .line 844
    invoke-virtual {v2}, Lv1/s;->a()Lv1/t;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    return-object v0
.end method
