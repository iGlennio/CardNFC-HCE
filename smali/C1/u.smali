.class public final LC1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:LC1/t;

.field public final b:LC1/c;

.field public final c:LJ1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LC1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LC1/u;->d:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LJ1/q;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LC1/u;->c:LJ1/q;

    .line 10
    .line 11
    new-instance v0, LC1/t;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LC1/t;-><init>(LJ1/q;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LC1/u;->a:LC1/t;

    .line 17
    .line 18
    new-instance p1, LC1/c;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LC1/c;-><init>(LC1/t;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LC1/u;->b:LC1/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/u;->c:LJ1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ1/q;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(ZLC1/k;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v8, 0x1

    .line 8
    const-string v3, "handler"

    .line 9
    .line 10
    invoke-static {v4, v3}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    iget-object v5, v1, LC1/u;->c:LJ1/q;

    .line 15
    .line 16
    const-wide/16 v6, 0x9

    .line 17
    .line 18
    invoke-virtual {v5, v6, v7}, LJ1/q;->r(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object v5, v1, LC1/u;->c:LJ1/q;

    .line 22
    .line 23
    invoke-static {v5}, Lw1/b;->t(LJ1/q;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x4000

    .line 28
    .line 29
    if-gt v5, v6, :cond_2e

    .line 30
    .line 31
    iget-object v7, v1, LC1/u;->c:LJ1/q;

    .line 32
    .line 33
    invoke-virtual {v7}, LJ1/q;->i()B

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    iget-object v9, v1, LC1/u;->c:LJ1/q;

    .line 40
    .line 41
    invoke-virtual {v9}, LJ1/q;->i()B

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    and-int/lit16 v10, v9, 0xff

    .line 46
    .line 47
    iget-object v11, v1, LC1/u;->c:LJ1/q;

    .line 48
    .line 49
    invoke-virtual {v11}, LJ1/q;->m()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const v12, 0x7fffffff

    .line 54
    .line 55
    .line 56
    and-int/2addr v12, v11

    .line 57
    sget-object v13, LC1/u;->d:Ljava/util/logging/Logger;

    .line 58
    .line 59
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 60
    .line 61
    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_0

    .line 66
    .line 67
    invoke-static {v8, v12, v5, v7, v10}, LC1/f;->a(ZIIII)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v13, 0x4

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    if-ne v7, v13, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "Expected a SETTINGS frame but was "

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, LC1/f;->b:[Ljava/lang/String;

    .line 90
    .line 91
    array-length v4, v3

    .line 92
    if-ge v7, v4, :cond_2

    .line 93
    .line 94
    aget-object v3, v3, v7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "0x%02x"

    .line 106
    .line 107
    invoke-static {v4, v3}, Lw1/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    :goto_1
    const/16 v15, 0x8

    .line 123
    .line 124
    const/16 p1, 0xe

    .line 125
    .line 126
    const/4 v14, 0x5

    .line 127
    move/from16 v17, v7

    .line 128
    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    packed-switch v17, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, LC1/u;->c:LJ1/q;

    .line 135
    .line 136
    int-to-long v2, v5

    .line 137
    invoke-virtual {v0, v2, v3}, LJ1/q;->s(J)V

    .line 138
    .line 139
    .line 140
    return v8

    .line 141
    :pswitch_0
    if-ne v5, v13, :cond_7

    .line 142
    .line 143
    iget-object v0, v1, LC1/u;->c:LJ1/q;

    .line 144
    .line 145
    invoke-virtual {v0}, LJ1/q;->m()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-long v2, v0

    .line 150
    const-wide/32 v9, 0x7fffffff

    .line 151
    .line 152
    .line 153
    and-long/2addr v2, v9

    .line 154
    cmp-long v0, v2, v6

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    if-nez v12, :cond_4

    .line 159
    .line 160
    iget-object v5, v4, LC1/k;->b:LC1/q;

    .line 161
    .line 162
    monitor-enter v5

    .line 163
    :try_start_1
    iget-object v0, v4, LC1/k;->b:LC1/q;

    .line 164
    .line 165
    iget-wide v6, v0, LC1/q;->v:J

    .line 166
    .line 167
    add-long/2addr v6, v2

    .line 168
    iput-wide v6, v0, LC1/q;->v:J

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    monitor-exit v5

    .line 174
    return v8

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit v5

    .line 177
    throw v0

    .line 178
    :cond_4
    iget-object v4, v4, LC1/k;->b:LC1/q;

    .line 179
    .line 180
    invoke-virtual {v4, v12}, LC1/q;->h(I)LC1/y;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_28

    .line 185
    .line 186
    monitor-enter v4

    .line 187
    :try_start_2
    iget-wide v5, v4, LC1/y;->d:J

    .line 188
    .line 189
    add-long/2addr v5, v2

    .line 190
    iput-wide v5, v4, LC1/y;->d:J

    .line 191
    .line 192
    if-lez v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    .line 196
    .line 197
    :cond_5
    monitor-exit v4

    .line 198
    return v8

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    monitor-exit v4

    .line 201
    throw v0

    .line 202
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 203
    .line 204
    const-string v2, "windowSizeIncrement was 0"

    .line 205
    .line 206
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 211
    .line 212
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 213
    .line 214
    invoke-static {v2, v5}, LC/g;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :pswitch_1
    if-lt v5, v15, :cond_f

    .line 223
    .line 224
    if-nez v12, :cond_e

    .line 225
    .line 226
    iget-object v0, v1, LC1/u;->c:LJ1/q;

    .line 227
    .line 228
    invoke-virtual {v0}, LJ1/q;->m()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v2, v1, LC1/u;->c:LJ1/q;

    .line 233
    .line 234
    invoke-virtual {v2}, LJ1/q;->m()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    sub-int/2addr v5, v15

    .line 239
    invoke-static/range {p1 .. p1}, Lq/e;->b(I)[I

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    array-length v7, v6

    .line 244
    move v9, v3

    .line 245
    :goto_2
    if-ge v9, v7, :cond_9

    .line 246
    .line 247
    aget v10, v6, v9

    .line 248
    .line 249
    invoke-static {v10}, Lq/e;->a(I)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-ne v11, v2, :cond_8

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    add-int/2addr v9, v8

    .line 257
    goto :goto_2

    .line 258
    :cond_9
    move v10, v3

    .line 259
    :goto_3
    if-eqz v10, :cond_d

    .line 260
    .line 261
    sget-object v2, LJ1/j;->d:LJ1/j;

    .line 262
    .line 263
    if-lez v5, :cond_a

    .line 264
    .line 265
    iget-object v2, v1, LC1/u;->c:LJ1/q;

    .line 266
    .line 267
    int-to-long v5, v5

    .line 268
    invoke-virtual {v2, v5, v6}, LJ1/q;->j(J)LJ1/j;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_a
    const-string v5, "debugData"

    .line 273
    .line 274
    invoke-static {v2, v5}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, LJ1/j;->c()I

    .line 278
    .line 279
    .line 280
    iget-object v2, v4, LC1/k;->b:LC1/q;

    .line 281
    .line 282
    monitor-enter v2

    .line 283
    :try_start_3
    iget-object v5, v4, LC1/k;->b:LC1/q;

    .line 284
    .line 285
    iget-object v5, v5, LC1/q;->b:Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    new-array v6, v3, [LC1/y;

    .line 292
    .line 293
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_c

    .line 298
    .line 299
    check-cast v5, [LC1/y;

    .line 300
    .line 301
    iget-object v6, v4, LC1/k;->b:LC1/q;

    .line 302
    .line 303
    iput-boolean v8, v6, LC1/q;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 304
    .line 305
    monitor-exit v2

    .line 306
    array-length v2, v5

    .line 307
    :goto_4
    if-ge v3, v2, :cond_28

    .line 308
    .line 309
    aget-object v6, v5, v3

    .line 310
    .line 311
    iget v7, v6, LC1/y;->m:I

    .line 312
    .line 313
    if-le v7, v0, :cond_b

    .line 314
    .line 315
    invoke-virtual {v6}, LC1/y;->g()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_b

    .line 320
    .line 321
    invoke-virtual {v6, v15}, LC1/y;->j(I)V

    .line 322
    .line 323
    .line 324
    iget-object v7, v4, LC1/k;->b:LC1/q;

    .line 325
    .line 326
    iget v6, v6, LC1/y;->m:I

    .line 327
    .line 328
    invoke-virtual {v7, v6}, LC1/q;->i(I)LC1/y;

    .line 329
    .line 330
    .line 331
    :cond_b
    add-int/2addr v3, v8

    .line 332
    goto :goto_4

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    goto :goto_5

    .line 335
    :cond_c
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 336
    .line 337
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 338
    .line 339
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 343
    :goto_5
    monitor-exit v2

    .line 344
    throw v0

    .line 345
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 346
    .line 347
    const-string v3, "TYPE_GOAWAY unexpected error code: "

    .line 348
    .line 349
    invoke-static {v3, v2}, LC/g;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 358
    .line 359
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 360
    .line 361
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 366
    .line 367
    const-string v2, "TYPE_GOAWAY length < 8: "

    .line 368
    .line 369
    invoke-static {v2, v5}, LC/g;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :pswitch_2
    if-ne v5, v15, :cond_15

    .line 378
    .line 379
    if-nez v12, :cond_14

    .line 380
    .line 381
    iget-object v0, v1, LC1/u;->c:LJ1/q;

    .line 382
    .line 383
    invoke-virtual {v0}, LJ1/q;->m()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    iget-object v0, v1, LC1/u;->c:LJ1/q;

    .line 388
    .line 389
    invoke-virtual {v0}, LJ1/q;->m()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    and-int/lit8 v3, v9, 0x1

    .line 394
    .line 395
    if-eqz v3, :cond_13

    .line 396
    .line 397
    iget-object v3, v4, LC1/k;->b:LC1/q;

    .line 398
    .line 399
    monitor-enter v3

    .line 400
    const-wide/16 v6, 0x1

    .line 401
    .line 402
    if-eq v5, v8, :cond_12

    .line 403
    .line 404
    if-eq v5, v2, :cond_11

    .line 405
    .line 406
    const/4 v0, 0x3

    .line 407
    if-eq v5, v0, :cond_10

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_10
    :try_start_5
    iget-object v0, v4, LC1/k;->b:LC1/q;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :catchall_3
    move-exception v0

    .line 420
    goto :goto_7

    .line 421
    :cond_11
    iget-object v0, v4, LC1/k;->b:LC1/q;

    .line 422
    .line 423
    iget-wide v4, v0, LC1/q;->o:J

    .line 424
    .line 425
    add-long/2addr v4, v6

    .line 426
    iput-wide v4, v0, LC1/q;->o:J

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_12
    iget-object v0, v4, LC1/k;->b:LC1/q;

    .line 430
    .line 431
    iget-wide v4, v0, LC1/q;->m:J

    .line 432
    .line 433
    add-long/2addr v4, v6

    .line 434
    iput-wide v4, v0, LC1/q;->m:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 435
    .line 436
    :goto_6
    monitor-exit v3

    .line 437
    return v8

    .line 438
    :goto_7
    monitor-exit v3

    .line 439
    throw v0

    .line 440
    :cond_13
    iget-object v2, v4, LC1/k;->b:LC1/q;

    .line 441
    .line 442
    iget-object v9, v2, LC1/q;->h:Ly1/b;

    .line 443
    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    iget-object v3, v4, LC1/k;->b:LC1/q;

    .line 450
    .line 451
    iget-object v3, v3, LC1/q;->c:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v3, " ping"

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    new-instance v2, LC1/n;

    .line 466
    .line 467
    move-wide v10, v6

    .line 468
    const/4 v7, 0x2

    .line 469
    move v6, v0

    .line 470
    invoke-direct/range {v2 .. v7}, LC1/n;-><init>(Ljava/lang/String;Ljava/lang/Object;III)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v2, v10, v11}, Ly1/b;->c(Ly1/a;J)V

    .line 474
    .line 475
    .line 476
    return v8

    .line 477
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 478
    .line 479
    const-string v2, "TYPE_PING streamId != 0"

    .line 480
    .line 481
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 486
    .line 487
    const-string v2, "TYPE_PING length != 8: "

    .line 488
    .line 489
    invoke-static {v2, v5}, LC/g;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :pswitch_3
    invoke-virtual {v1, v4, v5, v10, v12}, LC1/u;->k(LC1/k;III)V

    .line 498
    .line 499
    .line 500
    return v8

    .line 501
    :pswitch_4
    move-wide v10, v6

    .line 502
    if-nez v12, :cond_23

    .line 503
    .line 504
    and-int/lit8 v6, v9, 0x1

    .line 505
    .line 506
    if-eqz v6, :cond_17

    .line 507
    .line 508
    if-nez v5, :cond_16

    .line 509
    .line 510
    goto/16 :goto_c

    .line 511
    .line 512
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 513
    .line 514
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 515
    .line 516
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_17
    rem-int/lit8 v6, v5, 0x6

    .line 521
    .line 522
    if-nez v6, :cond_22

    .line 523
    .line 524
    new-instance v6, LC1/D;

    .line 525
    .line 526
    invoke-direct {v6}, LC1/D;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-static {v3, v5}, LD1/d;->l0(II)Lo1/c;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v3, v0}, LD1/d;->k0(Lo1/a;I)Lo1/a;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget v3, v0, Lo1/a;->a:I

    .line 538
    .line 539
    iget v5, v0, Lo1/a;->b:I

    .line 540
    .line 541
    iget v0, v0, Lo1/a;->c:I

    .line 542
    .line 543
    if-ltz v0, :cond_18

    .line 544
    .line 545
    if-gt v3, v5, :cond_21

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_18
    if-lt v3, v5, :cond_21

    .line 549
    .line 550
    :goto_8
    iget-object v7, v1, LC1/u;->c:LJ1/q;

    .line 551
    .line 552
    invoke-virtual {v7}, LJ1/q;->o()S

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    sget-object v12, Lw1/b;->a:[B

    .line 557
    .line 558
    const v12, 0xffff

    .line 559
    .line 560
    .line 561
    and-int/2addr v9, v12

    .line 562
    invoke-virtual {v7}, LJ1/q;->m()I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-eq v9, v2, :cond_1e

    .line 567
    .line 568
    const/4 v12, 0x3

    .line 569
    if-eq v9, v12, :cond_1d

    .line 570
    .line 571
    if-eq v9, v13, :cond_1b

    .line 572
    .line 573
    if-eq v9, v14, :cond_19

    .line 574
    .line 575
    const/16 v15, 0x4000

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_19
    const/16 v15, 0x4000

    .line 579
    .line 580
    if-lt v7, v15, :cond_1a

    .line 581
    .line 582
    const v12, 0xffffff

    .line 583
    .line 584
    .line 585
    if-gt v7, v12, :cond_1a

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 589
    .line 590
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 591
    .line 592
    invoke-static {v2, v7}, LC/g;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_1b
    const/16 v15, 0x4000

    .line 601
    .line 602
    if-ltz v7, :cond_1c

    .line 603
    .line 604
    const/4 v9, 0x7

    .line 605
    goto :goto_9

    .line 606
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 607
    .line 608
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 609
    .line 610
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_1d
    const/16 v15, 0x4000

    .line 615
    .line 616
    move v9, v13

    .line 617
    goto :goto_9

    .line 618
    :cond_1e
    const/16 v15, 0x4000

    .line 619
    .line 620
    if-eqz v7, :cond_20

    .line 621
    .line 622
    if-ne v7, v8, :cond_1f

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 626
    .line 627
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 628
    .line 629
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_20
    :goto_9
    invoke-virtual {v6, v9, v7}, LC1/D;->c(II)V

    .line 634
    .line 635
    .line 636
    if-eq v3, v5, :cond_21

    .line 637
    .line 638
    add-int/2addr v3, v0

    .line 639
    goto :goto_8

    .line 640
    :cond_21
    iget-object v0, v4, LC1/k;->b:LC1/q;

    .line 641
    .line 642
    iget-object v3, v0, LC1/q;->h:Ly1/b;

    .line 643
    .line 644
    new-instance v5, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    iget-object v0, v0, LC1/q;->c:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v0, " applyAndAckSettings"

    .line 655
    .line 656
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    new-instance v5, LC1/j;

    .line 664
    .line 665
    invoke-direct {v5, v0, v4, v6, v2}, LC1/j;-><init>(Ljava/lang/String;LC1/k;Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v5, v10, v11}, Ly1/b;->c(Ly1/a;J)V

    .line 669
    .line 670
    .line 671
    return v8

    .line 672
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 673
    .line 674
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 675
    .line 676
    invoke-static {v2, v5}, LC/g;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_23
    new-instance v0, Ljava/io/IOException;

    .line 685
    .line 686
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 687
    .line 688
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :pswitch_5
    if-ne v5, v13, :cond_2b

    .line 693
    .line 694
    if-eqz v12, :cond_2a

    .line 695
    .line 696
    iget-object v0, v1, LC1/u;->c:LJ1/q;

    .line 697
    .line 698
    invoke-virtual {v0}, LJ1/q;->m()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-static/range {p1 .. p1}, Lq/e;->b(I)[I

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    array-length v5, v2

    .line 707
    move v9, v3

    .line 708
    :goto_a
    if-ge v9, v5, :cond_25

    .line 709
    .line 710
    aget v10, v2, v9

    .line 711
    .line 712
    invoke-static {v10}, Lq/e;->a(I)I

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    if-ne v13, v0, :cond_24

    .line 717
    .line 718
    move/from16 v17, v10

    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_24
    add-int/2addr v9, v8

    .line 722
    goto :goto_a

    .line 723
    :cond_25
    move/from16 v17, v3

    .line 724
    .line 725
    :goto_b
    if-eqz v17, :cond_29

    .line 726
    .line 727
    iget-object v15, v4, LC1/k;->b:LC1/q;

    .line 728
    .line 729
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    if-eqz v12, :cond_26

    .line 733
    .line 734
    and-int/lit8 v0, v11, 0x1

    .line 735
    .line 736
    if-nez v0, :cond_26

    .line 737
    .line 738
    move v3, v8

    .line 739
    :cond_26
    if-eqz v3, :cond_27

    .line 740
    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    .line 745
    .line 746
    iget-object v2, v15, LC1/q;->c:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    const/16 v2, 0x5b

    .line 752
    .line 753
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v2, "] onReset"

    .line 760
    .line 761
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v14

    .line 768
    new-instance v13, LC1/n;

    .line 769
    .line 770
    const/16 v18, 0x0

    .line 771
    .line 772
    move/from16 v16, v12

    .line 773
    .line 774
    invoke-direct/range {v13 .. v18}, LC1/n;-><init>(Ljava/lang/String;Ljava/lang/Object;III)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v15, LC1/q;->i:Ly1/b;

    .line 778
    .line 779
    invoke-virtual {v0, v13, v6, v7}, Ly1/b;->c(Ly1/a;J)V

    .line 780
    .line 781
    .line 782
    return v8

    .line 783
    :cond_27
    move v0, v12

    .line 784
    move/from16 v3, v17

    .line 785
    .line 786
    invoke-virtual {v15, v0}, LC1/q;->i(I)LC1/y;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-eqz v0, :cond_28

    .line 791
    .line 792
    invoke-virtual {v0, v3}, LC1/y;->j(I)V

    .line 793
    .line 794
    .line 795
    :cond_28
    :goto_c
    return v8

    .line 796
    :cond_29
    new-instance v2, Ljava/io/IOException;

    .line 797
    .line 798
    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    .line 799
    .line 800
    invoke-static {v3, v0}, LC/g;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v2

    .line 808
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 809
    .line 810
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 811
    .line 812
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 817
    .line 818
    new-instance v2, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    const-string v3, "TYPE_RST_STREAM length: "

    .line 821
    .line 822
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    const-string v3, " != 4"

    .line 829
    .line 830
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :pswitch_6
    move v0, v12

    .line 842
    if-ne v5, v14, :cond_2d

    .line 843
    .line 844
    if-eqz v0, :cond_2c

    .line 845
    .line 846
    iget-object v0, v1, LC1/u;->c:LJ1/q;

    .line 847
    .line 848
    invoke-virtual {v0}, LJ1/q;->m()I

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, LJ1/q;->i()B

    .line 852
    .line 853
    .line 854
    return v8

    .line 855
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 856
    .line 857
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 858
    .line 859
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v0

    .line 863
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 864
    .line 865
    new-instance v2, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    const-string v3, "TYPE_PRIORITY length: "

    .line 868
    .line 869
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    const-string v3, " != 5"

    .line 876
    .line 877
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :pswitch_7
    move v0, v12

    .line 889
    invoke-virtual {v1, v4, v5, v10, v0}, LC1/u;->j(LC1/k;III)V

    .line 890
    .line 891
    .line 892
    return v8

    .line 893
    :pswitch_8
    move v0, v12

    .line 894
    invoke-virtual {v1, v4, v5, v10, v0}, LC1/u;->h(LC1/k;III)V

    .line 895
    .line 896
    .line 897
    return v8

    .line 898
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 899
    .line 900
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 901
    .line 902
    invoke-static {v2, v5}, LC/g;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :catch_0
    return v3

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final h(LC1/k;III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v5, :cond_11

    .line 11
    .line 12
    and-int/lit8 v4, v2, 0x1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v8, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    :goto_0
    and-int/lit8 v4, v2, 0x20

    .line 20
    .line 21
    if-nez v4, :cond_10

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v1, LC1/u;->c:LJ1/q;

    .line 28
    .line 29
    invoke-virtual {v4}, LJ1/q;->i()B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v7, Lw1/b;->a:[B

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    move v9, v4

    .line 38
    :goto_1
    move/from16 v4, p2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v9, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static {v4, v2, v9}, LC1/s;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v2, v1, LC1/u;->c:LJ1/q;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v4, "source"

    .line 53
    .line 54
    invoke-static {v2, v4}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, LC1/k;->b:LC1/q;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    and-int/lit8 v4, v5, 0x1

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    move v4, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_3
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-object v4, v0, LC1/k;->b:LC1/q;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v6, LJ1/g;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    int-to-long v12, v7

    .line 86
    invoke-virtual {v2, v12, v13}, LJ1/q;->r(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6, v12, v13}, LJ1/q;->c(LJ1/g;J)J

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v4, LC1/q;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x5b

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, "] onData"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v2, LC1/l;

    .line 120
    .line 121
    invoke-direct/range {v2 .. v8}, LC1/l;-><init>(Ljava/lang/String;LC1/q;ILJ1/g;IZ)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, LC1/q;->i:Ly1/b;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v10, v11}, Ly1/b;->c(Ly1/a;J)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_3
    iget-object v4, v0, LC1/k;->b:LC1/q;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, LC1/q;->h(I)LC1/y;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    iget-object v3, v0, LC1/k;->b:LC1/q;

    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    invoke-virtual {v3, v5, v4}, LC1/q;->m(II)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, LC1/k;->b:LC1/q;

    .line 146
    .line 147
    int-to-long v3, v7

    .line 148
    invoke-virtual {v0, v3, v4}, LC1/q;->k(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3, v4}, LJ1/q;->s(J)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :cond_4
    sget-object v0, Lw1/b;->a:[B

    .line 157
    .line 158
    iget-object v0, v4, LC1/y;->g:LC1/w;

    .line 159
    .line 160
    int-to-long v12, v7

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_4
    cmp-long v5, v12, v10

    .line 165
    .line 166
    if-lez v5, :cond_e

    .line 167
    .line 168
    iget-object v5, v0, LC1/w;->f:LC1/y;

    .line 169
    .line 170
    monitor-enter v5

    .line 171
    :try_start_0
    iget-boolean v7, v0, LC1/w;->e:Z

    .line 172
    .line 173
    iget-object v14, v0, LC1/w;->b:LJ1/g;

    .line 174
    .line 175
    iget-wide v14, v14, LJ1/g;->b:J

    .line 176
    .line 177
    add-long/2addr v14, v12

    .line 178
    move/from16 p1, v7

    .line 179
    .line 180
    iget-wide v6, v0, LC1/w;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 181
    .line 182
    cmp-long v6, v14, v6

    .line 183
    .line 184
    if-lez v6, :cond_6

    .line 185
    .line 186
    move v6, v3

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    const/4 v6, 0x0

    .line 189
    :goto_5
    monitor-exit v5

    .line 190
    if-eqz v6, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2, v12, v13}, LJ1/q;->s(J)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, LC1/w;->f:LC1/y;

    .line 196
    .line 197
    const/4 v2, 0x4

    .line 198
    invoke-virtual {v0, v2}, LC1/y;->e(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_7
    if-eqz p1, :cond_8

    .line 203
    .line 204
    invoke-virtual {v2, v12, v13}, LJ1/q;->s(J)V

    .line 205
    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_8
    iget-object v5, v0, LC1/w;->a:LJ1/g;

    .line 209
    .line 210
    invoke-virtual {v2, v5, v12, v13}, LJ1/q;->c(LJ1/g;J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    const-wide/16 v14, -0x1

    .line 215
    .line 216
    cmp-long v7, v5, v14

    .line 217
    .line 218
    if-eqz v7, :cond_d

    .line 219
    .line 220
    sub-long/2addr v12, v5

    .line 221
    iget-object v5, v0, LC1/w;->f:LC1/y;

    .line 222
    .line 223
    monitor-enter v5

    .line 224
    :try_start_1
    iget-boolean v6, v0, LC1/w;->c:Z

    .line 225
    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    iget-object v6, v0, LC1/w;->a:LJ1/g;

    .line 229
    .line 230
    iget-wide v14, v6, LJ1/g;->b:J

    .line 231
    .line 232
    invoke-virtual {v6, v14, v15}, LJ1/g;->s(J)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    goto :goto_9

    .line 238
    :cond_9
    iget-object v6, v0, LC1/w;->b:LJ1/g;

    .line 239
    .line 240
    iget-wide v14, v6, LJ1/g;->b:J

    .line 241
    .line 242
    cmp-long v7, v14, v10

    .line 243
    .line 244
    if-nez v7, :cond_a

    .line 245
    .line 246
    move v7, v3

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    const/4 v7, 0x0

    .line 249
    :goto_6
    iget-object v14, v0, LC1/w;->a:LJ1/g;

    .line 250
    .line 251
    invoke-virtual {v6, v14}, LJ1/g;->y(LJ1/v;)V

    .line 252
    .line 253
    .line 254
    if-eqz v7, :cond_c

    .line 255
    .line 256
    iget-object v6, v0, LC1/w;->f:LC1/y;

    .line 257
    .line 258
    if-eqz v6, :cond_b

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 265
    .line 266
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 267
    .line 268
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :cond_c
    :goto_7
    move-wide v14, v10

    .line 273
    :goto_8
    monitor-exit v5

    .line 274
    cmp-long v5, v14, v10

    .line 275
    .line 276
    if-lez v5, :cond_5

    .line 277
    .line 278
    invoke-virtual {v0, v14, v15}, LC1/w;->g(J)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :goto_9
    monitor-exit v5

    .line 283
    throw v0

    .line 284
    :cond_d
    new-instance v0, Ljava/io/EOFException;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    monitor-exit v5

    .line 292
    throw v0

    .line 293
    :cond_e
    :goto_a
    if-eqz v8, :cond_f

    .line 294
    .line 295
    sget-object v0, Lw1/b;->b:Lv1/k;

    .line 296
    .line 297
    invoke-virtual {v4, v0, v3}, LC1/y;->i(Lv1/k;Z)V

    .line 298
    .line 299
    .line 300
    :cond_f
    :goto_b
    iget-object v0, v1, LC1/u;->c:LJ1/q;

    .line 301
    .line 302
    int-to-long v2, v9

    .line 303
    invoke-virtual {v0, v2, v3}, LJ1/q;->s(J)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 308
    .line 309
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 310
    .line 311
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 316
    .line 317
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 318
    .line 319
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0
.end method

.method public final i(IIII)Ljava/util/List;
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    iget-object v3, p0, LC1/u;->a:LC1/t;

    .line 8
    .line 9
    iput p1, v3, LC1/t;->d:I

    .line 10
    .line 11
    iput p1, v3, LC1/t;->a:I

    .line 12
    .line 13
    iput p2, v3, LC1/t;->e:I

    .line 14
    .line 15
    iput p3, v3, LC1/t;->b:I

    .line 16
    .line 17
    iput p4, v3, LC1/t;->c:I

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, LC1/u;->b:LC1/c;

    .line 20
    .line 21
    iget-object p2, p1, LC1/c;->b:LJ1/q;

    .line 22
    .line 23
    invoke-virtual {p2}, LJ1/q;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object p4, p1, LC1/c;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez p3, :cond_c

    .line 30
    .line 31
    invoke-virtual {p2}, LJ1/q;->i()B

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object p3, Lw1/b;->a:[B

    .line 36
    .line 37
    and-int/lit16 p3, p2, 0xff

    .line 38
    .line 39
    if-eq p3, v2, :cond_b

    .line 40
    .line 41
    and-int/lit16 v3, p2, 0x80

    .line 42
    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    const/16 p2, 0x7f

    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, LC1/c;->e(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/lit8 p3, p2, -0x1

    .line 52
    .line 53
    if-ltz p3, :cond_1

    .line 54
    .line 55
    sget-object v3, LC1/e;->a:[LC1/b;

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    if-gt p3, v4, :cond_1

    .line 61
    .line 62
    aget-object p1, v3, p3

    .line 63
    .line 64
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, LC1/e;->a:[LC1/b;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    sub-int/2addr p3, v3

    .line 72
    iget v3, p1, LC1/c;->d:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    add-int/2addr v3, p3

    .line 77
    if-ltz v3, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, LC1/c;->c:[LC1/b;

    .line 80
    .line 81
    array-length p3, p1

    .line 82
    if-ge v3, p3, :cond_2

    .line 83
    .line 84
    aget-object p1, p1, v3

    .line 85
    .line 86
    invoke-static {p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    const-string p3, "Header index too large "

    .line 96
    .line 97
    invoke-static {p3, p2}, LC/g;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    if-ne p3, v1, :cond_4

    .line 106
    .line 107
    sget-object p2, LC1/e;->a:[LC1/b;

    .line 108
    .line 109
    invoke-virtual {p1}, LC1/c;->d()LJ1/j;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, LC1/e;->a(LJ1/j;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LC1/c;->d()LJ1/j;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance p4, LC1/b;

    .line 121
    .line 122
    invoke-direct {p4, p2, p3}, LC1/b;-><init>(LJ1/j;LJ1/j;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p4}, LC1/c;->c(LC1/b;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    and-int/lit8 v3, p2, 0x40

    .line 130
    .line 131
    if-ne v3, v1, :cond_5

    .line 132
    .line 133
    const/16 p2, 0x3f

    .line 134
    .line 135
    invoke-virtual {p1, p3, p2}, LC1/c;->e(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/lit8 p2, p2, -0x1

    .line 140
    .line 141
    invoke-virtual {p1, p2}, LC1/c;->b(I)LJ1/j;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1}, LC1/c;->d()LJ1/j;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance p4, LC1/b;

    .line 150
    .line 151
    invoke-direct {p4, p2, p3}, LC1/b;-><init>(LJ1/j;LJ1/j;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p4}, LC1/c;->c(LC1/b;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    and-int/2addr p2, v0

    .line 160
    if-ne p2, v0, :cond_8

    .line 161
    .line 162
    const/16 p2, 0x1f

    .line 163
    .line 164
    invoke-virtual {p1, p3, p2}, LC1/c;->e(II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput p2, p1, LC1/c;->g:I

    .line 169
    .line 170
    if-ltz p2, :cond_7

    .line 171
    .line 172
    const/16 p3, 0x1000

    .line 173
    .line 174
    if-gt p2, p3, :cond_7

    .line 175
    .line 176
    iget p3, p1, LC1/c;->f:I

    .line 177
    .line 178
    if-ge p2, p3, :cond_0

    .line 179
    .line 180
    if-nez p2, :cond_6

    .line 181
    .line 182
    iget-object p2, p1, LC1/c;->c:[LC1/b;

    .line 183
    .line 184
    array-length p3, p2

    .line 185
    const/4 p4, 0x0

    .line 186
    invoke-static {p2, p4, p3}, Ld1/h;->r0([Ljava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p1, LC1/c;->c:[LC1/b;

    .line 190
    .line 191
    array-length p2, p2

    .line 192
    add-int/lit8 p2, p2, -0x1

    .line 193
    .line 194
    iput p2, p1, LC1/c;->d:I

    .line 195
    .line 196
    iput p4, p1, LC1/c;->e:I

    .line 197
    .line 198
    iput p4, p1, LC1/c;->f:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    sub-int/2addr p3, p2

    .line 203
    invoke-virtual {p1, p3}, LC1/c;->a(I)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 209
    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p4, "Invalid dynamic table size update "

    .line 213
    .line 214
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget p1, p1, LC1/c;->g:I

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_8
    const/16 p2, 0x10

    .line 231
    .line 232
    if-eq p3, p2, :cond_a

    .line 233
    .line 234
    if-nez p3, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/16 p2, 0xf

    .line 238
    .line 239
    invoke-virtual {p1, p3, p2}, LC1/c;->e(II)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    add-int/lit8 p2, p2, -0x1

    .line 244
    .line 245
    invoke-virtual {p1, p2}, LC1/c;->b(I)LJ1/j;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1}, LC1/c;->d()LJ1/j;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p3, LC1/b;

    .line 254
    .line 255
    invoke-direct {p3, p2, p1}, LC1/b;-><init>(LJ1/j;LJ1/j;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    :goto_1
    sget-object p2, LC1/e;->a:[LC1/b;

    .line 264
    .line 265
    invoke-virtual {p1}, LC1/c;->d()LJ1/j;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2}, LC1/e;->a(LJ1/j;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, LC1/c;->d()LJ1/j;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance p3, LC1/b;

    .line 277
    .line 278
    invoke-direct {p3, p2, p1}, LC1/b;-><init>(LJ1/j;LJ1/j;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 287
    .line 288
    const-string p2, "index == 0"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_c
    invoke-static {p4}, Ld1/i;->a0(Ljava/util/List;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 299
    .line 300
    .line 301
    return-object p1
.end method

.method public final j(LC1/k;III)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_9

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v7, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v2

    .line 12
    :goto_0
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LC1/u;->c:LJ1/q;

    .line 17
    .line 18
    invoke-virtual {v1}, LJ1/q;->i()B

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v3, Lw1/b;->a:[B

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    and-int/lit8 v3, p3, 0x20

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, LC1/u;->c:LJ1/q;

    .line 33
    .line 34
    invoke-virtual {v3}, LJ1/q;->m()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LJ1/q;->i()B

    .line 38
    .line 39
    .line 40
    sget-object v3, Lw1/b;->a:[B

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x5

    .line 46
    .line 47
    :cond_2
    invoke-static {p2, p3, v1}, LC1/s;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p2, v1, p3, p4}, LC1/u;->i(IIII)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p3, p1, LC1/k;->b:LC1/q;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    and-int/lit8 p3, p4, 0x1

    .line 66
    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v0, v2

    .line 71
    :goto_2
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    const/16 p3, 0x5b

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v5, p1, LC1/k;->b:LC1/q;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LC1/q;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p3, "] onHeaders"

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v3, LC1/m;

    .line 108
    .line 109
    move v6, p4

    .line 110
    move v8, v7

    .line 111
    move-object v7, p2

    .line 112
    invoke-direct/range {v3 .. v8}, LC1/m;-><init>(Ljava/lang/String;LC1/q;ILjava/util/List;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v5, LC1/q;->i:Ly1/b;

    .line 116
    .line 117
    invoke-virtual {p1, v3, v1, v2}, Ly1/b;->c(Ly1/a;J)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    move v4, p4

    .line 122
    iget-object p4, p1, LC1/k;->b:LC1/q;

    .line 123
    .line 124
    monitor-enter p4

    .line 125
    :try_start_0
    iget-object v0, p1, LC1/k;->b:LC1/q;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, LC1/q;->h(I)LC1/y;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    iget-object v0, p1, LC1/k;->b:LC1/q;

    .line 134
    .line 135
    iget-boolean v3, v0, LC1/q;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    monitor-exit p4

    .line 140
    return-void

    .line 141
    :cond_5
    :try_start_1
    iget v3, v0, LC1/q;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    if-gt v4, v3, :cond_6

    .line 144
    .line 145
    monitor-exit p4

    .line 146
    return-void

    .line 147
    :cond_6
    :try_start_2
    rem-int/lit8 v3, v4, 0x2

    .line 148
    .line 149
    iget v0, v0, LC1/q;->e:I

    .line 150
    .line 151
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    if-ne v3, v0, :cond_7

    .line 154
    .line 155
    monitor-exit p4

    .line 156
    return-void

    .line 157
    :cond_7
    :try_start_3
    invoke-static {p2}, Lw1/b;->v(Ljava/util/List;)Lv1/k;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-instance v3, LC1/y;

    .line 162
    .line 163
    iget-object v5, p1, LC1/k;->b:LC1/q;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-direct/range {v3 .. v8}, LC1/y;-><init>(ILC1/q;ZZLv1/k;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p1, LC1/k;->b:LC1/q;

    .line 170
    .line 171
    iput v4, p2, LC1/q;->d:I

    .line 172
    .line 173
    iget-object p2, p2, LC1/q;->b:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object p2, p1, LC1/k;->b:LC1/q;

    .line 183
    .line 184
    iget-object p2, p2, LC1/q;->g:Ly1/c;

    .line 185
    .line 186
    invoke-virtual {p2}, Ly1/c;->e()Ly1/b;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v5, p1, LC1/k;->b:LC1/q;

    .line 196
    .line 197
    iget-object v5, v5, LC1/q;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p3, "] onStream"

    .line 209
    .line 210
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    new-instance v0, LC1/j;

    .line 218
    .line 219
    invoke-direct {v0, p3, v3, p1}, LC1/j;-><init>(Ljava/lang/String;LC1/y;LC1/k;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v0, v1, v2}, Ly1/b;->c(Ly1/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    .line 224
    .line 225
    monitor-exit p4

    .line 226
    return-void

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    move-object p1, v0

    .line 229
    goto :goto_3

    .line 230
    :cond_8
    monitor-exit p4

    .line 231
    invoke-static {p2}, Lw1/b;->v(Ljava/util/List;)Lv1/k;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v0, p1, v7}, LC1/y;->i(Lv1/k;Z)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :goto_3
    monitor-exit p4

    .line 240
    throw p1

    .line 241
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 242
    .line 243
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 244
    .line 245
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1
.end method

.method public final k(LC1/k;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LC1/u;->c:LJ1/q;

    .line 8
    .line 9
    invoke-virtual {v0}, LJ1/q;->i()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lw1/b;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, LC1/u;->c:LJ1/q;

    .line 20
    .line 21
    invoke-virtual {v1}, LJ1/q;->m()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, LC1/s;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, LC1/u;->i(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, LC1/k;->b:LC1/q;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    monitor-enter p1

    .line 48
    :try_start_0
    iget-object p3, p1, LC1/q;->z:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-virtual {p1, v1, p2}, LC1/q;->m(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :try_start_1
    iget-object p3, p1, LC1/q;->z:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    iget-object p3, p1, LC1/q;->i:Ly1/b;

    .line 79
    .line 80
    new-instance p4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LC1/q;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x5b

    .line 91
    .line 92
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "] onRequest"

    .line 99
    .line 100
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    new-instance v0, LC1/m;

    .line 108
    .line 109
    invoke-direct {v0, p4, p1, v1, p2}, LC1/m;-><init>(Ljava/lang/String;LC1/q;ILjava/util/List;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 p1, 0x0

    .line 113
    .line 114
    invoke-virtual {p3, v0, p1, p2}, Ly1/b;->c(Ly1/a;J)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    monitor-exit p1

    .line 119
    throw p2

    .line 120
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
