.class public final Lv/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lv/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne p0, v1, :cond_2

    .line 22
    .line 23
    const/high16 p0, -0x80000000

    .line 24
    .line 25
    if-eq v0, p0, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final b(Ls/d;Lt/b;)V
    .locals 17

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
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_10

    .line 10
    .line 11
    :cond_0
    iget v3, v1, Ls/d;->g0:I

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    iput v5, v2, Lt/b;->e:I

    .line 19
    .line 20
    iput v5, v2, Lt/b;->f:I

    .line 21
    .line 22
    iput v5, v2, Lt/b;->g:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v3, v1, Ls/d;->T:Ls/d;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto/16 :goto_10

    .line 30
    .line 31
    :cond_2
    iget v3, v2, Lt/b;->a:I

    .line 32
    .line 33
    iget v4, v2, Lt/b;->b:I

    .line 34
    .line 35
    iget v6, v2, Lt/b;->c:I

    .line 36
    .line 37
    iget v7, v2, Lt/b;->d:I

    .line 38
    .line 39
    iget v8, v0, Lv/f;->b:I

    .line 40
    .line 41
    iget v9, v0, Lv/f;->c:I

    .line 42
    .line 43
    add-int/2addr v8, v9

    .line 44
    iget v9, v0, Lv/f;->d:I

    .line 45
    .line 46
    iget-object v10, v1, Ls/d;->f0:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v3}, Lq/e;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v12, v1, Ls/d;->K:Ls/c;

    .line 53
    .line 54
    iget-object v13, v1, Ls/d;->I:Ls/c;

    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    const/4 v15, 0x3

    .line 58
    const/4 v5, 0x2

    .line 59
    if-eqz v11, :cond_d

    .line 60
    .line 61
    if-eq v11, v14, :cond_c

    .line 62
    .line 63
    if-eq v11, v5, :cond_6

    .line 64
    .line 65
    if-eq v11, v15, :cond_3

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget v6, v0, Lv/f;->f:I

    .line 70
    .line 71
    if-eqz v13, :cond_4

    .line 72
    .line 73
    iget v11, v13, Ls/c;->g:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v11, 0x0

    .line 77
    :goto_0
    if-eqz v12, :cond_5

    .line 78
    .line 79
    iget v15, v12, Ls/c;->g:I

    .line 80
    .line 81
    add-int/2addr v11, v15

    .line 82
    :cond_5
    add-int/2addr v9, v11

    .line 83
    const/4 v11, -0x1

    .line 84
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget v6, v0, Lv/f;->f:I

    .line 90
    .line 91
    const/4 v11, -0x2

    .line 92
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget v9, v1, Ls/d;->r:I

    .line 97
    .line 98
    if-ne v9, v14, :cond_7

    .line 99
    .line 100
    move v9, v14

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    const/4 v9, 0x0

    .line 103
    :goto_1
    iget v11, v2, Lt/b;->j:I

    .line 104
    .line 105
    if-eq v11, v14, :cond_8

    .line 106
    .line 107
    if-ne v11, v5, :cond_e

    .line 108
    .line 109
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {v1}, Ls/d;->k()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-ne v11, v15, :cond_9

    .line 118
    .line 119
    move v11, v14

    .line 120
    goto :goto_2

    .line 121
    :cond_9
    const/4 v11, 0x0

    .line 122
    :goto_2
    iget v15, v2, Lt/b;->j:I

    .line 123
    .line 124
    if-eq v15, v5, :cond_b

    .line 125
    .line 126
    if-eqz v9, :cond_b

    .line 127
    .line 128
    if-eqz v9, :cond_a

    .line 129
    .line 130
    if-nez v11, :cond_b

    .line 131
    .line 132
    :cond_a
    invoke-virtual {v1}, Ls/d;->A()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_e

    .line 137
    .line 138
    :cond_b
    invoke-virtual {v1}, Ls/d;->q()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/high16 v11, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    goto :goto_3

    .line 149
    :cond_c
    const/high16 v11, 0x40000000    # 2.0f

    .line 150
    .line 151
    iget v6, v0, Lv/f;->f:I

    .line 152
    .line 153
    const/4 v15, -0x2

    .line 154
    invoke-static {v6, v9, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    goto :goto_3

    .line 159
    :cond_d
    const/high16 v11, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    :cond_e
    :goto_3
    invoke-static {v4}, Lq/e;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_19

    .line 170
    .line 171
    if-eq v9, v14, :cond_18

    .line 172
    .line 173
    if-eq v9, v5, :cond_12

    .line 174
    .line 175
    const/4 v7, 0x3

    .line 176
    if-eq v9, v7, :cond_f

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_f
    iget v7, v0, Lv/f;->g:I

    .line 182
    .line 183
    if-eqz v13, :cond_10

    .line 184
    .line 185
    iget-object v9, v1, Ls/d;->J:Ls/c;

    .line 186
    .line 187
    iget v9, v9, Ls/c;->g:I

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_10
    const/4 v9, 0x0

    .line 191
    :goto_4
    if-eqz v12, :cond_11

    .line 192
    .line 193
    iget-object v11, v1, Ls/d;->L:Ls/c;

    .line 194
    .line 195
    iget v11, v11, Ls/c;->g:I

    .line 196
    .line 197
    add-int/2addr v9, v11

    .line 198
    :cond_11
    add-int/2addr v8, v9

    .line 199
    const/4 v11, -0x1

    .line 200
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    goto :goto_7

    .line 205
    :cond_12
    iget v7, v0, Lv/f;->g:I

    .line 206
    .line 207
    const/4 v15, -0x2

    .line 208
    invoke-static {v7, v8, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget v8, v1, Ls/d;->s:I

    .line 213
    .line 214
    if-ne v8, v14, :cond_13

    .line 215
    .line 216
    move v8, v14

    .line 217
    goto :goto_5

    .line 218
    :cond_13
    const/4 v8, 0x0

    .line 219
    :goto_5
    iget v9, v2, Lt/b;->j:I

    .line 220
    .line 221
    if-eq v9, v14, :cond_14

    .line 222
    .line 223
    if-ne v9, v5, :cond_1a

    .line 224
    .line 225
    :cond_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {v1}, Ls/d;->q()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-ne v9, v11, :cond_15

    .line 234
    .line 235
    move v9, v14

    .line 236
    goto :goto_6

    .line 237
    :cond_15
    const/4 v9, 0x0

    .line 238
    :goto_6
    iget v11, v2, Lt/b;->j:I

    .line 239
    .line 240
    if-eq v11, v5, :cond_17

    .line 241
    .line 242
    if-eqz v8, :cond_17

    .line 243
    .line 244
    if-eqz v8, :cond_16

    .line 245
    .line 246
    if-nez v9, :cond_17

    .line 247
    .line 248
    :cond_16
    invoke-virtual {v1}, Ls/d;->B()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_1a

    .line 253
    .line 254
    :cond_17
    invoke-virtual {v1}, Ls/d;->k()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    const/high16 v11, 0x40000000    # 2.0f

    .line 259
    .line 260
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    goto :goto_7

    .line 265
    :cond_18
    const/high16 v11, 0x40000000    # 2.0f

    .line 266
    .line 267
    iget v7, v0, Lv/f;->g:I

    .line 268
    .line 269
    const/4 v15, -0x2

    .line 270
    invoke-static {v7, v8, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    goto :goto_7

    .line 275
    :cond_19
    const/high16 v11, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    :cond_1a
    :goto_7
    iget-object v8, v1, Ls/d;->T:Ls/d;

    .line 282
    .line 283
    check-cast v8, Ls/e;

    .line 284
    .line 285
    iget-object v9, v0, Lv/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 286
    .line 287
    if-eqz v8, :cond_1b

    .line 288
    .line 289
    iget v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 290
    .line 291
    const/16 v12, 0x100

    .line 292
    .line 293
    invoke-static {v11, v12}, Ls/j;->c(II)Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_1b

    .line 298
    .line 299
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    invoke-virtual {v1}, Ls/d;->q()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-ne v11, v12, :cond_1b

    .line 308
    .line 309
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    invoke-virtual {v8}, Ls/d;->q()I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-ge v11, v12, :cond_1b

    .line 318
    .line 319
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    invoke-virtual {v1}, Ls/d;->k()I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-ne v11, v12, :cond_1b

    .line 328
    .line 329
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    invoke-virtual {v8}, Ls/d;->k()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-ge v11, v8, :cond_1b

    .line 338
    .line 339
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    iget v11, v1, Ls/d;->a0:I

    .line 344
    .line 345
    if-ne v8, v11, :cond_1b

    .line 346
    .line 347
    invoke-virtual {v1}, Ls/d;->z()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-nez v8, :cond_1b

    .line 352
    .line 353
    iget v8, v1, Ls/d;->G:I

    .line 354
    .line 355
    invoke-virtual {v1}, Ls/d;->q()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    invoke-static {v8, v6, v11}, Lv/f;->a(III)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_1b

    .line 364
    .line 365
    iget v8, v1, Ls/d;->H:I

    .line 366
    .line 367
    invoke-virtual {v1}, Ls/d;->k()I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    invoke-static {v8, v7, v11}, Lv/f;->a(III)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_1b

    .line 376
    .line 377
    invoke-virtual {v1}, Ls/d;->q()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    iput v3, v2, Lt/b;->e:I

    .line 382
    .line 383
    invoke-virtual {v1}, Ls/d;->k()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    iput v3, v2, Lt/b;->f:I

    .line 388
    .line 389
    iget v1, v1, Ls/d;->a0:I

    .line 390
    .line 391
    iput v1, v2, Lt/b;->g:I

    .line 392
    .line 393
    return-void

    .line 394
    :cond_1b
    const/4 v8, 0x3

    .line 395
    if-ne v3, v8, :cond_1c

    .line 396
    .line 397
    move v11, v14

    .line 398
    goto :goto_8

    .line 399
    :cond_1c
    const/4 v11, 0x0

    .line 400
    :goto_8
    if-ne v4, v8, :cond_1d

    .line 401
    .line 402
    move v8, v14

    .line 403
    goto :goto_9

    .line 404
    :cond_1d
    const/4 v8, 0x0

    .line 405
    :goto_9
    const/4 v12, 0x4

    .line 406
    if-eq v4, v12, :cond_1f

    .line 407
    .line 408
    if-ne v4, v14, :cond_1e

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_1e
    const/4 v4, 0x0

    .line 412
    goto :goto_b

    .line 413
    :cond_1f
    :goto_a
    move v4, v14

    .line 414
    :goto_b
    if-eq v3, v12, :cond_21

    .line 415
    .line 416
    if-ne v3, v14, :cond_20

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_20
    const/4 v3, 0x0

    .line 420
    goto :goto_d

    .line 421
    :cond_21
    :goto_c
    move v3, v14

    .line 422
    :goto_d
    const/4 v12, 0x0

    .line 423
    if-eqz v11, :cond_22

    .line 424
    .line 425
    iget v13, v1, Ls/d;->W:F

    .line 426
    .line 427
    cmpl-float v13, v13, v12

    .line 428
    .line 429
    if-lez v13, :cond_22

    .line 430
    .line 431
    move v13, v14

    .line 432
    goto :goto_e

    .line 433
    :cond_22
    const/4 v13, 0x0

    .line 434
    :goto_e
    if-eqz v8, :cond_23

    .line 435
    .line 436
    iget v15, v1, Ls/d;->W:F

    .line 437
    .line 438
    cmpl-float v12, v15, v12

    .line 439
    .line 440
    if-lez v12, :cond_23

    .line 441
    .line 442
    move v12, v14

    .line 443
    goto :goto_f

    .line 444
    :cond_23
    const/4 v12, 0x0

    .line 445
    :goto_f
    if-nez v10, :cond_24

    .line 446
    .line 447
    :goto_10
    return-void

    .line 448
    :cond_24
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    check-cast v15, Lv/e;

    .line 453
    .line 454
    iget v0, v2, Lt/b;->j:I

    .line 455
    .line 456
    if-eq v0, v14, :cond_26

    .line 457
    .line 458
    if-eq v0, v5, :cond_26

    .line 459
    .line 460
    if-eqz v11, :cond_26

    .line 461
    .line 462
    iget v0, v1, Ls/d;->r:I

    .line 463
    .line 464
    if-nez v0, :cond_26

    .line 465
    .line 466
    if-eqz v8, :cond_26

    .line 467
    .line 468
    iget v0, v1, Ls/d;->s:I

    .line 469
    .line 470
    if-eqz v0, :cond_25

    .line 471
    .line 472
    goto :goto_11

    .line 473
    :cond_25
    const/4 v0, 0x0

    .line 474
    const/4 v3, 0x0

    .line 475
    const/4 v5, 0x0

    .line 476
    const/4 v11, -0x1

    .line 477
    const/4 v14, 0x0

    .line 478
    goto/16 :goto_1a

    .line 479
    .line 480
    :cond_26
    :goto_11
    instance-of v0, v10, Lv/s;

    .line 481
    .line 482
    if-eqz v0, :cond_27

    .line 483
    .line 484
    instance-of v0, v1, Ls/g;

    .line 485
    .line 486
    if-eqz v0, :cond_27

    .line 487
    .line 488
    move-object v0, v1

    .line 489
    check-cast v0, Ls/g;

    .line 490
    .line 491
    move-object v5, v10

    .line 492
    check-cast v5, Lv/s;

    .line 493
    .line 494
    invoke-virtual {v5, v0, v6, v7}, Lv/s;->j(Ls/g;II)V

    .line 495
    .line 496
    .line 497
    goto :goto_12

    .line 498
    :cond_27
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 499
    .line 500
    .line 501
    :goto_12
    iput v6, v1, Ls/d;->G:I

    .line 502
    .line 503
    iput v7, v1, Ls/d;->H:I

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    iput-boolean v0, v1, Ls/d;->g:Z

    .line 507
    .line 508
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    iget v11, v1, Ls/d;->u:I

    .line 521
    .line 522
    if-lez v11, :cond_28

    .line 523
    .line 524
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    goto :goto_13

    .line 529
    :cond_28
    move v11, v0

    .line 530
    :goto_13
    iget v14, v1, Ls/d;->v:I

    .line 531
    .line 532
    if-lez v14, :cond_29

    .line 533
    .line 534
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    :cond_29
    iget v14, v1, Ls/d;->x:I

    .line 539
    .line 540
    if-lez v14, :cond_2a

    .line 541
    .line 542
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    :goto_14
    move/from16 v16, v3

    .line 547
    .line 548
    goto :goto_15

    .line 549
    :cond_2a
    move v14, v5

    .line 550
    goto :goto_14

    .line 551
    :goto_15
    iget v3, v1, Ls/d;->y:I

    .line 552
    .line 553
    if-lez v3, :cond_2b

    .line 554
    .line 555
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    :cond_2b
    iget v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 560
    .line 561
    const/4 v9, 0x1

    .line 562
    invoke-static {v3, v9}, Ls/j;->c(II)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-nez v3, :cond_2d

    .line 567
    .line 568
    const/high16 v3, 0x3f000000    # 0.5f

    .line 569
    .line 570
    if-eqz v13, :cond_2c

    .line 571
    .line 572
    if-eqz v4, :cond_2c

    .line 573
    .line 574
    iget v4, v1, Ls/d;->W:F

    .line 575
    .line 576
    int-to-float v9, v14

    .line 577
    mul-float/2addr v9, v4

    .line 578
    add-float/2addr v9, v3

    .line 579
    float-to-int v3, v9

    .line 580
    move v11, v3

    .line 581
    goto :goto_16

    .line 582
    :cond_2c
    if-eqz v12, :cond_2d

    .line 583
    .line 584
    if-eqz v16, :cond_2d

    .line 585
    .line 586
    iget v4, v1, Ls/d;->W:F

    .line 587
    .line 588
    int-to-float v9, v11

    .line 589
    div-float/2addr v9, v4

    .line 590
    add-float/2addr v9, v3

    .line 591
    float-to-int v3, v9

    .line 592
    move v14, v3

    .line 593
    :cond_2d
    :goto_16
    if-ne v0, v11, :cond_2f

    .line 594
    .line 595
    if-eq v5, v14, :cond_2e

    .line 596
    .line 597
    goto :goto_18

    .line 598
    :cond_2e
    move v5, v8

    .line 599
    move v3, v11

    .line 600
    const/4 v0, 0x0

    .line 601
    :goto_17
    const/4 v11, -0x1

    .line 602
    goto :goto_1a

    .line 603
    :cond_2f
    :goto_18
    if-eq v0, v11, :cond_30

    .line 604
    .line 605
    const/high16 v0, 0x40000000    # 2.0f

    .line 606
    .line 607
    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    goto :goto_19

    .line 612
    :cond_30
    const/high16 v0, 0x40000000    # 2.0f

    .line 613
    .line 614
    :goto_19
    if-eq v5, v14, :cond_31

    .line 615
    .line 616
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    :cond_31
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 621
    .line 622
    .line 623
    iput v6, v1, Ls/d;->G:I

    .line 624
    .line 625
    iput v7, v1, Ls/d;->H:I

    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    iput-boolean v0, v1, Ls/d;->g:Z

    .line 629
    .line 630
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    move v14, v4

    .line 643
    goto :goto_17

    .line 644
    :goto_1a
    if-eq v5, v11, :cond_32

    .line 645
    .line 646
    const/4 v4, 0x1

    .line 647
    goto :goto_1b

    .line 648
    :cond_32
    move v4, v0

    .line 649
    :goto_1b
    iget v6, v2, Lt/b;->c:I

    .line 650
    .line 651
    if-ne v3, v6, :cond_33

    .line 652
    .line 653
    iget v6, v2, Lt/b;->d:I

    .line 654
    .line 655
    if-eq v14, v6, :cond_34

    .line 656
    .line 657
    :cond_33
    const/4 v0, 0x1

    .line 658
    :cond_34
    iput-boolean v0, v2, Lt/b;->i:Z

    .line 659
    .line 660
    iget-boolean v0, v15, Lv/e;->c0:Z

    .line 661
    .line 662
    if-eqz v0, :cond_35

    .line 663
    .line 664
    const/4 v9, 0x1

    .line 665
    goto :goto_1c

    .line 666
    :cond_35
    move v9, v4

    .line 667
    :goto_1c
    if-eqz v9, :cond_36

    .line 668
    .line 669
    const/4 v11, -0x1

    .line 670
    if-eq v5, v11, :cond_36

    .line 671
    .line 672
    iget v0, v1, Ls/d;->a0:I

    .line 673
    .line 674
    if-eq v0, v5, :cond_36

    .line 675
    .line 676
    const/4 v0, 0x1

    .line 677
    iput-boolean v0, v2, Lt/b;->i:Z

    .line 678
    .line 679
    :cond_36
    iput v3, v2, Lt/b;->e:I

    .line 680
    .line 681
    iput v14, v2, Lt/b;->f:I

    .line 682
    .line 683
    iput-boolean v9, v2, Lt/b;->h:Z

    .line 684
    .line 685
    iput v5, v2, Lt/b;->g:I

    .line 686
    .line 687
    return-void
.end method
