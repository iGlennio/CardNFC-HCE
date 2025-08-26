.class public final LK/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:LK/b;


# direct methods
.method public constructor <init>(LK/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/a;->a:LK/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LK/a;->a:LK/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LK/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LK/a;->a:LK/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK/b;->b(Landroid/view/View;)LC/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LC/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK/a;->a:LK/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LK/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v3, LL/i;

    .line 7
    .line 8
    invoke-direct {v3, v1}, LL/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, LK/P;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const-class v5, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/16 v6, 0x1c

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-lt v4, v6, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LK/I;->d(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v4, 0x7f0801d9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v4, v7

    .line 46
    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    move v4, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v4, v8

    .line 60
    :goto_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v9, v6, :cond_3

    .line 63
    .line 64
    invoke-static {v1, v4}, LI/e;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v3, v2, v4}, LL/i;->h(IZ)V

    .line 69
    .line 70
    .line 71
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    if-lt v4, v6, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, LK/I;->c(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const v4, 0x7f0801d4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v4, v7

    .line 99
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    move v4, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move v4, v8

    .line 112
    :goto_4
    if-lt v9, v6, :cond_7

    .line 113
    .line 114
    invoke-static {v1, v4}, LI/e;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    const/4 v5, 0x2

    .line 119
    invoke-virtual {v3, v5, v4}, LL/i;->h(IZ)V

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-static {v0}, LK/P;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-lt v9, v6, :cond_8

    .line 127
    .line 128
    invoke-static {v1, v4}, LI/e;->p(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 137
    .line 138
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :goto_6
    const/16 v4, 0x1e

    .line 142
    .line 143
    if-lt v9, v4, :cond_9

    .line 144
    .line 145
    invoke-static {v0}, LK/K;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_7

    .line 150
    :cond_9
    const v5, 0x7f0801da

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-class v6, Ljava/lang/CharSequence;

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    move-object v5, v7

    .line 167
    :goto_7
    check-cast v5, Ljava/lang/CharSequence;

    .line 168
    .line 169
    if-lt v9, v4, :cond_b

    .line 170
    .line 171
    invoke-static {v1, v5}, LL/e;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :goto_8
    move-object/from16 v4, p0

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_b
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 182
    .line 183
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :goto_9
    iget-object v5, v4, LK/a;->a:LK/b;

    .line 188
    .line 189
    invoke-virtual {v5, v0, v3}, LK/b;->d(Landroid/view/View;LL/i;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/16 v6, 0x1a

    .line 197
    .line 198
    if-ge v9, v6, :cond_14

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 205
    .line 206
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 214
    .line 215
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 223
    .line 224
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 232
    .line 233
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const v6, 0x7f0801d3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, Landroid/util/SparseArray;

    .line 244
    .line 245
    if-eqz v13, :cond_e

    .line 246
    .line 247
    new-instance v14, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    move/from16 v16, v2

    .line 253
    .line 254
    move v15, v8

    .line 255
    :goto_a
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-ge v15, v2, :cond_d

    .line 260
    .line 261
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-nez v2, :cond_c

    .line 272
    .line 273
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_d
    move v2, v8

    .line 284
    :goto_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-ge v2, v15, :cond_f

    .line 289
    .line 290
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    check-cast v15, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_e
    move/from16 v16, v2

    .line 307
    .line 308
    :cond_f
    instance-of v2, v5, Landroid/text/Spanned;

    .line 309
    .line 310
    if-eqz v2, :cond_10

    .line 311
    .line 312
    move-object v2, v5

    .line 313
    check-cast v2, Landroid/text/Spanned;

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    const-class v13, Landroid/text/style/ClickableSpan;

    .line 320
    .line 321
    invoke-interface {v2, v8, v7, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object v7, v2

    .line 326
    check-cast v7, [Landroid/text/style/ClickableSpan;

    .line 327
    .line 328
    :cond_10
    if-eqz v7, :cond_15

    .line 329
    .line 330
    array-length v2, v7

    .line 331
    if-lez v2, :cond_15

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 338
    .line 339
    const v13, 0x7f08000f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Landroid/util/SparseArray;

    .line 350
    .line 351
    if-nez v1, :cond_11

    .line 352
    .line 353
    new-instance v1, Landroid/util/SparseArray;

    .line 354
    .line 355
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_11
    move v2, v8

    .line 362
    :goto_c
    array-length v6, v7

    .line 363
    if-ge v2, v6, :cond_15

    .line 364
    .line 365
    aget-object v6, v7, v2

    .line 366
    .line 367
    move v13, v8

    .line 368
    :goto_d
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-ge v13, v14, :cond_13

    .line 373
    .line 374
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 379
    .line 380
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 385
    .line 386
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_12

    .line 391
    .line 392
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    goto :goto_e

    .line 397
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_13
    sget v6, LL/i;->c:I

    .line 401
    .line 402
    add-int/lit8 v13, v6, 0x1

    .line 403
    .line 404
    sput v13, LL/i;->c:I

    .line 405
    .line 406
    :goto_e
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 407
    .line 408
    aget-object v14, v7, v2

    .line 409
    .line 410
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    aget-object v13, v7, v2

    .line 417
    .line 418
    move-object v14, v5

    .line 419
    check-cast v14, Landroid/text/Spanned;

    .line 420
    .line 421
    invoke-virtual {v3, v9}, LL/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 426
    .line 427
    .line 428
    move-result v17

    .line 429
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v10}, LL/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v11}, LL/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v12}, LL/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    add-int/lit8 v2, v2, 0x1

    .line 478
    .line 479
    const/4 v8, 0x0

    .line 480
    goto :goto_c

    .line 481
    :cond_14
    move/from16 v16, v2

    .line 482
    .line 483
    :cond_15
    const v1, 0x7f0801d2

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/util/List;

    .line 491
    .line 492
    if-nez v0, :cond_16

    .line 493
    .line 494
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 495
    .line 496
    :cond_16
    const/4 v8, 0x0

    .line 497
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-ge v8, v1, :cond_17

    .line 502
    .line 503
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, LL/d;

    .line 508
    .line 509
    invoke-virtual {v3, v1}, LL/i;->b(LL/d;)V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v8, v8, 0x1

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_17
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK/a;->a:LK/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LK/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LK/a;->a:LK/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LK/b;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LK/a;->a:LK/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LK/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LK/a;->a:LK/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LK/b;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK/a;->a:LK/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LK/b;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
