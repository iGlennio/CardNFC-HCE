.class public final synthetic LF0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF0/G;->a:I

    iput-object p2, p0, LF0/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, v1, LF0/G;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LF0/G;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_a

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v6, 0x1c

    .line 28
    .line 29
    if-lt v0, v6, :cond_0

    .line 30
    .line 31
    sget-object v0, Lz/b;->a:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    sget-object v6, Lz/b;->a:Ljava/lang/Class;

    .line 39
    .line 40
    const/16 v6, 0x1b

    .line 41
    .line 42
    const/16 v7, 0x1a

    .line 43
    .line 44
    if-eq v0, v7, :cond_2

    .line 45
    .line 46
    if-ne v0, v6, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v8, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    move v8, v5

    .line 52
    :goto_1
    sget-object v9, Lz/b;->f:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_3
    sget-object v8, Lz/b;->e:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    sget-object v8, Lz/b;->d:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    if-nez v8, :cond_4

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_4
    :try_start_0
    sget-object v8, Lz/b;->c:Ljava/lang/reflect/Field;

    .line 71
    .line 72
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-nez v10, :cond_5

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_5
    sget-object v8, Lz/b;->b:Ljava/lang/reflect/Field;

    .line 81
    .line 82
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    new-instance v12, Lz/a;

    .line 94
    .line 95
    invoke-direct {v12, v2}, Lz/a;-><init>(Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 99
    .line 100
    .line 101
    sget-object v13, Lz/b;->g:Landroid/os/Handler;

    .line 102
    .line 103
    :try_start_1
    new-instance v14, LH/a;

    .line 104
    .line 105
    const/4 v15, 0x7

    .line 106
    invoke-direct {v14, v12, v15, v10}, LH/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 110
    .line 111
    .line 112
    if-eq v0, v7, :cond_8

    .line 113
    .line 114
    if-ne v0, v6, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move v5, v4

    .line 118
    :cond_8
    :goto_2
    if-eqz v5, :cond_9

    .line 119
    .line 120
    move-object v5, v13

    .line 121
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    move-object v4, v11

    .line 128
    const/4 v11, 0x0

    .line 129
    move-object v6, v12

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    move-object/from16 v17, v14

    .line 135
    .line 136
    move-object/from16 v18, v14

    .line 137
    .line 138
    :try_start_3
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_4

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object v4, v11

    .line 150
    move-object v6, v12

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    move-object v4, v11

    .line 153
    move-object v6, v12

    .line 154
    move-object v5, v13

    .line 155
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_3
    :try_start_4
    new-instance v0, LH/a;

    .line 159
    .line 160
    invoke-direct {v0, v4, v3, v6}, LH/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :goto_4
    new-instance v7, LH/a;

    .line 168
    .line 169
    invoke-direct {v7, v4, v3, v6}, LH/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    :catchall_2
    :goto_5
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_6
    return-void

    .line 180
    :pswitch_0
    iget-object v0, v1, LF0/G;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 183
    .line 184
    invoke-virtual {v0}, Lf0/H;->l0()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_1
    iget-object v0, v1, LF0/G;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lt1/d;

    .line 191
    .line 192
    iget-object v0, v0, Lt1/d;->b:Lnfc/share/nfcshare/MainActivity;

    .line 193
    .line 194
    sget-object v3, Lt1/b;->a:Lv1/o;

    .line 195
    .line 196
    const-string v3, "UserSession"

    .line 197
    .line 198
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lnfc/share/nfcshare/App;->b:Lnfc/share/nfcshare/App;

    .line 213
    .line 214
    iput-object v2, v3, Lnfc/share/nfcshare/App;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    sput-boolean v4, LG0/h;->f:Z

    .line 217
    .line 218
    sget-object v3, Lt1/n;->b:LG0/h;

    .line 219
    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    invoke-virtual {v3}, LG0/h;->i()V

    .line 223
    .line 224
    .line 225
    sput-object v2, Lt1/n;->b:LG0/h;

    .line 226
    .line 227
    :cond_b
    new-instance v3, Landroid/content/Intent;

    .line 228
    .line 229
    const-class v4, Lt1/c;

    .line 230
    .line 231
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    const v4, 0x4008000

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 244
    .line 245
    .line 246
    sput-object v2, Lt1/n;->d:Lnfc/share/nfcshare/MainActivity;

    .line 247
    .line 248
    iget-object v2, v0, Lnfc/share/nfcshare/MainActivity;->B:Landroid/app/AlertDialog;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    iget-object v0, v0, Lnfc/share/nfcshare/MainActivity;->B:Landroid/app/AlertDialog;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 259
    .line 260
    .line 261
    :cond_c
    return-void

    .line 262
    :pswitch_2
    iget-object v0, v1, LF0/G;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->m()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_3
    iget-object v0, v1, LF0/G;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Landroidx/lifecycle/B;

    .line 273
    .line 274
    const-string v2, "this$0"

    .line 275
    .line 276
    invoke-static {v0, v2}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget v2, v0, Landroidx/lifecycle/B;->b:I

    .line 280
    .line 281
    iget-object v3, v0, Landroidx/lifecycle/B;->f:Landroidx/lifecycle/t;

    .line 282
    .line 283
    if-nez v2, :cond_d

    .line 284
    .line 285
    iput-boolean v5, v0, Landroidx/lifecycle/B;->c:Z

    .line 286
    .line 287
    sget-object v2, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    iget v2, v0, Landroidx/lifecycle/B;->a:I

    .line 293
    .line 294
    if-nez v2, :cond_e

    .line 295
    .line 296
    iget-boolean v2, v0, Landroidx/lifecycle/B;->c:Z

    .line 297
    .line 298
    if-eqz v2, :cond_e

    .line 299
    .line 300
    sget-object v2, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 303
    .line 304
    .line 305
    iput-boolean v5, v0, Landroidx/lifecycle/B;->d:Z

    .line 306
    .line 307
    :cond_e
    return-void

    .line 308
    :pswitch_4
    iget-object v2, v1, LF0/G;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Landroidx/emoji2/text/p;

    .line 311
    .line 312
    const-string v3, "fetchFonts result is not OK. ("

    .line 313
    .line 314
    iget-object v5, v2, Landroidx/emoji2/text/p;->d:Ljava/lang/Object;

    .line 315
    .line 316
    monitor-enter v5

    .line 317
    :try_start_5
    iget-object v6, v2, Landroidx/emoji2/text/p;->h:LQ1/e;

    .line 318
    .line 319
    if-nez v6, :cond_f

    .line 320
    .line 321
    monitor-exit v5

    .line 322
    goto/16 :goto_c

    .line 323
    .line 324
    :catchall_3
    move-exception v0

    .line 325
    goto/16 :goto_e

    .line 326
    .line 327
    :cond_f
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 328
    :try_start_6
    invoke-virtual {v2}, Landroidx/emoji2/text/p;->b()LH/k;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget v6, v5, LH/k;->e:I

    .line 333
    .line 334
    if-ne v6, v0, :cond_10

    .line 335
    .line 336
    iget-object v7, v2, Landroidx/emoji2/text/p;->d:Ljava/lang/Object;

    .line 337
    .line 338
    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 339
    :try_start_7
    monitor-exit v7

    .line 340
    goto :goto_7

    .line 341
    :catchall_4
    move-exception v0

    .line 342
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 343
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 344
    :catchall_5
    move-exception v0

    .line 345
    goto/16 :goto_a

    .line 346
    .line 347
    :cond_10
    :goto_7
    if-nez v6, :cond_13

    .line 348
    .line 349
    :try_start_9
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 350
    .line 351
    sget v3, LG/i;->a:I

    .line 352
    .line 353
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v2, Landroidx/emoji2/text/p;->c:LM0/e;

    .line 357
    .line 358
    iget-object v3, v2, Landroidx/emoji2/text/p;->a:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    filled-new-array {v5}, [LH/k;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v6, LC/j;->a:LD1/d;

    .line 368
    .line 369
    invoke-virtual {v6, v3, v0, v4}, LD1/d;->o(Landroid/content/Context;[LH/k;I)Landroid/graphics/Typeface;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v3, v2, Landroidx/emoji2/text/p;->a:Landroid/content/Context;

    .line 374
    .line 375
    iget-object v4, v5, LH/k;->a:Landroid/net/Uri;

    .line 376
    .line 377
    invoke-static {v3, v4}, LD1/l;->G(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 378
    .line 379
    .line 380
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 381
    if-eqz v3, :cond_12

    .line 382
    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    :try_start_a
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 386
    .line 387
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v4, Landroidx/emoji2/text/s;

    .line 391
    .line 392
    invoke-static {v3}, LD1/d;->X(Ljava/nio/MappedByteBuffer;)LW/b;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-direct {v4, v0, v3}, Landroidx/emoji2/text/s;-><init>(Landroid/graphics/Typeface;LW/b;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 397
    .line 398
    .line 399
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 400
    .line 401
    .line 402
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 403
    .line 404
    .line 405
    iget-object v3, v2, Landroidx/emoji2/text/p;->d:Ljava/lang/Object;

    .line 406
    .line 407
    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 408
    :try_start_d
    iget-object v0, v2, Landroidx/emoji2/text/p;->h:LQ1/e;

    .line 409
    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    invoke-virtual {v0, v4}, LQ1/e;->O(Landroidx/emoji2/text/s;)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :catchall_6
    move-exception v0

    .line 417
    goto :goto_9

    .line 418
    :cond_11
    :goto_8
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 419
    :try_start_e
    invoke-virtual {v2}, Landroidx/emoji2/text/p;->a()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :goto_9
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 424
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 425
    :catchall_7
    move-exception v0

    .line 426
    :try_start_11
    sget v3, LG/i;->a:I

    .line 427
    .line 428
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 433
    .line 434
    const-string v3, "Unable to open file."

    .line 435
    .line 436
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 440
    :catchall_8
    move-exception v0

    .line 441
    :try_start_12
    sget v3, LG/i;->a:I

    .line 442
    .line 443
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 448
    .line 449
    new-instance v4, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v3, ")"

    .line 458
    .line 459
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 470
    :goto_a
    iget-object v3, v2, Landroidx/emoji2/text/p;->d:Ljava/lang/Object;

    .line 471
    .line 472
    monitor-enter v3

    .line 473
    :try_start_13
    iget-object v4, v2, Landroidx/emoji2/text/p;->h:LQ1/e;

    .line 474
    .line 475
    if-eqz v4, :cond_14

    .line 476
    .line 477
    invoke-virtual {v4, v0}, LQ1/e;->J(Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :catchall_9
    move-exception v0

    .line 482
    goto :goto_d

    .line 483
    :cond_14
    :goto_b
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 484
    invoke-virtual {v2}, Landroidx/emoji2/text/p;->a()V

    .line 485
    .line 486
    .line 487
    :goto_c
    return-void

    .line 488
    :goto_d
    :try_start_14
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 489
    throw v0

    .line 490
    :goto_e
    :try_start_15
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 491
    throw v0

    .line 492
    :pswitch_5
    iget-object v0, v1, LF0/G;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Le/e;

    .line 495
    .line 496
    invoke-static {v0}, Le/e;->a(Le/e;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_6
    iget-object v0, v1, LF0/G;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Landroidx/activity/j;

    .line 503
    .line 504
    iget-object v3, v0, Landroidx/activity/j;->b:Ljava/lang/Runnable;

    .line 505
    .line 506
    if-eqz v3, :cond_15

    .line 507
    .line 508
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 509
    .line 510
    .line 511
    iput-object v2, v0, Landroidx/activity/j;->b:Ljava/lang/Runnable;

    .line 512
    .line 513
    :cond_15
    return-void

    .line 514
    :pswitch_7
    iget-object v0, v1, LF0/G;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Le/f;

    .line 517
    .line 518
    invoke-virtual {v0}, Le/f;->invalidateOptionsMenu()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_8
    iget-object v0, v1, LF0/G;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 525
    .line 526
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_9
    iget-object v0, v1, LF0/G;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LP0/k;

    .line 535
    .line 536
    iget-object v2, v0, LP0/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 537
    .line 538
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v0, v2}, LP0/k;->t(Z)V

    .line 543
    .line 544
    .line 545
    iput-boolean v2, v0, LP0/k;->m:Z

    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_a
    iget-object v0, v1, LF0/G;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LP0/e;

    .line 551
    .line 552
    invoke-virtual {v0, v5}, LP0/e;->t(Z)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_b
    iget-object v2, v1, LF0/G;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, LN0/f;

    .line 559
    .line 560
    iput-boolean v4, v2, LN0/f;->c:Z

    .line 561
    .line 562
    iget-object v3, v2, LN0/f;->e:Lx/a;

    .line 563
    .line 564
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 565
    .line 566
    iget-object v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LT/e;

    .line 567
    .line 568
    if-eqz v4, :cond_16

    .line 569
    .line 570
    invoke-virtual {v4}, LT/e;->g()Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_16

    .line 575
    .line 576
    iget v0, v2, LN0/f;->b:I

    .line 577
    .line 578
    invoke-virtual {v2, v0}, LN0/f;->a(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_16
    iget v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 583
    .line 584
    if-ne v4, v0, :cond_17

    .line 585
    .line 586
    iget v0, v2, LN0/f;->b:I

    .line 587
    .line 588
    invoke-virtual {v3, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 589
    .line 590
    .line 591
    :cond_17
    :goto_f
    return-void

    .line 592
    :pswitch_c
    iget-object v0, v1, LF0/G;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, LG0/h;

    .line 595
    .line 596
    iget-object v2, v0, LG0/h;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, LG0/e;

    .line 599
    .line 600
    if-eqz v2, :cond_18

    .line 601
    .line 602
    iget-object v3, v0, LG0/h;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, LG0/b;

    .line 605
    .line 606
    iget-object v0, v0, LG0/h;->d:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 609
    .line 610
    invoke-virtual {v2, v3, v0, v5}, LG0/e;->b(LG0/b;Landroid/view/View;Z)V

    .line 611
    .line 612
    .line 613
    :cond_18
    return-void

    .line 614
    :pswitch_d
    iget-object v0, v1, LF0/G;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Landroid/view/View;

    .line 617
    .line 618
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    .line 623
    .line 624
    invoke-static {v2, v3}, LA/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 629
    .line 630
    invoke-virtual {v2, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
