.class public final LH0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH0/e;->a:I

    iput-object p2, p0, LH0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LH0/e;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LH0/e;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lj/P;

    .line 10
    .line 11
    iget-object v0, v1, Lj/P;->G:Lj/T;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, LK/P;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lj/P;->E:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lj/P;->s()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lj/J0;->i()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lj/J0;->dismiss()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    check-cast v1, Lj/T;

    .line 44
    .line 45
    invoke-virtual {v1}, Lj/T;->getInternalPopup()Lj/S;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lj/S;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lj/K;->b(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1}, Lj/K;->a(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, v1, Lj/T;->f:Lj/S;

    .line 64
    .line 65
    invoke-interface {v3, v0, v2}, Lj/S;->e(II)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v0, p0}, Lj/J;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :pswitch_1
    check-cast v1, Li/D;

    .line 79
    .line 80
    invoke-virtual {v1}, Li/D;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v1, Li/D;->h:Lj/P0;

    .line 87
    .line 88
    iget-boolean v2, v0, Lj/J0;->y:Z

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    iget-object v2, v1, Li/D;->m:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v0}, Lj/J0;->i()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    invoke-virtual {v1}, Li/D;->dismiss()V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    return-void

    .line 111
    :pswitch_2
    check-cast v1, Li/f;

    .line 112
    .line 113
    invoke-virtual {v1}, Li/f;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    iget-object v2, v1, Li/f;->h:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-lez v3, :cond_8

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Li/e;

    .line 132
    .line 133
    iget-object v0, v0, Li/e;->a:Lj/P0;

    .line 134
    .line 135
    iget-boolean v0, v0, Lj/J0;->y:Z

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    iget-object v0, v1, Li/f;->o:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Li/e;

    .line 165
    .line 166
    iget-object v1, v1, Li/e;->a:Lj/P0;

    .line 167
    .line 168
    invoke-virtual {v1}, Lj/J0;->i()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    :goto_4
    invoke-virtual {v1}, Li/f;->dismiss()V

    .line 173
    .line 174
    .line 175
    :cond_8
    return-void

    .line 176
    :pswitch_3
    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    .line 177
    .line 178
    iget-object v2, v1, Lcom/google/android/material/navigation/NavigationView;->k:[I

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    aget v4, v2, v3

    .line 185
    .line 186
    if-nez v4, :cond_9

    .line 187
    .line 188
    move v4, v3

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    move v4, v0

    .line 191
    :goto_5
    iget-object v5, v1, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    .line 192
    .line 193
    iget-boolean v6, v5, LF0/t;->x:Z

    .line 194
    .line 195
    if-eq v6, v4, :cond_c

    .line 196
    .line 197
    iput-boolean v4, v5, LF0/t;->x:Z

    .line 198
    .line 199
    iget-object v6, v5, LF0/t;->b:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-lez v6, :cond_a

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    iget-boolean v6, v5, LF0/t;->x:Z

    .line 209
    .line 210
    if-eqz v6, :cond_b

    .line 211
    .line 212
    iget v6, v5, LF0/t;->z:I

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_b
    :goto_6
    move v6, v0

    .line 216
    :goto_7
    iget-object v5, v5, LF0/t;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v5, v0, v6, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 223
    .line 224
    .line 225
    :cond_c
    if-eqz v4, :cond_d

    .line 226
    .line 227
    iget-boolean v4, v1, Lcom/google/android/material/navigation/NavigationView;->n:Z

    .line 228
    .line 229
    if-eqz v4, :cond_d

    .line 230
    .line 231
    move v4, v3

    .line 232
    goto :goto_8

    .line 233
    :cond_d
    move v4, v0

    .line 234
    :goto_8
    invoke-virtual {v1, v4}, LF0/x;->setDrawTopInsetForeground(Z)V

    .line 235
    .line 236
    .line 237
    aget v4, v2, v0

    .line 238
    .line 239
    if-eqz v4, :cond_f

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    add-int/2addr v5, v4

    .line 246
    if-nez v5, :cond_e

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_e
    move v4, v0

    .line 250
    goto :goto_a

    .line 251
    :cond_f
    :goto_9
    move v4, v3

    .line 252
    :goto_a
    invoke-virtual {v1, v4}, LF0/x;->setDrawLeftInsetForeground(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    :goto_b
    instance-of v5, v4, Landroid/content/ContextWrapper;

    .line 260
    .line 261
    if-eqz v5, :cond_11

    .line 262
    .line 263
    instance-of v5, v4, Landroid/app/Activity;

    .line 264
    .line 265
    if-eqz v5, :cond_10

    .line 266
    .line 267
    check-cast v4, Landroid/app/Activity;

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_10
    check-cast v4, Landroid/content/ContextWrapper;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    goto :goto_b

    .line 277
    :cond_11
    const/4 v4, 0x0

    .line 278
    :goto_c
    if-eqz v4, :cond_18

    .line 279
    .line 280
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    sget v6, LF0/E;->d:I

    .line 283
    .line 284
    const-string v6, "window"

    .line 285
    .line 286
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Landroid/view/WindowManager;

    .line 291
    .line 292
    const/16 v7, 0x1e

    .line 293
    .line 294
    if-lt v5, v7, :cond_12

    .line 295
    .line 296
    invoke-static {v6}, LC0/b;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v5}, LC0/b;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    goto :goto_d

    .line 305
    :cond_12
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    new-instance v6, Landroid/graphics/Point;

    .line 310
    .line 311
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 315
    .line 316
    .line 317
    new-instance v5, Landroid/graphics/Rect;

    .line 318
    .line 319
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 320
    .line 321
    .line 322
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 323
    .line 324
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 325
    .line 326
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 327
    .line 328
    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 329
    .line 330
    :goto_d
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    sub-int/2addr v6, v7

    .line 339
    aget v7, v2, v3

    .line 340
    .line 341
    if-ne v6, v7, :cond_13

    .line 342
    .line 343
    move v6, v3

    .line 344
    goto :goto_e

    .line 345
    :cond_13
    move v6, v0

    .line 346
    :goto_e
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4}, Landroid/view/Window;->getNavigationBarColor()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_14

    .line 359
    .line 360
    move v4, v3

    .line 361
    goto :goto_f

    .line 362
    :cond_14
    move v4, v0

    .line 363
    :goto_f
    if-eqz v6, :cond_15

    .line 364
    .line 365
    if-eqz v4, :cond_15

    .line 366
    .line 367
    iget-boolean v4, v1, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 368
    .line 369
    if-eqz v4, :cond_15

    .line 370
    .line 371
    move v4, v3

    .line 372
    goto :goto_10

    .line 373
    :cond_15
    move v4, v0

    .line 374
    :goto_10
    invoke-virtual {v1, v4}, LF0/x;->setDrawBottomInsetForeground(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    aget v6, v2, v0

    .line 382
    .line 383
    if-eq v4, v6, :cond_16

    .line 384
    .line 385
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    sub-int/2addr v4, v5

    .line 394
    aget v2, v2, v0

    .line 395
    .line 396
    if-ne v4, v2, :cond_17

    .line 397
    .line 398
    :cond_16
    move v0, v3

    .line 399
    :cond_17
    invoke-virtual {v1, v0}, LF0/x;->setDrawRightInsetForeground(Z)V

    .line 400
    .line 401
    .line 402
    :cond_18
    return-void

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
