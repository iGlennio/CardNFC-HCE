.class public final Lz1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LH/j;

.field public b:LB1/h;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lv1/w;

.field public final g:Lz1/m;

.field public final h:Lv1/a;

.field public final i:Lz1/h;


# direct methods
.method public constructor <init>(Lz1/m;Lv1/a;Lz1/h;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz1/e;->g:Lz1/m;

    .line 15
    .line 16
    iput-object p2, p0, Lz1/e;->h:Lv1/a;

    .line 17
    .line 18
    iput-object p3, p0, Lz1/e;->i:Lz1/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IIIIZZ)Lz1/l;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lz1/e;->i:Lz1/h;

    .line 3
    .line 4
    iget-boolean v1, v1, Lz1/h;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_27

    .line 7
    .line 8
    iget-object v1, p0, Lz1/e;->i:Lz1/h;

    .line 9
    .line 10
    iget-object v1, v1, Lz1/h;->f:Lz1/l;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v3, v1, Lz1/l;->i:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v1, Lz1/l;->q:Lv1/w;

    .line 21
    .line 22
    iget-object v3, v3, Lv1/w;->a:Lv1/a;

    .line 23
    .line 24
    iget-object v3, v3, Lv1/a;->a:Lv1/m;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lz1/e;->b(Lv1/m;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_4

    .line 38
    :cond_1
    :goto_1
    iget-object v3, p0, Lz1/e;->i:Lz1/h;

    .line 39
    .line 40
    invoke-virtual {v3}, Lz1/h;->j()Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_2
    monitor-exit v1

    .line 45
    iget-object v4, p0, Lz1/e;->i:Lz1/h;

    .line 46
    .line 47
    iget-object v4, v4, Lz1/h;->f:Lz1/l;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    :goto_3
    move/from16 v2, p6

    .line 54
    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    :cond_2
    const-string p1, "Check failed."

    .line 58
    .line 59
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_3
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-static {v3}, Lw1/b;->d(Ljava/net/Socket;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v1, p0, Lz1/e;->i:Lz1/h;

    .line 71
    .line 72
    const-string v3, "call"

    .line 73
    .line 74
    invoke-static {v1, v3}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :goto_4
    monitor-exit v1

    .line 79
    throw p1

    .line 80
    :cond_5
    :goto_5
    const/4 v1, 0x0

    .line 81
    iput v1, p0, Lz1/e;->c:I

    .line 82
    .line 83
    iput v1, p0, Lz1/e;->d:I

    .line 84
    .line 85
    iput v1, p0, Lz1/e;->e:I

    .line 86
    .line 87
    iget-object v3, p0, Lz1/e;->g:Lz1/m;

    .line 88
    .line 89
    iget-object v4, p0, Lz1/e;->h:Lv1/a;

    .line 90
    .line 91
    iget-object v5, p0, Lz1/e;->i:Lz1/h;

    .line 92
    .line 93
    invoke-virtual {v3, v4, v5, v2, v1}, Lz1/m;->a(Lv1/a;Lz1/h;Ljava/util/ArrayList;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, Lz1/e;->i:Lz1/h;

    .line 100
    .line 101
    iget-object v1, v1, Lz1/h;->f:Lz1/l;

    .line 102
    .line 103
    invoke-static {v1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lz1/e;->i:Lz1/h;

    .line 107
    .line 108
    const-string v3, "call"

    .line 109
    .line 110
    invoke-static {v2, v3}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    iget-object v3, p0, Lz1/e;->f:Lv1/w;

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    iput-object v2, p0, Lz1/e;->f:Lv1/w;

    .line 119
    .line 120
    :goto_6
    move-object v4, v2

    .line 121
    goto/16 :goto_10

    .line 122
    .line 123
    :cond_7
    iget-object v3, p0, Lz1/e;->a:LH/j;

    .line 124
    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {v3}, LH/j;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    iget-object v1, p0, Lz1/e;->a:LH/j;

    .line 134
    .line 135
    invoke-static {v1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LH/j;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    iget v3, v1, LH/j;->a:I

    .line 145
    .line 146
    add-int/lit8 v4, v3, 0x1

    .line 147
    .line 148
    iput v4, v1, LH/j;->a:I

    .line 149
    .line 150
    iget-object v1, v1, LH/j;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v3, v1

    .line 159
    check-cast v3, Lv1/w;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_9
    iget-object v3, p0, Lz1/e;->b:LB1/h;

    .line 169
    .line 170
    if-nez v3, :cond_a

    .line 171
    .line 172
    new-instance v3, LB1/h;

    .line 173
    .line 174
    iget-object v4, p0, Lz1/e;->h:Lv1/a;

    .line 175
    .line 176
    iget-object v5, p0, Lz1/e;->i:Lz1/h;

    .line 177
    .line 178
    iget-object v6, v5, Lz1/h;->o:Lv1/q;

    .line 179
    .line 180
    iget-object v6, v6, Lv1/q;->A:Lj/d0;

    .line 181
    .line 182
    invoke-direct {v3, v4, v6, v5}, LB1/h;-><init>(Lv1/a;Lj/d0;Lz1/h;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, p0, Lz1/e;->b:LB1/h;

    .line 186
    .line 187
    :cond_a
    invoke-virtual {v3}, LB1/h;->i()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_26

    .line 192
    .line 193
    new-instance v4, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    :cond_b
    iget v5, v3, LB1/h;->c:I

    .line 199
    .line 200
    iget-object v6, v3, LB1/h;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-ge v5, v6, :cond_1a

    .line 209
    .line 210
    iget v5, v3, LB1/h;->c:I

    .line 211
    .line 212
    iget-object v6, v3, LB1/h;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-ge v5, v6, :cond_c

    .line 221
    .line 222
    move v5, v0

    .line 223
    goto :goto_7

    .line 224
    :cond_c
    move v5, v1

    .line 225
    :goto_7
    iget-object v6, v3, LB1/h;->g:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v6, Lv1/a;

    .line 228
    .line 229
    const-string v7, "No route to "

    .line 230
    .line 231
    if-eqz v5, :cond_19

    .line 232
    .line 233
    iget-object v5, v3, LB1/h;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, Ljava/util/List;

    .line 236
    .line 237
    iget v8, v3, LB1/h;->c:I

    .line 238
    .line 239
    add-int/lit8 v9, v8, 0x1

    .line 240
    .line 241
    iput v9, v3, LB1/h;->c:I

    .line 242
    .line 243
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/net/Proxy;

    .line 248
    .line 249
    new-instance v8, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v8, v3, LB1/h;->e:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 261
    .line 262
    if-eq v9, v10, :cond_10

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 269
    .line 270
    if-ne v9, v10, :cond_d

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_d
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    .line 278
    .line 279
    if-eqz v10, :cond_f

    .line 280
    .line 281
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 282
    .line 283
    const-string v10, "$this$socketHost"

    .line 284
    .line 285
    invoke-static {v9, v10}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    if-eqz v10, :cond_e

    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const-string v11, "address.hostAddress"

    .line 299
    .line 300
    invoke-static {v10, v11}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_e
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    const-string v11, "hostName"

    .line 309
    .line 310
    invoke-static {v10, v11}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_8
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    goto :goto_a

    .line 318
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string p2, "Proxy.address() is not an InetSocketAddress: "

    .line 321
    .line 322
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p2

    .line 346
    :cond_10
    :goto_9
    iget-object v9, v6, Lv1/a;->a:Lv1/m;

    .line 347
    .line 348
    iget-object v10, v9, Lv1/m;->e:Ljava/lang/String;

    .line 349
    .line 350
    iget v9, v9, Lv1/m;->f:I

    .line 351
    .line 352
    :goto_a
    if-gt v0, v9, :cond_18

    .line 353
    .line 354
    const v11, 0xffff

    .line 355
    .line 356
    .line 357
    if-lt v11, v9, :cond_18

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 364
    .line 365
    if-ne v7, v11, :cond_11

    .line 366
    .line 367
    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_11
    iget-object v7, v3, LB1/h;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v7, Lz1/h;

    .line 378
    .line 379
    const-string v11, "call"

    .line 380
    .line 381
    invoke-static {v7, v11}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v7, "domainName"

    .line 385
    .line 386
    invoke-static {v10, v7}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v7, v6, Lv1/a;->d:Lv1/b;

    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const-string v11, "InetAddress.getAllByName(hostname)"

    .line 399
    .line 400
    invoke-static {v7, v11}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    array-length v11, v7

    .line 404
    if-eqz v11, :cond_13

    .line 405
    .line 406
    if-eq v11, v0, :cond_12

    .line 407
    .line 408
    new-instance v11, Ljava/util/ArrayList;

    .line 409
    .line 410
    new-instance v12, Ld1/f;

    .line 411
    .line 412
    invoke-direct {v12, v7, v1}, Ld1/f;-><init>([Ljava/lang/Object;Z)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_12
    aget-object v7, v7, v1

    .line 420
    .line 421
    invoke-static {v7}, LD1/l;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    goto :goto_b

    .line 426
    :cond_13
    sget-object v11, Ld1/q;->a:Ld1/q;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 427
    .line 428
    :goto_b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-nez v7, :cond_17

    .line 433
    .line 434
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_14

    .line 443
    .line 444
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Ljava/net/InetAddress;

    .line 449
    .line 450
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 451
    .line 452
    invoke-direct {v10, v7, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_14
    :goto_d
    iget-object v6, v3, LB1/h;->e:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_16

    .line 470
    .line 471
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 476
    .line 477
    new-instance v8, Lv1/w;

    .line 478
    .line 479
    iget-object v9, v3, LB1/h;->g:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v9, Lv1/a;

    .line 482
    .line 483
    invoke-direct {v8, v9, v5, v7}, Lv1/w;-><init>(Lv1/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 484
    .line 485
    .line 486
    iget-object v7, v3, LB1/h;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v7, Lj/d0;

    .line 489
    .line 490
    monitor-enter v7

    .line 491
    :try_start_2
    iget-object v9, v7, Lj/d0;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 494
    .line 495
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 499
    monitor-exit v7

    .line 500
    if-eqz v9, :cond_15

    .line 501
    .line 502
    iget-object v7, v3, LB1/h;->f:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v7, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_15
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_e

    .line 514
    :catchall_1
    move-exception v0

    .line 515
    move-object p1, v0

    .line 516
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 517
    throw p1

    .line 518
    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-nez v5, :cond_b

    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_17
    new-instance p1, Ljava/net/UnknownHostException;

    .line 526
    .line 527
    new-instance p2, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    iget-object v0, v6, Lv1/a;->d:Lv1/b;

    .line 533
    .line 534
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v0, " returned no addresses for "

    .line 538
    .line 539
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw p1

    .line 553
    :catch_0
    move-exception v0

    .line 554
    move-object p1, v0

    .line 555
    new-instance p2, Ljava/net/UnknownHostException;

    .line 556
    .line 557
    const-string v0, "Broken system behaviour for dns lookup of "

    .line 558
    .line 559
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-direct {p2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 567
    .line 568
    .line 569
    throw p2

    .line 570
    :cond_18
    new-instance p1, Ljava/net/SocketException;

    .line 571
    .line 572
    new-instance p2, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const/16 v0, 0x3a

    .line 581
    .line 582
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v0, "; port is out of range"

    .line 589
    .line 590
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw p1

    .line 601
    :cond_19
    new-instance p1, Ljava/net/SocketException;

    .line 602
    .line 603
    new-instance p2, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v6, Lv1/a;->a:Lv1/m;

    .line 609
    .line 610
    iget-object v0, v0, Lv1/m;->e:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v0, "; exhausted proxy configurations: "

    .line 616
    .line 617
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    iget-object v0, v3, LB1/h;->d:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Ljava/util/List;

    .line 623
    .line 624
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p2

    .line 631
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw p1

    .line 635
    :cond_1a
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_1b

    .line 640
    .line 641
    iget-object v5, v3, LB1/h;->f:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v5, Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-static {v4, v5}, Ld1/o;->Y(Ljava/util/List;Ljava/lang/Iterable;)V

    .line 646
    .line 647
    .line 648
    iget-object v3, v3, LB1/h;->f:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v3, Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 653
    .line 654
    .line 655
    :cond_1b
    new-instance v3, LH/j;

    .line 656
    .line 657
    invoke-direct {v3, v4}, LH/j;-><init>(Ljava/util/ArrayList;)V

    .line 658
    .line 659
    .line 660
    iput-object v3, p0, Lz1/e;->a:LH/j;

    .line 661
    .line 662
    iget-object v5, p0, Lz1/e;->i:Lz1/h;

    .line 663
    .line 664
    iget-boolean v5, v5, Lz1/h;->l:Z

    .line 665
    .line 666
    if-nez v5, :cond_25

    .line 667
    .line 668
    iget-object v5, p0, Lz1/e;->g:Lz1/m;

    .line 669
    .line 670
    iget-object v6, p0, Lz1/e;->h:Lv1/a;

    .line 671
    .line 672
    iget-object v7, p0, Lz1/e;->i:Lz1/h;

    .line 673
    .line 674
    invoke-virtual {v5, v6, v7, v4, v1}, Lz1/m;->a(Lv1/a;Lz1/h;Ljava/util/ArrayList;Z)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_1c

    .line 679
    .line 680
    iget-object v1, p0, Lz1/e;->i:Lz1/h;

    .line 681
    .line 682
    iget-object v1, v1, Lz1/h;->f:Lz1/l;

    .line 683
    .line 684
    invoke-static {v1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iget-object v2, p0, Lz1/e;->i:Lz1/h;

    .line 688
    .line 689
    const-string v3, "call"

    .line 690
    .line 691
    invoke-static {v2, v3}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_3

    .line 695
    .line 696
    :cond_1c
    invoke-virtual {v3}, LH/j;->b()Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_24

    .line 701
    .line 702
    iget v1, v3, LH/j;->a:I

    .line 703
    .line 704
    add-int/lit8 v5, v1, 0x1

    .line 705
    .line 706
    iput v5, v3, LH/j;->a:I

    .line 707
    .line 708
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    move-object v3, v1

    .line 713
    check-cast v3, Lv1/w;

    .line 714
    .line 715
    :goto_10
    new-instance v5, Lz1/l;

    .line 716
    .line 717
    iget-object v1, p0, Lz1/e;->g:Lz1/m;

    .line 718
    .line 719
    invoke-direct {v5, v1, v3}, Lz1/l;-><init>(Lz1/m;Lv1/w;)V

    .line 720
    .line 721
    .line 722
    iget-object v1, p0, Lz1/e;->i:Lz1/h;

    .line 723
    .line 724
    iput-object v5, v1, Lz1/h;->n:Lz1/l;

    .line 725
    .line 726
    :try_start_4
    iget-object v11, p0, Lz1/e;->i:Lz1/h;

    .line 727
    .line 728
    move v6, p1

    .line 729
    move v7, p2

    .line 730
    move/from16 v8, p3

    .line 731
    .line 732
    move/from16 v9, p4

    .line 733
    .line 734
    move/from16 v10, p5

    .line 735
    .line 736
    invoke-virtual/range {v5 .. v11}, Lz1/l;->c(IIIIZLz1/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 737
    .line 738
    .line 739
    iget-object v1, p0, Lz1/e;->i:Lz1/h;

    .line 740
    .line 741
    iput-object v2, v1, Lz1/h;->n:Lz1/l;

    .line 742
    .line 743
    iget-object v1, p0, Lz1/e;->i:Lz1/h;

    .line 744
    .line 745
    iget-object v1, v1, Lz1/h;->o:Lv1/q;

    .line 746
    .line 747
    iget-object v1, v1, Lv1/q;->A:Lj/d0;

    .line 748
    .line 749
    monitor-enter v1

    .line 750
    :try_start_5
    iget-object v2, v1, Lj/d0;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 753
    .line 754
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 755
    .line 756
    .line 757
    monitor-exit v1

    .line 758
    iget-object v1, p0, Lz1/e;->g:Lz1/m;

    .line 759
    .line 760
    iget-object v2, p0, Lz1/e;->h:Lv1/a;

    .line 761
    .line 762
    iget-object v6, p0, Lz1/e;->i:Lz1/h;

    .line 763
    .line 764
    invoke-virtual {v1, v2, v6, v4, v0}, Lz1/m;->a(Lv1/a;Lz1/h;Ljava/util/ArrayList;Z)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_1d

    .line 769
    .line 770
    iget-object v1, p0, Lz1/e;->i:Lz1/h;

    .line 771
    .line 772
    iget-object v1, v1, Lz1/h;->f:Lz1/l;

    .line 773
    .line 774
    invoke-static {v1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iput-object v3, p0, Lz1/e;->f:Lv1/w;

    .line 778
    .line 779
    iget-object v2, v5, Lz1/l;->c:Ljava/net/Socket;

    .line 780
    .line 781
    invoke-static {v2}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v2}, Lw1/b;->d(Ljava/net/Socket;)V

    .line 785
    .line 786
    .line 787
    iget-object v2, p0, Lz1/e;->i:Lz1/h;

    .line 788
    .line 789
    const-string v3, "call"

    .line 790
    .line 791
    invoke-static {v2, v3}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_3

    .line 795
    .line 796
    :cond_1d
    monitor-enter v5

    .line 797
    :try_start_6
    iget-object v1, p0, Lz1/e;->g:Lz1/m;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    sget-object v2, Lw1/b;->a:[B

    .line 803
    .line 804
    iget-object v2, v1, Lz1/m;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 805
    .line 806
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    iget-object v2, v1, Lz1/m;->b:Ly1/b;

    .line 810
    .line 811
    iget-object v1, v1, Lz1/m;->c:LC1/o;

    .line 812
    .line 813
    const-wide/16 v3, 0x0

    .line 814
    .line 815
    invoke-virtual {v2, v1, v3, v4}, Ly1/b;->c(Ly1/a;J)V

    .line 816
    .line 817
    .line 818
    iget-object v1, p0, Lz1/e;->i:Lz1/h;

    .line 819
    .line 820
    invoke-virtual {v1, v5}, Lz1/h;->b(Lz1/l;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 821
    .line 822
    .line 823
    monitor-exit v5

    .line 824
    iget-object v1, p0, Lz1/e;->i:Lz1/h;

    .line 825
    .line 826
    const-string v2, "call"

    .line 827
    .line 828
    invoke-static {v1, v2}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    move/from16 v2, p6

    .line 832
    .line 833
    move-object v1, v5

    .line 834
    :goto_11
    invoke-virtual {v1, v2}, Lz1/l;->i(Z)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_1e

    .line 839
    .line 840
    return-object v1

    .line 841
    :cond_1e
    invoke-virtual {v1}, Lz1/l;->k()V

    .line 842
    .line 843
    .line 844
    iget-object v1, p0, Lz1/e;->f:Lv1/w;

    .line 845
    .line 846
    if-eqz v1, :cond_1f

    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :cond_1f
    iget-object v1, p0, Lz1/e;->a:LH/j;

    .line 851
    .line 852
    if-eqz v1, :cond_20

    .line 853
    .line 854
    invoke-virtual {v1}, LH/j;->b()Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    goto :goto_12

    .line 859
    :cond_20
    move v1, v0

    .line 860
    :goto_12
    if-eqz v1, :cond_21

    .line 861
    .line 862
    goto/16 :goto_0

    .line 863
    .line 864
    :cond_21
    iget-object v1, p0, Lz1/e;->b:LB1/h;

    .line 865
    .line 866
    if-eqz v1, :cond_22

    .line 867
    .line 868
    invoke-virtual {v1}, LB1/h;->i()Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    goto :goto_13

    .line 873
    :cond_22
    move v1, v0

    .line 874
    :goto_13
    if-eqz v1, :cond_23

    .line 875
    .line 876
    goto/16 :goto_0

    .line 877
    .line 878
    :cond_23
    new-instance p1, Ljava/io/IOException;

    .line 879
    .line 880
    const-string p2, "exhausted all routes"

    .line 881
    .line 882
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw p1

    .line 886
    :catchall_2
    move-exception v0

    .line 887
    move-object p1, v0

    .line 888
    monitor-exit v5

    .line 889
    throw p1

    .line 890
    :catchall_3
    move-exception v0

    .line 891
    move-object p1, v0

    .line 892
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 893
    throw p1

    .line 894
    :catchall_4
    move-exception v0

    .line 895
    move-object p1, v0

    .line 896
    iget-object p2, p0, Lz1/e;->i:Lz1/h;

    .line 897
    .line 898
    iput-object v2, p2, Lz1/h;->n:Lz1/l;

    .line 899
    .line 900
    throw p1

    .line 901
    :cond_24
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 902
    .line 903
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 904
    .line 905
    .line 906
    throw p1

    .line 907
    :cond_25
    new-instance p1, Ljava/io/IOException;

    .line 908
    .line 909
    const-string p2, "Canceled"

    .line 910
    .line 911
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw p1

    .line 915
    :cond_26
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 916
    .line 917
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 918
    .line 919
    .line 920
    throw p1

    .line 921
    :cond_27
    new-instance p1, Ljava/io/IOException;

    .line 922
    .line 923
    const-string p2, "Canceled"

    .line 924
    .line 925
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw p1
.end method

.method public final b(Lv1/m;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/e;->h:Lv1/a;

    .line 7
    .line 8
    iget-object v0, v0, Lv1/a;->a:Lv1/m;

    .line 9
    .line 10
    iget v1, v0, Lv1/m;->f:I

    .line 11
    .line 12
    iget v2, p1, Lv1/m;->f:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lv1/m;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lv1/m;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lz1/e;->f:Lv1/w;

    .line 8
    .line 9
    instance-of v0, p1, LC1/E;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LC1/E;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    iget v0, v0, LC1/E;->a:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lz1/e;->c:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lz1/e;->c:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p1, p1, LC1/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lz1/e;->d:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lz1/e;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p0, Lz1/e;->e:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lz1/e;->e:I

    .line 45
    .line 46
    return-void
.end method
