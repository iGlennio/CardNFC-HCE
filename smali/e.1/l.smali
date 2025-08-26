.class public final Le/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/q;
.implements Lj/o0;
.implements Li/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/u;


# direct methods
.method public synthetic constructor <init>(Le/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Le/l;->a:I

    iput-object p1, p0, Le/l;->b:Le/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/l;Z)V
    .locals 9

    .line 1
    iget v0, p0, Le/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Li/l;->k()Li/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_1
    iget-object v4, p0, Le/l;->b:Le/u;

    .line 21
    .line 22
    iget-object v5, v4, Le/u;->L:[Le/t;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v6, v1

    .line 29
    :goto_1
    if-ge v1, v6, :cond_4

    .line 30
    .line 31
    aget-object v7, v5, v1

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    iget-object v8, v7, Le/t;->h:Li/l;

    .line 36
    .line 37
    if-ne v8, p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v7, 0x0

    .line 44
    :goto_2
    if-eqz v7, :cond_6

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget p1, v7, Le/t;->a:I

    .line 49
    .line 50
    invoke-virtual {v4, p1, v7, v0}, Le/u;->q(ILe/t;Li/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7, v2}, Le/u;->s(Le/t;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {v4, v7, p2}, Le/u;->s(Le/t;Z)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_3
    return-void

    .line 61
    :pswitch_0
    iget-object p2, p0, Le/l;->b:Le/u;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Le/u;->r(Li/l;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/View;LK/s0;)LK/s0;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v2}, LK/s0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v5, v4, Le/l;->b:Le/u;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LK/s0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v0, v5, Le/u;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_f

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    if-eqz v0, :cond_f

    .line 34
    .line 35
    iget-object v0, v5, Le/u;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v9, v0

    .line 42
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    iget-object v0, v5, Le/u;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_d

    .line 51
    .line 52
    iget-object v0, v5, Le/u;->c0:Landroid/graphics/Rect;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v5, Le/u;->c0:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v5, Le/u;->d0:Landroid/graphics/Rect;

    .line 69
    .line 70
    :cond_0
    iget-object v11, v5, Le/u;->c0:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget-object v0, v5, Le/u;->d0:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v2}, LK/s0;->b()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v2}, LK/s0;->d()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-virtual {v2}, LK/s0;->c()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-virtual {v2}, LK/s0;->a()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v12, v5, Le/u;->A:Landroid/view/ViewGroup;

    .line 94
    .line 95
    sget-object v13, Lj/A1;->a:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    if-eqz v13, :cond_1

    .line 98
    .line 99
    :try_start_0
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v13, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v12, "ViewUtils"

    .line 109
    .line 110
    const-string v13, "Could not invoke computeFitSystemWindows"

    .line 111
    .line 112
    invoke-static {v12, v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    iget-object v13, v5, Le/u;->A:Landroid/view/ViewGroup;

    .line 122
    .line 123
    sget-object v14, LK/P;->a:Ljava/util/WeakHashMap;

    .line 124
    .line 125
    invoke-static {v13}, LK/F;->a(Landroid/view/View;)LK/s0;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-nez v13, :cond_2

    .line 130
    .line 131
    move v14, v7

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v13}, LK/s0;->b()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    :goto_1
    if-nez v13, :cond_3

    .line 138
    .line 139
    move v13, v7

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v13}, LK/s0;->c()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    :goto_2
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 146
    .line 147
    if-ne v15, v0, :cond_5

    .line 148
    .line 149
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 150
    .line 151
    if-ne v15, v12, :cond_5

    .line 152
    .line 153
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 154
    .line 155
    if-eq v15, v11, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move v11, v7

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    :goto_3
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 161
    .line 162
    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 163
    .line 164
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 165
    .line 166
    const/4 v11, 0x1

    .line 167
    :goto_4
    iget-object v12, v5, Le/u;->k:Landroid/content/Context;

    .line 168
    .line 169
    if-lez v0, :cond_6

    .line 170
    .line 171
    iget-object v0, v5, Le/u;->C:Landroid/view/View;

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    new-instance v0, Landroid/view/View;

    .line 176
    .line 177
    invoke-direct {v0, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v5, Le/u;->C:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    .line 187
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 188
    .line 189
    const/16 v8, 0x33

    .line 190
    .line 191
    const/4 v10, -0x1

    .line 192
    invoke-direct {v0, v10, v15, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 193
    .line 194
    .line 195
    iput v14, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 196
    .line 197
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 198
    .line 199
    iget-object v8, v5, Le/u;->A:Landroid/view/ViewGroup;

    .line 200
    .line 201
    iget-object v13, v5, Le/u;->C:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v8, v13, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    iget-object v0, v5, Le/u;->C:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 216
    .line 217
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 218
    .line 219
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 220
    .line 221
    if-ne v8, v10, :cond_7

    .line 222
    .line 223
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 224
    .line 225
    if-ne v8, v14, :cond_7

    .line 226
    .line 227
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 228
    .line 229
    if-eq v8, v13, :cond_8

    .line 230
    .line 231
    :cond_7
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 232
    .line 233
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 234
    .line 235
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 236
    .line 237
    iget-object v8, v5, Le/u;->C:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    :goto_5
    iget-object v0, v5, Le/u;->C:Landroid/view/View;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    const/4 v10, 0x1

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    move v10, v7

    .line 249
    :goto_6
    if-eqz v10, :cond_b

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    iget-object v0, v5, Le/u;->C:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    and-int/lit16 v8, v8, 0x2000

    .line 264
    .line 265
    if-eqz v8, :cond_a

    .line 266
    .line 267
    const v8, 0x7f050006

    .line 268
    .line 269
    .line 270
    invoke-static {v12, v8}, LA/b;->a(Landroid/content/Context;I)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    goto :goto_7

    .line 275
    :cond_a
    const v8, 0x7f050005

    .line 276
    .line 277
    .line 278
    invoke-static {v12, v8}, LA/b;->a(Landroid/content/Context;I)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    :goto_7
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 283
    .line 284
    .line 285
    :cond_b
    iget-boolean v0, v5, Le/u;->H:Z

    .line 286
    .line 287
    if-nez v0, :cond_c

    .line 288
    .line 289
    if-eqz v10, :cond_c

    .line 290
    .line 291
    move v6, v7

    .line 292
    :cond_c
    move v0, v10

    .line 293
    move v10, v11

    .line 294
    goto :goto_8

    .line 295
    :cond_d
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 296
    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    iput v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 300
    .line 301
    move v0, v7

    .line 302
    const/4 v10, 0x1

    .line 303
    goto :goto_8

    .line 304
    :cond_e
    move v0, v7

    .line 305
    move v10, v0

    .line 306
    :goto_8
    if-eqz v10, :cond_10

    .line 307
    .line 308
    iget-object v8, v5, Le/u;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 309
    .line 310
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_f
    move v0, v7

    .line 315
    :cond_10
    :goto_9
    iget-object v5, v5, Le/u;->C:Landroid/view/View;

    .line 316
    .line 317
    if-eqz v5, :cond_12

    .line 318
    .line 319
    if-eqz v0, :cond_11

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_11
    const/16 v7, 0x8

    .line 323
    .line 324
    :goto_a
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    :cond_12
    if-eq v3, v6, :cond_15

    .line 328
    .line 329
    invoke-virtual {v2}, LK/s0;->b()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v2}, LK/s0;->c()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v2}, LK/s0;->a()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    .line 343
    const/16 v8, 0x1e

    .line 344
    .line 345
    if-lt v7, v8, :cond_13

    .line 346
    .line 347
    new-instance v7, LK/j0;

    .line 348
    .line 349
    invoke-direct {v7, v2}, LK/j0;-><init>(LK/s0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_13
    const/16 v8, 0x1d

    .line 354
    .line 355
    if-lt v7, v8, :cond_14

    .line 356
    .line 357
    new-instance v7, LK/i0;

    .line 358
    .line 359
    invoke-direct {v7, v2}, LK/i0;-><init>(LK/s0;)V

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_14
    new-instance v7, LK/h0;

    .line 364
    .line 365
    invoke-direct {v7, v2}, LK/h0;-><init>(LK/s0;)V

    .line 366
    .line 367
    .line 368
    :goto_b
    invoke-static {v0, v6, v3, v5}, LC/d;->b(IIII)LC/d;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v7, v0}, LK/k0;->g(LC/d;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, LK/k0;->b()LK/s0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_c

    .line 380
    :cond_15
    move-object v0, v2

    .line 381
    :goto_c
    sget-object v2, LK/P;->a:Ljava/util/WeakHashMap;

    .line 382
    .line 383
    invoke-virtual {v0}, LK/s0;->f()Landroid/view/WindowInsets;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-eqz v2, :cond_16

    .line 388
    .line 389
    invoke-static {v1, v2}, LK/C;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_16

    .line 398
    .line 399
    invoke-static {v1, v3}, LK/s0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LK/s0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :cond_16
    return-object v0
.end method

.method public i(Li/l;)Z
    .locals 2

    .line 1
    iget v0, p0, Le/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Li/l;->k()Li/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Le/l;->b:Le/u;

    .line 13
    .line 14
    iget-boolean v1, v0, Le/u;->F:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Le/u;->l:Landroid/view/Window;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v0, Le/u;->Q:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x6c

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Le/l;->b:Le/u;

    .line 38
    .line 39
    iget-object v0, v0, Le/u;->l:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x6c

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
