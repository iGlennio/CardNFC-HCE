.class public Lcom/google/android/material/navigation/NavigationView;
.super LF0/x;
.source "SourceFile"

# interfaces
.implements LG0/b;


# static fields
.field public static final w:[I

.field public static final x:[I


# instance fields
.field public final h:LF0/h;

.field public final i:LF0/t;

.field public final j:I

.field public final k:[I

.field public l:Lh/i;

.field public final m:LH0/e;

.field public n:Z

.field public o:Z

.field public p:I

.field public final q:Z

.field public final r:I

.field public final s:LM0/w;

.field public final t:LG0/l;

.field public final u:LG0/h;

.field public final v:LH0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->w:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->x:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const v4, 0x7f03034f

    .line 7
    .line 8
    .line 9
    const v8, 0x7f100343

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    invoke-static {v1, v2, v4, v8}, LR0/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, LF0/x;->c:Landroid/graphics/Rect;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    iput-boolean v9, v0, LF0/x;->d:Z

    .line 30
    .line 31
    iput-boolean v9, v0, LF0/x;->e:Z

    .line 32
    .line 33
    iput-boolean v9, v0, LF0/x;->f:Z

    .line 34
    .line 35
    iput-boolean v9, v0, LF0/x;->g:Z

    .line 36
    .line 37
    sget-object v3, Lq0/a;->v:[I

    .line 38
    .line 39
    new-array v6, v7, [I

    .line 40
    .line 41
    const v5, 0x7f100344

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v4, v5}, LF0/E;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, LF0/E;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v0, LF0/x;->a:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LF0/w;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LF0/w;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, LK/P;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-static {v0, v1}, LK/E;->u(Landroid/view/View;LK/q;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, LF0/t;

    .line 77
    .line 78
    invoke-direct {v10}, LF0/t;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 82
    .line 83
    const/4 v11, 0x2

    .line 84
    new-array v1, v11, [I

    .line 85
    .line 86
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->k:[I

    .line 87
    .line 88
    iput-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    .line 89
    .line 90
    iput-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 91
    .line 92
    iput v7, v0, Lcom/google/android/material/navigation/NavigationView;->p:I

    .line 93
    .line 94
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v12, 0x21

    .line 97
    .line 98
    if-lt v1, v12, :cond_0

    .line 99
    .line 100
    new-instance v1, LM0/z;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LM0/z;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v1, LM0/y;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LM0/y;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->s:LM0/w;

    .line 112
    .line 113
    new-instance v1, LG0/l;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LG0/l;-><init>(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->t:LG0/l;

    .line 119
    .line 120
    new-instance v1, LG0/h;

    .line 121
    .line 122
    invoke-direct {v1, v0}, LG0/h;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->u:LG0/h;

    .line 126
    .line 127
    new-instance v1, LH0/d;

    .line 128
    .line 129
    invoke-direct {v1, v0}, LH0/d;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->v:LH0/d;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v13, LF0/h;

    .line 139
    .line 140
    invoke-direct {v13, v1}, Li/l;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v13, v0, Lcom/google/android/material/navigation/NavigationView;->h:LF0/h;

    .line 144
    .line 145
    sget-object v3, Lq0/a;->t:[I

    .line 146
    .line 147
    new-array v6, v7, [I

    .line 148
    .line 149
    const v5, 0x7f100343

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2, v4, v5}, LF0/E;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 153
    .line 154
    .line 155
    invoke-static/range {v1 .. v6}, LF0/E;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 156
    .line 157
    .line 158
    new-instance v6, LG0/h;

    .line 159
    .line 160
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct {v6, v1, v3}, LG0/h;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_1

    .line 172
    .line 173
    invoke-virtual {v6, v9}, LG0/h;->q(I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    const/4 v5, 0x7

    .line 181
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iput v5, v0, Lcom/google/android/material/navigation/NavigationView;->p:I

    .line 186
    .line 187
    if-nez v5, :cond_2

    .line 188
    .line 189
    move v5, v9

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    move v5, v7

    .line 192
    :goto_1
    iput-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const v14, 0x7f0601be

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iput v5, v0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, LQ1/e;->A(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    if-eqz v5, :cond_3

    .line 216
    .line 217
    if-eqz v14, :cond_5

    .line 218
    .line 219
    :cond_3
    invoke-static {v1, v2, v4, v8}, LM0/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LM0/j;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, LM0/j;->a()LM0/k;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v4, LM0/g;

    .line 228
    .line 229
    invoke-direct {v4, v2}, LM0/g;-><init>(LM0/k;)V

    .line 230
    .line 231
    .line 232
    if-eqz v14, :cond_4

    .line 233
    .line 234
    invoke-virtual {v4, v14}, LM0/g;->j(Landroid/content/res/ColorStateList;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    invoke-virtual {v4, v1}, LM0/g;->h(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    const/16 v2, 0x8

    .line 244
    .line 245
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_6

    .line 250
    .line 251
    invoke-virtual {v3, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    int-to-float v2, v2

    .line 256
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 257
    .line 258
    .line 259
    :cond_6
    invoke-virtual {v3, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x3

    .line 267
    invoke-virtual {v3, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->j:I

    .line 272
    .line 273
    const/16 v2, 0x1f

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const/4 v5, 0x0

    .line 280
    if-eqz v4, :cond_7

    .line 281
    .line 282
    invoke-virtual {v6, v2}, LG0/h;->p(I)Landroid/content/res/ColorStateList;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    goto :goto_2

    .line 287
    :cond_7
    move-object v2, v5

    .line 288
    :goto_2
    const/16 v4, 0x22

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_8

    .line 295
    .line 296
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    goto :goto_3

    .line 301
    :cond_8
    move v4, v7

    .line 302
    :goto_3
    const v8, 0x1010038

    .line 303
    .line 304
    .line 305
    if-nez v4, :cond_9

    .line 306
    .line 307
    if-nez v2, :cond_9

    .line 308
    .line 309
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_9
    const/16 v14, 0xe

    .line 314
    .line 315
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-eqz v15, :cond_a

    .line 320
    .line 321
    invoke-virtual {v6, v14}, LG0/h;->p(I)Landroid/content/res/ColorStateList;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    goto :goto_4

    .line 326
    :cond_a
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    :goto_4
    const/16 v14, 0x18

    .line 331
    .line 332
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    if-eqz v15, :cond_b

    .line 337
    .line 338
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    goto :goto_5

    .line 343
    :cond_b
    move v14, v7

    .line 344
    :goto_5
    const/16 v15, 0x19

    .line 345
    .line 346
    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    const/16 v11, 0xd

    .line 351
    .line 352
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 353
    .line 354
    .line 355
    move-result v16

    .line 356
    if-eqz v16, :cond_c

    .line 357
    .line 358
    invoke-virtual {v3, v11, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 363
    .line 364
    .line 365
    :cond_c
    const/16 v11, 0x1a

    .line 366
    .line 367
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    if-eqz v16, :cond_d

    .line 372
    .line 373
    invoke-virtual {v6, v11}, LG0/h;->p(I)Landroid/content/res/ColorStateList;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    goto :goto_6

    .line 378
    :cond_d
    move-object v11, v5

    .line 379
    :goto_6
    if-nez v14, :cond_e

    .line 380
    .line 381
    if-nez v11, :cond_e

    .line 382
    .line 383
    const v11, 0x1010036

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    :cond_e
    const/16 v9, 0xa

    .line 391
    .line 392
    invoke-virtual {v6, v9}, LG0/h;->q(I)Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-nez v9, :cond_10

    .line 397
    .line 398
    const/16 v12, 0x11

    .line 399
    .line 400
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-nez v12, :cond_f

    .line 405
    .line 406
    const/16 v12, 0x12

    .line 407
    .line 408
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-eqz v12, :cond_10

    .line 413
    .line 414
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    const/16 v12, 0x13

    .line 419
    .line 420
    invoke-static {v9, v6, v12}, LD1/l;->s(Landroid/content/Context;LG0/h;I)Landroid/content/res/ColorStateList;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v0, v6, v9}, Lcom/google/android/material/navigation/NavigationView;->f(LG0/h;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    const/16 v12, 0x10

    .line 429
    .line 430
    invoke-static {v1, v6, v12}, LD1/l;->s(Landroid/content/Context;LG0/h;I)Landroid/content/res/ColorStateList;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    if-eqz v12, :cond_10

    .line 435
    .line 436
    invoke-virtual {v0, v6, v5}, Lcom/google/android/material/navigation/NavigationView;->f(LG0/h;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    move-object/from16 v17, v6

    .line 441
    .line 442
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    .line 443
    .line 444
    invoke-static {v12}, LK0/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    invoke-direct {v6, v12, v5, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 449
    .line 450
    .line 451
    iput-object v6, v10, LF0/t;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 452
    .line 453
    invoke-virtual {v10}, LF0/t;->c()V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_10
    move-object/from16 v17, v6

    .line 458
    .line 459
    :goto_7
    const/16 v5, 0xb

    .line 460
    .line 461
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_11

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_11
    const/4 v6, 0x0

    .line 477
    :goto_8
    const/16 v5, 0x1b

    .line 478
    .line 479
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-eqz v7, :cond_12

    .line 484
    .line 485
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 490
    .line 491
    .line 492
    :cond_12
    const/4 v5, 0x6

    .line 493
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 498
    .line 499
    .line 500
    const/4 v5, 0x5

    .line 501
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 506
    .line 507
    .line 508
    const/16 v5, 0x21

    .line 509
    .line 510
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 515
    .line 516
    .line 517
    const/16 v5, 0x20

    .line 518
    .line 519
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 524
    .line 525
    .line 526
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    .line 527
    .line 528
    const/16 v6, 0x23

    .line 529
    .line 530
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 535
    .line 536
    .line 537
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 538
    .line 539
    const/4 v6, 0x4

    .line 540
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 545
    .line 546
    .line 547
    const/16 v5, 0xc

    .line 548
    .line 549
    const/4 v6, 0x0

    .line 550
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    const/16 v6, 0xf

    .line 555
    .line 556
    const/4 v7, 0x1

    .line 557
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 562
    .line 563
    .line 564
    new-instance v6, LF0/w;

    .line 565
    .line 566
    invoke-direct {v6, v0}, LF0/w;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 567
    .line 568
    .line 569
    iput-object v6, v13, Li/l;->e:Li/j;

    .line 570
    .line 571
    iput v7, v10, LF0/t;->d:I

    .line 572
    .line 573
    invoke-virtual {v10, v1, v13}, LF0/t;->h(Landroid/content/Context;Li/l;)V

    .line 574
    .line 575
    .line 576
    if-eqz v4, :cond_13

    .line 577
    .line 578
    iput v4, v10, LF0/t;->g:I

    .line 579
    .line 580
    invoke-virtual {v10}, LF0/t;->c()V

    .line 581
    .line 582
    .line 583
    :cond_13
    iput-object v2, v10, LF0/t;->h:Landroid/content/res/ColorStateList;

    .line 584
    .line 585
    invoke-virtual {v10}, LF0/t;->c()V

    .line 586
    .line 587
    .line 588
    iput-object v8, v10, LF0/t;->l:Landroid/content/res/ColorStateList;

    .line 589
    .line 590
    invoke-virtual {v10}, LF0/t;->c()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    iput v1, v10, LF0/t;->B:I

    .line 598
    .line 599
    iget-object v2, v10, LF0/t;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 600
    .line 601
    if-eqz v2, :cond_14

    .line 602
    .line 603
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 604
    .line 605
    .line 606
    :cond_14
    if-eqz v14, :cond_15

    .line 607
    .line 608
    iput v14, v10, LF0/t;->i:I

    .line 609
    .line 610
    invoke-virtual {v10}, LF0/t;->c()V

    .line 611
    .line 612
    .line 613
    :cond_15
    iput-boolean v15, v10, LF0/t;->j:Z

    .line 614
    .line 615
    invoke-virtual {v10}, LF0/t;->c()V

    .line 616
    .line 617
    .line 618
    iput-object v11, v10, LF0/t;->k:Landroid/content/res/ColorStateList;

    .line 619
    .line 620
    invoke-virtual {v10}, LF0/t;->c()V

    .line 621
    .line 622
    .line 623
    iput-object v9, v10, LF0/t;->m:Landroid/graphics/drawable/Drawable;

    .line 624
    .line 625
    invoke-virtual {v10}, LF0/t;->c()V

    .line 626
    .line 627
    .line 628
    iput v5, v10, LF0/t;->q:I

    .line 629
    .line 630
    invoke-virtual {v10}, LF0/t;->c()V

    .line 631
    .line 632
    .line 633
    iget-object v1, v13, Li/l;->a:Landroid/content/Context;

    .line 634
    .line 635
    invoke-virtual {v13, v10, v1}, Li/l;->b(Li/y;Landroid/content/Context;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v10, LF0/t;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 639
    .line 640
    if-nez v1, :cond_19

    .line 641
    .line 642
    iget-object v1, v10, LF0/t;->f:Landroid/view/LayoutInflater;

    .line 643
    .line 644
    const v2, 0x7f0b002b

    .line 645
    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lcom/google/android/material/internal/NavigationMenuView;

    .line 653
    .line 654
    iput-object v1, v10, LF0/t;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 655
    .line 656
    new-instance v2, LF0/q;

    .line 657
    .line 658
    iget-object v4, v10, LF0/t;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 659
    .line 660
    invoke-direct {v2, v10, v4}, LF0/q;-><init>(LF0/t;Lcom/google/android/material/internal/NavigationMenuView;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lf0/Y;)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v10, LF0/t;->e:LF0/l;

    .line 667
    .line 668
    if-nez v1, :cond_17

    .line 669
    .line 670
    new-instance v1, LF0/l;

    .line 671
    .line 672
    invoke-direct {v1, v10}, LF0/l;-><init>(LF0/t;)V

    .line 673
    .line 674
    .line 675
    iput-object v1, v10, LF0/t;->e:LF0/l;

    .line 676
    .line 677
    iget-object v2, v1, Lf0/z;->a:Lf0/A;

    .line 678
    .line 679
    invoke-virtual {v2}, Lf0/A;->a()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-nez v2, :cond_16

    .line 684
    .line 685
    const/4 v7, 0x1

    .line 686
    iput-boolean v7, v1, Lf0/z;->b:Z

    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 690
    .line 691
    const-string v2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 692
    .line 693
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v1

    .line 697
    :cond_17
    :goto_9
    iget v1, v10, LF0/t;->B:I

    .line 698
    .line 699
    const/4 v2, -0x1

    .line 700
    if-eq v1, v2, :cond_18

    .line 701
    .line 702
    iget-object v2, v10, LF0/t;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 703
    .line 704
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 705
    .line 706
    .line 707
    :cond_18
    iget-object v1, v10, LF0/t;->f:Landroid/view/LayoutInflater;

    .line 708
    .line 709
    const v2, 0x7f0b0028

    .line 710
    .line 711
    .line 712
    iget-object v4, v10, LF0/t;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 713
    .line 714
    const/4 v6, 0x0

    .line 715
    invoke-virtual {v1, v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Landroid/widget/LinearLayout;

    .line 720
    .line 721
    iput-object v1, v10, LF0/t;->b:Landroid/widget/LinearLayout;

    .line 722
    .line 723
    const/4 v2, 0x2

    .line 724
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v10, LF0/t;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 728
    .line 729
    iget-object v2, v10, LF0/t;->e:LF0/l;

    .line 730
    .line 731
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf0/z;)V

    .line 732
    .line 733
    .line 734
    :cond_19
    iget-object v1, v10, LF0/t;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 737
    .line 738
    .line 739
    const/16 v1, 0x1c

    .line 740
    .line 741
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    const/4 v6, 0x0

    .line 746
    if-eqz v2, :cond_1c

    .line 747
    .line 748
    invoke-virtual {v3, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    iget-object v2, v10, LF0/t;->e:LF0/l;

    .line 753
    .line 754
    if-eqz v2, :cond_1a

    .line 755
    .line 756
    const/4 v7, 0x1

    .line 757
    iput-boolean v7, v2, LF0/l;->e:Z

    .line 758
    .line 759
    :cond_1a
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2, v1, v13}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v10, LF0/t;->e:LF0/l;

    .line 767
    .line 768
    if-eqz v1, :cond_1b

    .line 769
    .line 770
    const/4 v6, 0x0

    .line 771
    iput-boolean v6, v1, LF0/l;->e:Z

    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_1b
    const/4 v6, 0x0

    .line 775
    :goto_a
    invoke-virtual {v10}, LF0/t;->c()V

    .line 776
    .line 777
    .line 778
    :cond_1c
    const/16 v1, 0x9

    .line 779
    .line 780
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_1d

    .line 785
    .line 786
    invoke-virtual {v3, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    iget-object v2, v10, LF0/t;->f:Landroid/view/LayoutInflater;

    .line 791
    .line 792
    iget-object v3, v10, LF0/t;->b:Landroid/widget/LinearLayout;

    .line 793
    .line 794
    invoke-virtual {v2, v1, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iget-object v2, v10, LF0/t;->b:Landroid/widget/LinearLayout;

    .line 799
    .line 800
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 801
    .line 802
    .line 803
    iget-object v1, v10, LF0/t;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 804
    .line 805
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    invoke-virtual {v1, v6, v6, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 810
    .line 811
    .line 812
    :cond_1d
    invoke-virtual/range {v17 .. v17}, LG0/h;->E()V

    .line 813
    .line 814
    .line 815
    new-instance v1, LH0/e;

    .line 816
    .line 817
    invoke-direct {v1, v6, v0}, LH0/e;-><init>(ILjava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->m:LH0/e;

    .line 821
    .line 822
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->m:LH0/e;

    .line 827
    .line 828
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 829
    .line 830
    .line 831
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lh/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lh/i;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lh/i;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lh/i;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView;->t:LG0/l;

    .line 11
    .line 12
    iget-object v4, v3, LG0/a;->f:Landroidx/activity/b;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-object v5, v3, LG0/a;->f:Landroidx/activity/b;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v6, 0x22

    .line 22
    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LV/d;

    .line 29
    .line 30
    iget v1, v1, LV/d;->a:I

    .line 31
    .line 32
    sget v5, LH0/c;->a:I

    .line 33
    .line 34
    new-instance v5, LH0/b;

    .line 35
    .line 36
    invoke-direct {v5, v2, p0, v0}, LH0/b;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LH0/a;

    .line 40
    .line 41
    invoke-direct {v6, v0, v2}, LH0/a;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v1, v5, v6}, LG0/l;->b(Landroidx/activity/b;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(Landroidx/activity/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:LG0/l;

    .line 5
    .line 6
    iput-object p1, v0, LG0/a;->f:Landroidx/activity/b;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroidx/activity/b;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LV/d;

    .line 8
    .line 9
    iget v0, v0, LV/d;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->t:LG0/l;

    .line 12
    .line 13
    iget-object v2, v1, LG0/a;->f:Landroidx/activity/b;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "MaterialBackHelper"

    .line 18
    .line 19
    const-string v3, "Must call startBackProgress() before updateBackProgress()"

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, LG0/a;->f:Landroidx/activity/b;

    .line 25
    .line 26
    iput-object p1, v1, LG0/a;->f:Landroidx/activity/b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget v4, p1, Landroidx/activity/b;->c:F

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p1, p1, Landroidx/activity/b;->d:I

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v3

    .line 41
    :goto_0
    invoke-virtual {v1, v4, p1, v0}, LG0/l;->c(FZI)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, v1, LG0/a;->a:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-interface {p1, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 55
    .line 56
    invoke-static {v3, v0, p1}, Lr0/a;->c(IIF)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->g(II)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:LG0/l;

    .line 5
    .line 6
    invoke-virtual {v0}, LG0/l;->a()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->g(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:LM0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/w;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LM0/w;->e:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    invoke-static {p1, v1}, LD1/d;->v(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v3, 0x7f030113

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    sget-object v3, Lcom/google/android/material/navigation/NavigationView;->x:[I

    .line 60
    .line 61
    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->w:[I

    .line 62
    .line 63
    sget-object v5, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 64
    .line 65
    filled-new-array {v3, v4, v5}, [[I

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p1, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    filled-new-array {p1, v0, v1}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v2, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method

.method public final f(LG0/h;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object p1, p1, LG0/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v4, LM0/g;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v5, LM0/a;

    .line 25
    .line 26
    int-to-float v6, v1

    .line 27
    invoke-direct {v5, v6}, LM0/a;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v2, v5}, LM0/k;->a(Landroid/content/Context;IILM0/a;)LM0/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LM0/j;->a()LM0/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v4, v0}, LM0/g;-><init>(LM0/k;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p2}, LM0/g;->j(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    const/16 p2, 0x16

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 p2, 0x17

    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 p2, 0x15

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/16 p2, 0x14

    .line 63
    .line 64
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public final g(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LV/d;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, LM0/g;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LV/d;

    .line 38
    .line 39
    iget v0, v0, LV/d;->a:I

    .line 40
    .line 41
    sget-object v1, LK/P;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x3

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LM0/g;

    .line 63
    .line 64
    iget-object v3, v1, LM0/g;->a:LM0/f;

    .line 65
    .line 66
    iget-object v3, v3, LM0/f;->a:LM0/k;

    .line 67
    .line 68
    invoke-virtual {v3}, LM0/k;->e()LM0/j;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    new-instance v5, LM0/a;

    .line 76
    .line 77
    invoke-direct {v5, v4}, LM0/a;-><init>(F)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v3, LM0/j;->e:LM0/c;

    .line 81
    .line 82
    new-instance v5, LM0/a;

    .line 83
    .line 84
    invoke-direct {v5, v4}, LM0/a;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v3, LM0/j;->f:LM0/c;

    .line 88
    .line 89
    new-instance v5, LM0/a;

    .line 90
    .line 91
    invoke-direct {v5, v4}, LM0/a;-><init>(F)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v3, LM0/j;->g:LM0/c;

    .line 95
    .line 96
    new-instance v5, LM0/a;

    .line 97
    .line 98
    invoke-direct {v5, v4}, LM0/a;-><init>(F)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v3, LM0/j;->h:LM0/c;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    new-instance v0, LM0/a;

    .line 107
    .line 108
    invoke-direct {v0, v4}, LM0/a;-><init>(F)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v3, LM0/j;->e:LM0/c;

    .line 112
    .line 113
    new-instance v0, LM0/a;

    .line 114
    .line 115
    invoke-direct {v0, v4}, LM0/a;-><init>(F)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v3, LM0/j;->h:LM0/c;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v0, LM0/a;

    .line 122
    .line 123
    invoke-direct {v0, v4}, LM0/a;-><init>(F)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v3, LM0/j;->f:LM0/c;

    .line 127
    .line 128
    new-instance v0, LM0/a;

    .line 129
    .line 130
    invoke-direct {v0, v4}, LM0/a;-><init>(F)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v3, LM0/j;->g:LM0/c;

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v3}, LM0/j;->a()LM0/k;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, LM0/g;->setShapeAppearanceModel(LM0/k;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->s:LM0/w;

    .line 143
    .line 144
    iput-object v0, v1, LM0/w;->c:LM0/k;

    .line 145
    .line 146
    invoke-virtual {v1}, LM0/w;->c()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p0}, LM0/w;->a(Lcom/google/android/material/navigation/NavigationView;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Landroid/graphics/RectF;

    .line 153
    .line 154
    int-to-float p1, p1

    .line 155
    int-to-float p2, p2

    .line 156
    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v1, LM0/w;->d:Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-virtual {v1}, LM0/w;->c()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0}, LM0/w;->a(Lcom/google/android/material/navigation/NavigationView;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v2, v1, LM0/w;->b:Z

    .line 168
    .line 169
    invoke-virtual {v1, p0}, LM0/w;->a(Lcom/google/android/material/navigation/NavigationView;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method public getBackHelper()LG0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:LG0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 2
    .line 3
    iget-object v0, v0, LF0/t;->e:LF0/l;

    .line 4
    .line 5
    iget-object v0, v0, LF0/l;->d:Li/n;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 2
    .line 3
    iget v0, v0, LF0/t;->t:I

    .line 4
    .line 5
    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 2
    .line 3
    iget v0, v0, LF0/t;->s:I

    .line 4
    .line 5
    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 2
    .line 3
    iget-object v0, v0, LF0/t;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 2
    .line 3
    iget-object v0, v0, LF0/t;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 2
    .line 3
    iget v0, v0, LF0/t;->o:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 2
    .line 3
    iget v0, v0, LF0/t;->q:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 2
    .line 3
    iget-object v0, v0, LF0/t;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 2
    .line 3
    iget v0, v0, LF0/t;->y:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 2
    .line 3
    iget-object v0, v0, LF0/t;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 2
    .line 3
    iget v0, v0, LF0/t;->p:I

    .line 4
    .line 5
    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:LF0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 2
    .line 3
    iget v0, v0, LF0/t;->v:I

    .line 4
    .line 5
    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 2
    .line 3
    iget v0, v0, LF0/t;->u:I

    .line 4
    .line 5
    return v0
.end method

.method public final h()Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v2, v1, LV/d;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    check-cast v1, LV/d;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, LF0/x;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, LM0/g;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, LM0/g;

    .line 13
    .line 14
    invoke-static {p0, v0}, LQ1/e;->a0(Landroid/view/View;LM0/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->u:LG0/h;

    .line 26
    .line 27
    iget-object v2, v1, LG0/h;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LG0/e;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->v:LH0/d;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 64
    .line 65
    :cond_4
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, v1, LG0/h;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LG0/e;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    iget-object v3, v1, LG0/h;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LG0/b;

    .line 86
    .line 87
    iget-object v1, v1, LG0/h;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    .line 90
    .line 91
    invoke-virtual {v0, v3, v1, v2}, LG0/e;->b(LG0/b;Landroid/view/View;Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, LF0/x;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->m:LH0/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->v:LH0/d;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->j:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, LH0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LH0/g;

    .line 10
    .line 11
    iget-object v0, p1, LS/b;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LH0/g;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:LF0/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "android:menu:presenters"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object v0, v0, Li/l;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Li/y;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v3}, Li/y;->d()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/os/Parcelable;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v3, v2}, Li/y;->m(Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LH0/g;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LS/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LH0/g;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->h:LF0/h;

    .line 18
    .line 19
    iget-object v2, v2, Li/l;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Li/y;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v6}, Li/y;->d()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v6}, Li/y;->j()Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v2, "android:menu:presenters"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->g(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:LF0/h;

    invoke-virtual {v0, p1}, Li/l;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Li/n;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iget-object v0, v0, LF0/t;->e:LF0/l;

    .line 4
    invoke-virtual {v0, p1}, LF0/l;->h(Li/n;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:LF0/h;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Li/l;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Li/n;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iget-object v0, v0, LF0/t;->e:LF0/l;

    .line 8
    invoke-virtual {v0, p1}, LF0/l;->h(Li/n;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 2
    .line 3
    iput p1, v0, LF0/t;->t:I

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/t;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 2
    .line 3
    iput p1, v0, LF0/t;->s:I

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/t;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, LM0/g;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, LM0/g;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LM0/g;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:LM0/w;

    .line 2
    .line 3
    iget-boolean v1, v0, LM0/w;->a:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, LM0/w;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LM0/w;->a(Lcom/google/android/material/navigation/NavigationView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 2
    .line 3
    iput-object p1, v0, LF0/t;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/t;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LA/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 2
    .line 3
    iput p1, v0, LF0/t;->o:I

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/t;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 10
    .line 11
    iput p1, v0, LF0/t;->o:I

    .line 12
    .line 13
    invoke-virtual {v0}, LF0/t;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 2
    .line 3
    iput p1, v0, LF0/t;->q:I

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/t;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 10
    .line 11
    iput p1, v0, LF0/t;->q:I

    .line 12
    .line 13
    invoke-virtual {v0}, LF0/t;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 2
    .line 3
    iget v1, v0, LF0/t;->r:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LF0/t;->r:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, LF0/t;->w:Z

    .line 11
    .line 12
    invoke-virtual {v0}, LF0/t;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 2
    .line 3
    iput-object p1, v0, LF0/t;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/t;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 2
    .line 3
    iput p1, v0, LF0/t;->y:I

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/t;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 2
    .line 3
    iput p1, v0, LF0/t;->i:I

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/t;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 2
    .line 3
    iput-boolean p1, v0, LF0/t;->j:Z

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/t;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 2
    .line 3
    iput-object p1, v0, LF0/t;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/t;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 2
    .line 3
    iput p1, v0, LF0/t;->p:I

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/t;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 10
    .line 11
    iput p1, v0, LF0/t;->p:I

    .line 12
    .line 13
    invoke-virtual {v0}, LF0/t;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNavigationItemSelectedListener(LH0/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, LF0/t;->B:I

    .line 9
    .line 10
    iget-object v0, v0, LF0/t;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 2
    .line 3
    iput p1, v0, LF0/t;->v:I

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/t;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 2
    .line 3
    iput p1, v0, LF0/t;->u:I

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/t;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    .line 2
    .line 3
    return-void
.end method
