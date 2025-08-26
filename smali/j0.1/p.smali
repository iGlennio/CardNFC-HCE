.class public final Lj0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lj0/m;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj0/p;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lj0/q;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, v0, Lj0/p;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return v8

    .line 27
    :cond_0
    invoke-static {}, Lj0/q;->b()Lo/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v3, v2}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v5, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-lez v5, :cond_1

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v6, v0, Lj0/p;->a:Lj0/m;

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v4, Lj0/o;

    .line 67
    .line 68
    invoke-direct {v4, v0, v1}, Lj0/o;-><init>(Lj0/p;Lo/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Lj0/m;->a(Lj0/k;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v6, v3, v1}, Lj0/m;->h(Landroid/view/ViewGroup;Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lj0/m;

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Lj0/m;->y(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v4, v6, Lj0/m;->k:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v4, v6, Lj0/m;->l:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v4, v6, Lj0/m;->g:Landroidx/emoji2/text/s;

    .line 115
    .line 116
    iget-object v5, v6, Lj0/m;->h:Landroidx/emoji2/text/s;

    .line 117
    .line 118
    new-instance v7, Lo/b;

    .line 119
    .line 120
    iget-object v9, v4, Landroidx/emoji2/text/s;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Lo/b;

    .line 123
    .line 124
    invoke-direct {v7, v9}, Lo/b;-><init>(Lo/k;)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Lo/b;

    .line 128
    .line 129
    iget-object v10, v5, Landroidx/emoji2/text/s;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Lo/b;

    .line 132
    .line 133
    invoke-direct {v9, v10}, Lo/b;-><init>(Lo/k;)V

    .line 134
    .line 135
    .line 136
    move v10, v1

    .line 137
    :goto_2
    iget-object v11, v6, Lj0/m;->j:[I

    .line 138
    .line 139
    array-length v12, v11

    .line 140
    if-ge v10, v12, :cond_11

    .line 141
    .line 142
    aget v11, v11, v10

    .line 143
    .line 144
    if-eq v11, v8, :cond_e

    .line 145
    .line 146
    const/4 v12, 0x2

    .line 147
    if-eq v11, v12, :cond_c

    .line 148
    .line 149
    const/4 v12, 0x3

    .line 150
    if-eq v11, v12, :cond_a

    .line 151
    .line 152
    const/4 v12, 0x4

    .line 153
    if-eq v11, v12, :cond_5

    .line 154
    .line 155
    :cond_4
    move/from16 v16, v8

    .line 156
    .line 157
    move-object v15, v9

    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_5
    iget-object v11, v4, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v11, Lo/e;

    .line 163
    .line 164
    invoke-virtual {v11}, Lo/e;->e()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    move v13, v1

    .line 169
    :goto_3
    if-ge v13, v12, :cond_4

    .line 170
    .line 171
    invoke-virtual {v11, v13}, Lo/e;->f(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Landroid/view/View;

    .line 176
    .line 177
    if-eqz v14, :cond_8

    .line 178
    .line 179
    invoke-virtual {v6, v14}, Lj0/m;->t(Landroid/view/View;)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_8

    .line 184
    .line 185
    iget-boolean v15, v11, Lo/e;->a:Z

    .line 186
    .line 187
    if-eqz v15, :cond_6

    .line 188
    .line 189
    invoke-virtual {v11}, Lo/e;->b()V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v15, v11, Lo/e;->b:[J

    .line 193
    .line 194
    move/from16 v16, v8

    .line 195
    .line 196
    move-object/from16 v17, v9

    .line 197
    .line 198
    aget-wide v8, v15, v13

    .line 199
    .line 200
    iget-object v15, v5, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v15, Lo/e;

    .line 203
    .line 204
    invoke-virtual {v15, v8, v9, v2}, Lo/e;->c(JLjava/lang/Long;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Landroid/view/View;

    .line 209
    .line 210
    if-eqz v8, :cond_7

    .line 211
    .line 212
    invoke-virtual {v6, v8}, Lj0/m;->t(Landroid/view/View;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_7

    .line 217
    .line 218
    invoke-virtual {v7, v14, v2}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lj0/u;

    .line 223
    .line 224
    move-object/from16 v15, v17

    .line 225
    .line 226
    invoke-virtual {v15, v8, v2}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    move-object/from16 v1, v17

    .line 231
    .line 232
    check-cast v1, Lj0/u;

    .line 233
    .line 234
    if-eqz v9, :cond_9

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    iget-object v2, v6, Lj0/m;->k:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v2, v6, Lj0/m;->l:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v14}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v8}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    move-object/from16 v15, v17

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    move/from16 v16, v8

    .line 259
    .line 260
    move-object v15, v9

    .line 261
    :cond_9
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 262
    .line 263
    move-object v9, v15

    .line 264
    move/from16 v8, v16

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    const/4 v2, 0x0

    .line 268
    goto :goto_3

    .line 269
    :cond_a
    move/from16 v16, v8

    .line 270
    .line 271
    move-object v15, v9

    .line 272
    iget-object v1, v4, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Landroid/util/SparseArray;

    .line 275
    .line 276
    iget-object v2, v5, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Landroid/util/SparseArray;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    const/4 v9, 0x0

    .line 285
    :goto_5
    if-ge v9, v8, :cond_10

    .line 286
    .line 287
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Landroid/view/View;

    .line 292
    .line 293
    if-eqz v11, :cond_b

    .line 294
    .line 295
    invoke-virtual {v6, v11}, Lj0/m;->t(Landroid/view/View;)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_b

    .line 300
    .line 301
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Landroid/view/View;

    .line 310
    .line 311
    if-eqz v12, :cond_b

    .line 312
    .line 313
    invoke-virtual {v6, v12}, Lj0/m;->t(Landroid/view/View;)Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eqz v13, :cond_b

    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    invoke-virtual {v7, v11, v13}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    check-cast v14, Lj0/u;

    .line 325
    .line 326
    invoke-virtual {v15, v12, v13}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v18

    .line 330
    move-object/from16 v13, v18

    .line 331
    .line 332
    check-cast v13, Lj0/u;

    .line 333
    .line 334
    if-eqz v14, :cond_b

    .line 335
    .line 336
    if-eqz v13, :cond_b

    .line 337
    .line 338
    iget-object v0, v6, Lj0/m;->k:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    iget-object v0, v6, Lj0/m;->l:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v11}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v12}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 355
    .line 356
    move-object/from16 v0, p0

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_c
    move/from16 v16, v8

    .line 360
    .line 361
    move-object v15, v9

    .line 362
    iget-object v0, v4, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lo/b;

    .line 365
    .line 366
    iget v1, v0, Lo/k;->c:I

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    :goto_6
    if-ge v2, v1, :cond_10

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lo/k;->j(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Landroid/view/View;

    .line 376
    .line 377
    if-eqz v8, :cond_d

    .line 378
    .line 379
    invoke-virtual {v6, v8}, Lj0/m;->t(Landroid/view/View;)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_d

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Lo/k;->h(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    iget-object v11, v5, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v11, Lo/b;

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    invoke-virtual {v11, v9, v13}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Landroid/view/View;

    .line 399
    .line 400
    if-eqz v9, :cond_d

    .line 401
    .line 402
    invoke-virtual {v6, v9}, Lj0/m;->t(Landroid/view/View;)Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    if-eqz v11, :cond_d

    .line 407
    .line 408
    invoke-virtual {v7, v8, v13}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    check-cast v11, Lj0/u;

    .line 413
    .line 414
    invoke-virtual {v15, v9, v13}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    check-cast v12, Lj0/u;

    .line 419
    .line 420
    if-eqz v11, :cond_d

    .line 421
    .line 422
    if-eqz v12, :cond_d

    .line 423
    .line 424
    iget-object v13, v6, Lj0/m;->k:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    iget-object v11, v6, Lj0/m;->l:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v8}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15, v9}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_e
    move/from16 v16, v8

    .line 444
    .line 445
    move-object v15, v9

    .line 446
    iget v0, v7, Lo/k;->c:I

    .line 447
    .line 448
    add-int/lit8 v0, v0, -0x1

    .line 449
    .line 450
    :goto_7
    if-ltz v0, :cond_10

    .line 451
    .line 452
    invoke-virtual {v7, v0}, Lo/k;->h(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Landroid/view/View;

    .line 457
    .line 458
    if-eqz v1, :cond_f

    .line 459
    .line 460
    invoke-virtual {v6, v1}, Lj0/m;->t(Landroid/view/View;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_f

    .line 465
    .line 466
    invoke-virtual {v15, v1}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lj0/u;

    .line 471
    .line 472
    if-eqz v1, :cond_f

    .line 473
    .line 474
    iget-object v2, v1, Lj0/u;->b:Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v6, v2}, Lj0/m;->t(Landroid/view/View;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_f

    .line 481
    .line 482
    invoke-virtual {v7, v0}, Lo/k;->i(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lj0/u;

    .line 487
    .line 488
    iget-object v8, v6, Lj0/m;->k:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    iget-object v2, v6, Lj0/m;->l:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_10
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 502
    .line 503
    move-object/from16 v0, p0

    .line 504
    .line 505
    move-object v9, v15

    .line 506
    move/from16 v8, v16

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    const/4 v2, 0x0

    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_11
    move/from16 v16, v8

    .line 513
    .line 514
    move-object v15, v9

    .line 515
    const/4 v0, 0x0

    .line 516
    :goto_9
    iget v1, v7, Lo/k;->c:I

    .line 517
    .line 518
    if-ge v0, v1, :cond_13

    .line 519
    .line 520
    invoke-virtual {v7, v0}, Lo/k;->j(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lj0/u;

    .line 525
    .line 526
    iget-object v2, v1, Lj0/u;->b:Landroid/view/View;

    .line 527
    .line 528
    invoke-virtual {v6, v2}, Lj0/m;->t(Landroid/view/View;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_12

    .line 533
    .line 534
    iget-object v2, v6, Lj0/m;->k:Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    iget-object v1, v6, Lj0/m;->l:Ljava/util/ArrayList;

    .line 540
    .line 541
    const/4 v13, 0x0

    .line 542
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_13
    const/4 v1, 0x0

    .line 549
    :goto_a
    iget v0, v15, Lo/k;->c:I

    .line 550
    .line 551
    if-ge v1, v0, :cond_15

    .line 552
    .line 553
    invoke-virtual {v15, v1}, Lo/k;->j(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lj0/u;

    .line 558
    .line 559
    iget-object v2, v0, Lj0/u;->b:Landroid/view/View;

    .line 560
    .line 561
    invoke-virtual {v6, v2}, Lj0/m;->t(Landroid/view/View;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_14

    .line 566
    .line 567
    iget-object v2, v6, Lj0/m;->l:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    iget-object v0, v6, Lj0/m;->k:Ljava/util/ArrayList;

    .line 573
    .line 574
    const/4 v13, 0x0

    .line 575
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_15
    invoke-static {}, Lj0/m;->p()Lo/b;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget v1, v0, Lo/k;->c:I

    .line 586
    .line 587
    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    add-int/lit8 v1, v1, -0x1

    .line 592
    .line 593
    :goto_b
    if-ltz v1, :cond_1c

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Lo/k;->h(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Landroid/animation/Animator;

    .line 600
    .line 601
    if-eqz v4, :cond_1a

    .line 602
    .line 603
    const/4 v13, 0x0

    .line 604
    invoke-virtual {v0, v4, v13}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Lj0/j;

    .line 609
    .line 610
    if-eqz v5, :cond_1a

    .line 611
    .line 612
    iget-object v7, v5, Lj0/j;->a:Landroid/view/View;

    .line 613
    .line 614
    if-eqz v7, :cond_1a

    .line 615
    .line 616
    iget-object v8, v5, Lj0/j;->d:Landroid/view/WindowId;

    .line 617
    .line 618
    invoke-virtual {v2, v8}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-eqz v8, :cond_1a

    .line 623
    .line 624
    move/from16 v8, v16

    .line 625
    .line 626
    invoke-virtual {v6, v7, v8}, Lj0/m;->r(Landroid/view/View;Z)Lj0/u;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    invoke-virtual {v6, v7, v8}, Lj0/m;->n(Landroid/view/View;Z)Lj0/u;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    if-nez v9, :cond_16

    .line 635
    .line 636
    if-nez v10, :cond_16

    .line 637
    .line 638
    iget-object v8, v6, Lj0/m;->h:Landroidx/emoji2/text/s;

    .line 639
    .line 640
    iget-object v8, v8, Landroidx/emoji2/text/s;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v8, Lo/b;

    .line 643
    .line 644
    const/4 v13, 0x0

    .line 645
    invoke-virtual {v8, v7, v13}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    move-object v10, v7

    .line 650
    check-cast v10, Lj0/u;

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_16
    const/4 v13, 0x0

    .line 654
    :goto_c
    if-nez v9, :cond_17

    .line 655
    .line 656
    if-eqz v10, :cond_1b

    .line 657
    .line 658
    :cond_17
    iget-object v7, v5, Lj0/j;->c:Lj0/u;

    .line 659
    .line 660
    iget-object v5, v5, Lj0/j;->e:Lj0/m;

    .line 661
    .line 662
    invoke-virtual {v5, v7, v10}, Lj0/m;->s(Lj0/u;Lj0/u;)Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-eqz v7, :cond_1b

    .line 667
    .line 668
    invoke-virtual {v5}, Lj0/m;->o()Lj0/m;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-nez v5, :cond_19

    .line 680
    .line 681
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_18

    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_18
    invoke-virtual {v0, v4}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_19
    :goto_d
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 693
    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_1a
    const/4 v13, 0x0

    .line 697
    :cond_1b
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 698
    .line 699
    const/16 v16, 0x1

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_1c
    iget-object v4, v6, Lj0/m;->g:Landroidx/emoji2/text/s;

    .line 703
    .line 704
    iget-object v5, v6, Lj0/m;->h:Landroidx/emoji2/text/s;

    .line 705
    .line 706
    iget-object v0, v6, Lj0/m;->k:Ljava/util/ArrayList;

    .line 707
    .line 708
    iget-object v7, v6, Lj0/m;->l:Ljava/util/ArrayList;

    .line 709
    .line 710
    move-object v2, v6

    .line 711
    move-object v6, v0

    .line 712
    invoke-virtual/range {v2 .. v7}, Lj0/m;->l(Landroid/view/ViewGroup;Landroidx/emoji2/text/s;Landroidx/emoji2/text/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Lj0/m;->z()V

    .line 716
    .line 717
    .line 718
    const/16 v16, 0x1

    .line 719
    .line 720
    return v16
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj0/p;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lj0/q;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lj0/p;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lj0/q;->b()Lo/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lj0/m;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lj0/m;->y(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lj0/p;->a:Lj0/m;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lj0/m;->i(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
