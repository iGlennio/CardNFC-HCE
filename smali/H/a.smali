.class public final LH/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, LH/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LH/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LH/a;->a:I

    iput-object p1, p0, LH/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LH/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 2
    iput p3, p0, LH/a;->a:I

    iput-object p1, p0, LH/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LH/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "test"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v3, v1, LH/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v1, LH/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v1, LH/a;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v0, Lz/b;->d:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string v5, "AppCompat recreation"

    .line 22
    .line 23
    filled-new-array {v4, v2, v5}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v0, Lz/b;->e:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_0
    const-string v2, "ActivityRecreator"

    .line 48
    .line 49
    const-string v3, "Exception while invoking performStopActivity"

    .line 50
    .line 51
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-class v3, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "Unable to stop"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    throw v0

    .line 83
    :cond_2
    :goto_2
    return-void

    .line 84
    :pswitch_0
    check-cast v3, Landroid/app/Application;

    .line 85
    .line 86
    check-cast v4, Lz/a;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    check-cast v3, Lz/a;

    .line 93
    .line 94
    iput-object v4, v3, Lz/a;->a:Ljava/lang/Object;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    check-cast v4, Lj/d0;

    .line 98
    .line 99
    iget-object v4, v4, Lj/d0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lu1/e;

    .line 102
    .line 103
    iget-object v4, v4, Lu1/e;->g:Lj/d0;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Exception;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v6, "ws \u8fde\u63a5\u5931\u8d25\uff0c\u539f\u56e0\uff1a"

    .line 117
    .line 118
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    sput-boolean v0, LG0/h;->f:Z

    .line 132
    .line 133
    iget-object v2, v4, Lj/d0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LG0/h;

    .line 136
    .line 137
    iget-object v2, v2, LG0/h;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lt1/d;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    new-instance v3, Lt1/h;

    .line 144
    .line 145
    invoke-direct {v3, v0}, Lt1/h;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, Lt1/d;->b:Lnfc/share/nfcshare/MainActivity;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :pswitch_3
    check-cast v4, Lj/d0;

    .line 155
    .line 156
    iget-object v4, v4, Lj/d0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lu1/e;

    .line 159
    .line 160
    iget-object v4, v4, Lu1/e;->g:Lj/d0;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    const-string v5, "ws \u63a5\u6536\u5230\u6d88\u606f\uff1a"

    .line 168
    .line 169
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    new-instance v5, LS0/d;

    .line 177
    .line 178
    invoke-direct {v5}, LS0/d;-><init>()V

    .line 179
    .line 180
    .line 181
    const-class v6, Lnfc/share/nfcshare/model/WSMessage;

    .line 182
    .line 183
    invoke-virtual {v5, v3, v6}, LS0/d;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lnfc/share/nfcshare/model/WSMessage;

    .line 188
    .line 189
    invoke-virtual {v3}, Lnfc/share/nfcshare/model/WSMessage;->getText()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_b

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_b

    .line 200
    .line 201
    const-string v5, "text = "

    .line 202
    .line 203
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    sget-object v5, Lt1/n;->a:LS0/d;

    .line 211
    .line 212
    const-class v6, Lnfc/share/nfcshare/model/NfcInfo;

    .line 213
    .line 214
    invoke-virtual {v5, v3, v6}, LS0/d;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lnfc/share/nfcshare/model/NfcInfo;

    .line 219
    .line 220
    invoke-virtual {v3}, Lnfc/share/nfcshare/model/NfcInfo;->getCardBytes()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    filled-new-array {v5}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    aget-object v6, v5, v0

    .line 229
    .line 230
    const-string v7, "TAG111"

    .line 231
    .line 232
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    aget-object v5, v5, v0

    .line 236
    .line 237
    const-string v6, ""

    .line 238
    .line 239
    const-string v7, "\u6210\u529f\u89e3\u6790\u4ea4\u6613\u91d1\u989d: "

    .line 240
    .line 241
    const-string v8, "\u89e3\u6790\u51fa\u7684\u8d27\u5e01\u4ee3\u7801\u503c: "

    .line 242
    .line 243
    const-string v9, "\u8f85\u52a9\u5b57\u6bb52: "

    .line 244
    .line 245
    const-string v10, "\u8f85\u52a9\u5b57\u6bb51: "

    .line 246
    .line 247
    const-string v11, "\u539f\u59cb\u91d1\u989d\u5b57\u6bb5: "

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const-string v12, "80A"

    .line 254
    .line 255
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_9

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    const/16 v14, 0x40

    .line 266
    .line 267
    if-lt v12, v14, :cond_9

    .line 268
    .line 269
    const-string v12, "\u68c0\u6d4b\u5230\u4ea4\u6613\u6307\u4ee4(80A)\uff0c\u5f00\u59cb\u89e3\u6790\u91d1\u989d\u548c\u8d27\u5e01\u4ee3\u7801..."

    .line 270
    .line 271
    const-string v15, "Utils"

    .line 272
    .line 273
    invoke-static {v15, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    const/16 v12, 0x18

    .line 277
    .line 278
    const/16 v16, 0x1

    .line 279
    .line 280
    const/16 v13, 0x24

    .line 281
    .line 282
    :try_start_1
    invoke-virtual {v5, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    move/from16 v17, v0

    .line 287
    .line 288
    const/16 v0, 0x32

    .line 289
    .line 290
    invoke-virtual {v5, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-virtual {v5, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    new-instance v5, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_4

    .line 348
    .line 349
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    add-int/lit8 v0, v0, -0x4

    .line 354
    .line 355
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v5, "\u5b57\u6bb5\u76f8\u540c\uff0c\u8d27\u5e01\u4ee3\u7801\u4f4d\u7f6e: \u8f85\u52a9\u5b57\u6bb51\u672b\u5c3e4\u4f4d"

    .line 360
    .line 361
    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :catch_1
    move-exception v0

    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    add-int/lit8 v5, v5, -0x4

    .line 373
    .line 374
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v5, "\u5b57\u6bb5\u4e0d\u540c\uff0c\u8d27\u5e01\u4ee3\u7801\u4f4d\u7f6e: \u8f85\u52a9\u5b57\u6bb52\u672b\u5c3e4\u4f4d"

    .line 379
    .line 380
    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    :goto_3
    invoke-static {v0}, Lt1/n;->b(Ljava/lang/String;)[B

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    aget-byte v5, v0, v17

    .line 388
    .line 389
    and-int/lit16 v5, v5, 0xff

    .line 390
    .line 391
    const/16 v9, 0x8

    .line 392
    .line 393
    shl-int/2addr v5, v9

    .line 394
    aget-byte v0, v0, v16

    .line 395
    .line 396
    and-int/lit16 v0, v0, 0xff

    .line 397
    .line 398
    or-int/2addr v0, v5

    .line 399
    new-instance v5, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move/from16 v5, v17

    .line 415
    .line 416
    invoke-virtual {v12, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    const-string v9, "^0+(?!$)"

    .line 425
    .line 426
    invoke-virtual {v8, v9, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 434
    const-string v10, "0"

    .line 435
    .line 436
    if-eqz v9, :cond_5

    .line 437
    .line 438
    move-object v8, v10

    .line 439
    :cond_5
    :try_start_2
    const-string v9, "0+$"

    .line 440
    .line 441
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_6

    .line 450
    .line 451
    const-string v5, "00"

    .line 452
    .line 453
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    const/4 v9, 0x2

    .line 458
    if-le v6, v9, :cond_7

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    goto :goto_4

    .line 466
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    move/from16 v9, v16

    .line 471
    .line 472
    if-ne v6, v9, :cond_8

    .line 473
    .line 474
    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    :cond_8
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v8, "."

    .line 487
    .line 488
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    new-instance v6, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v5, " (\u8d27\u5e01\u4ee3\u7801: "

    .line 507
    .line 508
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v5, ")"

    .line 515
    .line 516
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v15, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Lnfc/share/nfcshare/model/CurrencyLookup;->lookup(I)Lnfc/share/nfcshare/model/CurrencyLookup$CurrencyInfo;

    .line 527
    .line 528
    .line 529
    sget-object v0, Lt1/n;->d:Lnfc/share/nfcshare/MainActivity;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string v6, "\u91d1\u989d\u89e3\u6790\u5f02\u5e38: "

    .line 538
    .line 539
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-static {v15, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 554
    .line 555
    .line 556
    :cond_9
    :goto_6
    sget-object v0, Lu1/a;->a:[I

    .line 557
    .line 558
    invoke-virtual {v3}, Lnfc/share/nfcshare/model/NfcInfo;->getChannel()Lnfc/share/nfcshare/model/MqttChannel;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    aget v0, v0, v5

    .line 567
    .line 568
    const-string v5, "resend card.."

    .line 569
    .line 570
    const-string v6, "card_removed"

    .line 571
    .line 572
    const-string v7, "\u53cc\u65b9\u5efa\u7acb-\u8fde\u63a5\u6210\u529f"

    .line 573
    .line 574
    const-string v8, "nfc.share.nfcshare"

    .line 575
    .line 576
    iget-object v4, v4, Lj/d0;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v4, LG0/h;

    .line 579
    .line 580
    packed-switch v0, :pswitch_data_1

    .line 581
    .line 582
    .line 583
    goto/16 :goto_7

    .line 584
    .line 585
    :pswitch_4
    invoke-virtual {v3}, Lnfc/share/nfcshare/model/NfcInfo;->getCardBytes()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    filled-new-array {v0}, [Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Lt1/n;->a([Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, Lt1/n;->h:Lnfc/share/nfcshare/model/CardInfo;

    .line 597
    .line 598
    if-nez v0, :cond_b

    .line 599
    .line 600
    invoke-virtual {v3}, Lnfc/share/nfcshare/model/NfcInfo;->getCardBytes()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    filled-new-array {v0}, [Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, Lt1/n;->a([Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance v0, Landroid/content/Intent;

    .line 612
    .line 613
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const/4 v9, 0x1

    .line 617
    invoke-virtual {v0, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 618
    .line 619
    .line 620
    iget-object v2, v4, LG0/h;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, Landroid/content/Context;

    .line 623
    .line 624
    invoke-static {v2}, Lc0/c;->a(Landroid/content/Context;)Lc0/c;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v2, v0}, Lc0/c;->b(Landroid/content/Intent;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_7

    .line 632
    .line 633
    :pswitch_5
    sget-object v0, Lt1/n;->h:Lnfc/share/nfcshare/model/CardInfo;

    .line 634
    .line 635
    if-eqz v0, :cond_a

    .line 636
    .line 637
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    sget-object v0, Lnfc/share/nfcshare/model/MqttChannel;->CARD_INFO_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

    .line 641
    .line 642
    sget-object v2, Lt1/n;->h:Lnfc/share/nfcshare/model/CardInfo;

    .line 643
    .line 644
    invoke-virtual {v2}, Lnfc/share/nfcshare/model/CardInfo;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v2}, Lt1/n;->c([B)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v4, v0, v2}, LG0/h;->C(Lnfc/share/nfcshare/model/MqttChannel;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :cond_a
    filled-new-array {v7}, [Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, Lt1/n;->a([Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_7

    .line 667
    .line 668
    :pswitch_6
    filled-new-array {v7}, [Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, Lt1/n;->a([Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    sget-object v0, Lnfc/share/nfcshare/model/MqttChannel;->ANSWER_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

    .line 676
    .line 677
    invoke-virtual {v4, v0, v7}, LG0/h;->C(Lnfc/share/nfcshare/model/MqttChannel;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    sget-object v0, Lt1/n;->h:Lnfc/share/nfcshare/model/CardInfo;

    .line 681
    .line 682
    if-eqz v0, :cond_b

    .line 683
    .line 684
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    sget-object v0, Lnfc/share/nfcshare/model/MqttChannel;->CARD_INFO_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

    .line 688
    .line 689
    sget-object v2, Lt1/n;->h:Lnfc/share/nfcshare/model/CardInfo;

    .line 690
    .line 691
    invoke-virtual {v2}, Lnfc/share/nfcshare/model/CardInfo;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-static {v2}, Lt1/n;->c([B)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v4, v0, v2}, LG0/h;->C(Lnfc/share/nfcshare/model/MqttChannel;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_7

    .line 707
    :pswitch_7
    sget-object v0, Lt1/n;->h:Lnfc/share/nfcshare/model/CardInfo;

    .line 708
    .line 709
    if-nez v0, :cond_b

    .line 710
    .line 711
    new-instance v0, Landroid/content/Intent;

    .line 712
    .line 713
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const/4 v9, 0x1

    .line 717
    invoke-virtual {v0, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 718
    .line 719
    .line 720
    iget-object v2, v4, LG0/h;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Landroid/content/Context;

    .line 723
    .line 724
    invoke-static {v2}, Lc0/c;->a(Landroid/content/Context;)Lc0/c;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v2, v0}, Lc0/c;->b(Landroid/content/Intent;)V

    .line 729
    .line 730
    .line 731
    goto :goto_7

    .line 732
    :pswitch_8
    invoke-virtual {v3}, Lnfc/share/nfcshare/model/NfcInfo;->getCardBytes()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    new-instance v3, Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v0}, Lt1/n;->b(Ljava/lang/String;)[B

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 747
    .line 748
    .line 749
    const-string v0, "\u63a5\u6536\u5230\u5361:"

    .line 750
    .line 751
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    new-instance v0, Landroid/content/Intent;

    .line 759
    .line 760
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const-string v2, "card_info_string"

    .line 764
    .line 765
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 766
    .line 767
    .line 768
    iget-object v2, v4, LG0/h;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, Landroid/content/Context;

    .line 771
    .line 772
    invoke-static {v2}, Lc0/c;->a(Landroid/content/Context;)Lc0/c;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v2, v0}, Lc0/c;->b(Landroid/content/Intent;)V

    .line 777
    .line 778
    .line 779
    goto :goto_7

    .line 780
    :pswitch_9
    sget-object v0, Lt1/n;->f:Lnfc/share/nfcshare/service/EmulationService;

    .line 781
    .line 782
    if-eqz v0, :cond_b

    .line 783
    .line 784
    invoke-virtual {v3}, Lnfc/share/nfcshare/model/NfcInfo;->getCardBytes()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-static {v2}, Lt1/n;->b(Ljava/lang/String;)[B

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v0, v2}, Landroid/nfc/cardemulation/HostApduService;->sendResponseApdu([B)V

    .line 793
    .line 794
    .line 795
    goto :goto_7

    .line 796
    :pswitch_a
    :try_start_3
    sget-object v0, Lt1/n;->a:LS0/d;

    .line 797
    .line 798
    invoke-virtual {v3}, Lnfc/share/nfcshare/model/NfcInfo;->getCardBytes()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, Lu1/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    sget-object v2, Lnfc/share/nfcshare/model/MqttChannel;->SEND_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

    .line 807
    .line 808
    invoke-virtual {v4, v2, v0}, LG0/h;->C(Lnfc/share/nfcshare/model/MqttChannel;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 809
    .line 810
    .line 811
    :catch_2
    :cond_b
    :goto_7
    return-void

    .line 812
    :pswitch_b
    check-cast v4, Lt1/d;

    .line 813
    .line 814
    iget-object v0, v4, Lt1/d;->b:Lnfc/share/nfcshare/MainActivity;

    .line 815
    .line 816
    check-cast v3, Ljava/lang/String;

    .line 817
    .line 818
    const/4 v5, 0x0

    .line 819
    invoke-static {v0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 824
    .line 825
    .line 826
    iget-object v0, v4, Lt1/d;->b:Lnfc/share/nfcshare/MainActivity;

    .line 827
    .line 828
    sget-object v2, Lt1/b;->a:Lv1/o;

    .line 829
    .line 830
    const-string v2, "UserSession"

    .line 831
    .line 832
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 841
    .line 842
    .line 843
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 844
    .line 845
    .line 846
    new-instance v2, Landroid/content/Intent;

    .line 847
    .line 848
    const-class v3, Lt1/c;

    .line 849
    .line 850
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_c
    check-cast v4, LB/i;

    .line 861
    .line 862
    iget-object v0, v4, LB/i;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lnfc/share/nfcshare/MainActivity;

    .line 865
    .line 866
    check-cast v3, Ljava/lang/String;

    .line 867
    .line 868
    const/4 v5, 0x0

    .line 869
    invoke-static {v0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_d
    check-cast v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 878
    .line 879
    iget-object v0, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LT/e;

    .line 880
    .line 881
    if-eqz v0, :cond_c

    .line 882
    .line 883
    invoke-virtual {v0}, LT/e;->g()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_c

    .line 888
    .line 889
    sget-object v0, LK/P;->a:Ljava/util/WeakHashMap;

    .line 890
    .line 891
    check-cast v3, Landroid/view/View;

    .line 892
    .line 893
    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 894
    .line 895
    .line 896
    :cond_c
    return-void

    .line 897
    :pswitch_e
    check-cast v3, LH/g;

    .line 898
    .line 899
    invoke-virtual {v3, v4}, LH/g;->a(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_f
    check-cast v3, LC/i;

    .line 904
    .line 905
    iget-object v0, v3, LC/i;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, LB/b;

    .line 908
    .line 909
    if-eqz v0, :cond_d

    .line 910
    .line 911
    check-cast v4, Landroid/graphics/Typeface;

    .line 912
    .line 913
    invoke-virtual {v0, v4}, LB/b;->h(Landroid/graphics/Typeface;)V

    .line 914
    .line 915
    .line 916
    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
