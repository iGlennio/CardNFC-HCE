.class public final LA1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/n;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LA1/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LA1/g;)Lv1/t;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    iget-object v2, v0, LA1/g;->e:Landroidx/emoji2/text/s;

    .line 6
    .line 7
    invoke-static {v2}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lz1/h;

    .line 13
    .line 14
    iget-object v4, v2, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LA1/e;

    .line 17
    .line 18
    iget-object v0, v0, LA1/g;->f:Lj/t;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    :try_start_0
    invoke-static {v3, v1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v0}, LA1/e;->g(Lj/t;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 28
    .line 29
    .line 30
    iget-object v7, v0, Lj/t;->d:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v7}, LD1/d;->V(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    iget-object v11, v2, Landroidx/emoji2/text/s;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v11, Lz1/l;

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    iget-object v7, v0, Lj/t;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, LA1/i;

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    iget-object v12, v0, Lj/t;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Lv1/k;

    .line 55
    .line 56
    const-string v13, "Expect"

    .line 57
    .line 58
    invoke-virtual {v12, v13}, Lv1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const-string v13, "100-continue"

    .line 63
    .line 64
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_0

    .line 69
    .line 70
    :try_start_1
    invoke-interface {v4}, LA1/e;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/s;->i(Z)Lv1/s;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static {v3, v1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move v13, v9

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v3, v1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/s;->j(Ljava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_0
    move v13, v10

    .line 91
    const/4 v12, 0x0

    .line 92
    :goto_0
    if-nez v12, :cond_2

    .line 93
    .line 94
    invoke-static {v7}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget v10, v7, LA1/i;->b:I

    .line 98
    .line 99
    int-to-long v14, v10

    .line 100
    invoke-static {v3, v1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v0, v14, v15}, LA1/e;->f(Lj/t;J)LJ1/u;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-instance v8, Lz1/c;

    .line 108
    .line 109
    invoke-direct {v8, v2, v10, v14, v15}, Lz1/c;-><init>(Landroidx/emoji2/text/s;LJ1/u;J)V

    .line 110
    .line 111
    .line 112
    new-instance v10, LJ1/p;

    .line 113
    .line 114
    invoke-direct {v10, v8}, LJ1/p;-><init>(LJ1/u;)V

    .line 115
    .line 116
    .line 117
    iget-object v8, v7, LA1/i;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, [B

    .line 120
    .line 121
    iget-boolean v14, v10, LJ1/p;->b:Z

    .line 122
    .line 123
    if-nez v14, :cond_1

    .line 124
    .line 125
    iget-object v14, v10, LJ1/p;->a:LJ1/g;

    .line 126
    .line 127
    iget v7, v7, LA1/i;->b:I

    .line 128
    .line 129
    invoke-virtual {v14, v8, v7}, LJ1/g;->x([BI)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, LJ1/p;->g()LJ1/h;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, LJ1/p;->close()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v1, "closed"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_2
    const/4 v7, 0x0

    .line 148
    invoke-virtual {v3, v2, v10, v9, v7}, Lz1/h;->h(Landroidx/emoji2/text/s;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 149
    .line 150
    .line 151
    iget-object v7, v11, Lz1/l;->f:LC1/q;

    .line 152
    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-interface {v4}, LA1/e;->h()Lz1/l;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Lz1/l;->k()V

    .line 161
    .line 162
    .line 163
    :goto_1
    move v10, v13

    .line 164
    const/4 v7, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const/4 v7, 0x0

    .line 167
    invoke-virtual {v3, v2, v10, v9, v7}, Lz1/h;->h(Landroidx/emoji2/text/s;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 168
    .line 169
    .line 170
    move-object v12, v7

    .line 171
    :goto_2
    :try_start_2
    invoke-interface {v4}, LA1/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 172
    .line 173
    .line 174
    if-nez v12, :cond_5

    .line 175
    .line 176
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/s;->i(Z)Lv1/s;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v12}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    if-eqz v10, :cond_5

    .line 184
    .line 185
    invoke-static {v3, v1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move v10, v9

    .line 189
    :cond_5
    iput-object v0, v12, Lv1/s;->a:Lj/t;

    .line 190
    .line 191
    iget-object v8, v11, Lz1/l;->d:Lv1/j;

    .line 192
    .line 193
    iput-object v8, v12, Lv1/s;->e:Lv1/j;

    .line 194
    .line 195
    iput-wide v5, v12, Lv1/s;->k:J

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    iput-wide v13, v12, Lv1/s;->l:J

    .line 202
    .line 203
    invoke-virtual {v12}, Lv1/s;->a()Lv1/t;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const/16 v12, 0x64

    .line 208
    .line 209
    iget v13, v8, Lv1/t;->d:I

    .line 210
    .line 211
    if-ne v13, v12, :cond_7

    .line 212
    .line 213
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/s;->i(Z)Lv1/s;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v8}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    if-eqz v10, :cond_6

    .line 221
    .line 222
    invoke-static {v3, v1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    iput-object v0, v8, Lv1/s;->a:Lj/t;

    .line 226
    .line 227
    iget-object v0, v11, Lz1/l;->d:Lv1/j;

    .line 228
    .line 229
    iput-object v0, v8, Lv1/s;->e:Lv1/j;

    .line 230
    .line 231
    iput-wide v5, v8, Lv1/s;->k:J

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    iput-wide v0, v8, Lv1/s;->l:J

    .line 238
    .line 239
    invoke-virtual {v8}, Lv1/s;->a()Lv1/t;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iget v13, v8, Lv1/t;->d:I

    .line 244
    .line 245
    :cond_7
    move-object/from16 v5, p0

    .line 246
    .line 247
    iget-boolean v0, v5, LA1/b;->a:Z

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    const/16 v0, 0x65

    .line 252
    .line 253
    if-ne v13, v0, :cond_8

    .line 254
    .line 255
    invoke-virtual {v8}, Lv1/t;->h()Lv1/s;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v1, Lw1/b;->c:Lv1/u;

    .line 260
    .line 261
    iput-object v1, v0, Lv1/s;->g:Lv1/v;

    .line 262
    .line 263
    invoke-virtual {v0}, Lv1/s;->a()Lv1/t;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_3

    .line 268
    :cond_8
    invoke-virtual {v8}, Lv1/t;->h()Lv1/s;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :try_start_3
    const-string v1, "Content-Type"

    .line 273
    .line 274
    invoke-static {v1, v8}, Lv1/t;->g(Ljava/lang/String;Lv1/t;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v4, v8}, LA1/e;->d(Lv1/t;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    invoke-interface {v4, v8}, LA1/e;->c(Lv1/t;)LJ1/v;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v6, Lz1/d;

    .line 287
    .line 288
    invoke-direct {v6, v2, v3, v9, v10}, Lz1/d;-><init>(Landroidx/emoji2/text/s;LJ1/v;J)V

    .line 289
    .line 290
    .line 291
    new-instance v3, LA1/h;

    .line 292
    .line 293
    new-instance v8, LJ1/q;

    .line 294
    .line 295
    invoke-direct {v8, v6}, LJ1/q;-><init>(LJ1/v;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v3, v1, v9, v10, v8}, LA1/h;-><init>(Ljava/lang/String;JLJ1/q;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 299
    .line 300
    .line 301
    iput-object v3, v0, Lv1/s;->g:Lv1/v;

    .line 302
    .line 303
    invoke-virtual {v0}, Lv1/s;->a()Lv1/t;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_3
    iget-object v1, v0, Lv1/t;->a:Lj/t;

    .line 308
    .line 309
    iget-object v1, v1, Lj/t;->e:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lv1/k;

    .line 312
    .line 313
    const-string v2, "Connection"

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lv1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v3, "close"

    .line 320
    .line 321
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_9

    .line 326
    .line 327
    invoke-static {v2, v0}, Lv1/t;->g(Ljava/lang/String;Lv1/t;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    :cond_9
    invoke-interface {v4}, LA1/e;->h()Lz1/l;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Lz1/l;->k()V

    .line 342
    .line 343
    .line 344
    :cond_a
    const/16 v1, 0xcc

    .line 345
    .line 346
    if-eq v13, v1, :cond_b

    .line 347
    .line 348
    const/16 v1, 0xcd

    .line 349
    .line 350
    if-ne v13, v1, :cond_e

    .line 351
    .line 352
    :cond_b
    iget-object v1, v0, Lv1/t;->g:Lv1/v;

    .line 353
    .line 354
    if-eqz v1, :cond_c

    .line 355
    .line 356
    invoke-virtual {v1}, Lv1/v;->g()J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    goto :goto_4

    .line 361
    :cond_c
    const-wide/16 v2, -0x1

    .line 362
    .line 363
    :goto_4
    const-wide/16 v8, 0x0

    .line 364
    .line 365
    cmp-long v2, v2, v8

    .line 366
    .line 367
    if-lez v2, :cond_e

    .line 368
    .line 369
    new-instance v0, Ljava/net/ProtocolException;

    .line 370
    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v3, "HTTP "

    .line 374
    .line 375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v3, " had non-zero Content-Length: "

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    if-eqz v1, :cond_d

    .line 387
    .line 388
    invoke-virtual {v1}, Lv1/v;->g()J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    goto :goto_5

    .line 397
    :cond_d
    move-object v8, v7

    .line 398
    :goto_5
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_e
    return-object v0

    .line 410
    :catch_1
    move-exception v0

    .line 411
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/s;->j(Ljava/io/IOException;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :catch_2
    move-exception v0

    .line 416
    move-object/from16 v5, p0

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/s;->j(Ljava/io/IOException;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :catch_3
    move-exception v0

    .line 423
    move-object/from16 v5, p0

    .line 424
    .line 425
    invoke-static {v3, v1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/s;->j(Ljava/io/IOException;)V

    .line 429
    .line 430
    .line 431
    throw v0
.end method
