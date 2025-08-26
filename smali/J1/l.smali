.class public final LJ1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/v;


# instance fields
.field public a:B

.field public final b:LJ1/q;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:LJ1/m;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LJ1/v;)V
    .locals 2

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
    new-instance v0, LJ1/q;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LJ1/q;-><init>(LJ1/v;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LJ1/l;->b:LJ1/q;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LJ1/l;->c:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, LJ1/m;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, LJ1/m;-><init>(LJ1/q;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LJ1/l;->d:LJ1/m;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LJ1/l;->e:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static g(Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final a()LJ1/x;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/l;->b:LJ1/q;

    .line 2
    .line 3
    iget-object v0, v0, LJ1/q;->c:LJ1/v;

    .line 4
    .line 5
    invoke-interface {v0}, LJ1/v;->a()LJ1/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(LJ1/g;J)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    const-string v1, "sink"

    .line 8
    .line 9
    invoke-static {v6, v1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v3, v7, v1

    .line 15
    .line 16
    if-ltz v3, :cond_12

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_0
    iget-byte v1, v0, LJ1/l;->a:B

    .line 22
    .line 23
    iget-object v9, v0, LJ1/l;->e:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    const-wide/16 v11, -0x1

    .line 27
    .line 28
    iget-object v13, v0, LJ1/l;->b:LJ1/q;

    .line 29
    .line 30
    if-nez v1, :cond_d

    .line 31
    .line 32
    const-wide/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v13, v1, v2}, LJ1/q;->r(J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v13, LJ1/q;->a:LJ1/g;

    .line 38
    .line 39
    const-wide/16 v2, 0x3

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, LJ1/g;->h(J)B

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    shr-int/lit8 v2, v19, 0x1

    .line 46
    .line 47
    and-int/2addr v2, v10

    .line 48
    if-ne v2, v10, :cond_1

    .line 49
    .line 50
    move/from16 v20, v10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    move/from16 v20, v2

    .line 55
    .line 56
    :goto_0
    if-eqz v20, :cond_2

    .line 57
    .line 58
    const-wide/16 v4, 0xa

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, LJ1/l;->h(LJ1/g;JJ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v13}, LJ1/q;->o()S

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v2, "ID1ID2"

    .line 70
    .line 71
    const/16 v3, 0x1f8b

    .line 72
    .line 73
    invoke-static {v2, v3, v0}, LJ1/l;->g(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v2, 0x8

    .line 77
    .line 78
    invoke-virtual {v13, v2, v3}, LJ1/q;->s(J)V

    .line 79
    .line 80
    .line 81
    shr-int/lit8 v0, v19, 0x2

    .line 82
    .line 83
    and-int/2addr v0, v10

    .line 84
    const v21, 0xff00

    .line 85
    .line 86
    .line 87
    const-wide/16 v14, 0x2

    .line 88
    .line 89
    if-ne v0, v10, :cond_5

    .line 90
    .line 91
    invoke-virtual {v13, v14, v15}, LJ1/q;->r(J)V

    .line 92
    .line 93
    .line 94
    if-eqz v20, :cond_3

    .line 95
    .line 96
    const-wide/16 v4, 0x2

    .line 97
    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v5}, LJ1/l;->h(LJ1/g;JJ)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v1}, LJ1/g;->p()S

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    and-int v2, v0, v21

    .line 110
    .line 111
    ushr-int/lit8 v2, v2, 0x8

    .line 112
    .line 113
    and-int/lit16 v0, v0, 0xff

    .line 114
    .line 115
    shl-int/lit8 v0, v0, 0x8

    .line 116
    .line 117
    or-int/2addr v0, v2

    .line 118
    int-to-short v0, v0

    .line 119
    int-to-long v4, v0

    .line 120
    invoke-virtual {v13, v4, v5}, LJ1/q;->r(J)V

    .line 121
    .line 122
    .line 123
    if-eqz v20, :cond_4

    .line 124
    .line 125
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v5}, LJ1/l;->h(LJ1/g;JJ)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v13, v4, v5}, LJ1/q;->s(J)V

    .line 133
    .line 134
    .line 135
    :cond_5
    shr-int/lit8 v0, v19, 0x3

    .line 136
    .line 137
    and-int/2addr v0, v10

    .line 138
    const-wide/16 v22, 0x1

    .line 139
    .line 140
    if-ne v0, v10, :cond_8

    .line 141
    .line 142
    const-wide v17, 0x7fffffffffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    move-wide v2, v14

    .line 148
    const/4 v14, 0x0

    .line 149
    const-wide/16 v15, 0x0

    .line 150
    .line 151
    invoke-virtual/range {v13 .. v18}, LJ1/q;->h(BJJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    cmp-long v0, v14, v11

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    if-eqz v20, :cond_6

    .line 160
    .line 161
    add-long v4, v14, v22

    .line 162
    .line 163
    move-wide/from16 v16, v2

    .line 164
    .line 165
    const-wide/16 v2, 0x0

    .line 166
    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    move-wide/from16 v24, v11

    .line 170
    .line 171
    move-wide/from16 v11, v16

    .line 172
    .line 173
    invoke-virtual/range {v0 .. v5}, LJ1/l;->h(LJ1/g;JJ)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    move-wide/from16 v24, v11

    .line 178
    .line 179
    move-wide v11, v2

    .line 180
    :goto_1
    add-long v14, v14, v22

    .line 181
    .line 182
    invoke-virtual {v13, v14, v15}, LJ1/q;->s(J)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_8
    move-wide/from16 v24, v11

    .line 193
    .line 194
    move-wide v11, v14

    .line 195
    :goto_2
    shr-int/lit8 v0, v19, 0x4

    .line 196
    .line 197
    and-int/2addr v0, v10

    .line 198
    if-ne v0, v10, :cond_b

    .line 199
    .line 200
    const-wide v17, 0x7fffffffffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    const-wide/16 v15, 0x0

    .line 207
    .line 208
    invoke-virtual/range {v13 .. v18}, LJ1/q;->h(BJJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    cmp-long v0, v14, v24

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    if-eqz v20, :cond_9

    .line 217
    .line 218
    add-long v4, v14, v22

    .line 219
    .line 220
    const-wide/16 v2, 0x0

    .line 221
    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    invoke-virtual/range {v0 .. v5}, LJ1/l;->h(LJ1/g;JJ)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    move-object/from16 v0, p0

    .line 229
    .line 230
    :goto_3
    add-long v14, v14, v22

    .line 231
    .line 232
    invoke-virtual {v13, v14, v15}, LJ1/q;->s(J)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    move-object/from16 v0, p0

    .line 237
    .line 238
    new-instance v1, Ljava/io/EOFException;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_b
    move-object/from16 v0, p0

    .line 245
    .line 246
    :goto_4
    if-eqz v20, :cond_c

    .line 247
    .line 248
    invoke-virtual {v13, v11, v12}, LJ1/q;->r(J)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, LJ1/g;->p()S

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    and-int v2, v1, v21

    .line 256
    .line 257
    ushr-int/lit8 v2, v2, 0x8

    .line 258
    .line 259
    and-int/lit16 v1, v1, 0xff

    .line 260
    .line 261
    shl-int/lit8 v1, v1, 0x8

    .line 262
    .line 263
    or-int/2addr v1, v2

    .line 264
    int-to-short v1, v1

    .line 265
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    long-to-int v2, v2

    .line 270
    int-to-short v2, v2

    .line 271
    const-string v3, "FHCRC"

    .line 272
    .line 273
    invoke-static {v3, v1, v2}, LJ1/l;->g(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    .line 277
    .line 278
    .line 279
    :cond_c
    iput-byte v10, v0, LJ1/l;->a:B

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_d
    move-wide/from16 v24, v11

    .line 283
    .line 284
    :goto_5
    iget-byte v1, v0, LJ1/l;->a:B

    .line 285
    .line 286
    const/4 v11, 0x2

    .line 287
    if-ne v1, v10, :cond_f

    .line 288
    .line 289
    iget-wide v2, v6, LJ1/g;->b:J

    .line 290
    .line 291
    iget-object v1, v0, LJ1/l;->d:LJ1/m;

    .line 292
    .line 293
    invoke-virtual {v1, v6, v7, v8}, LJ1/m;->c(LJ1/g;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    cmp-long v1, v4, v24

    .line 298
    .line 299
    if-eqz v1, :cond_e

    .line 300
    .line 301
    move-object v1, v6

    .line 302
    invoke-virtual/range {v0 .. v5}, LJ1/l;->h(LJ1/g;JJ)V

    .line 303
    .line 304
    .line 305
    return-wide v4

    .line 306
    :cond_e
    iput-byte v11, v0, LJ1/l;->a:B

    .line 307
    .line 308
    :cond_f
    iget-byte v1, v0, LJ1/l;->a:B

    .line 309
    .line 310
    if-ne v1, v11, :cond_11

    .line 311
    .line 312
    invoke-virtual {v13}, LJ1/q;->n()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    long-to-int v2, v2

    .line 321
    const-string v3, "CRC"

    .line 322
    .line 323
    invoke-static {v3, v1, v2}, LJ1/l;->g(Ljava/lang/String;II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13}, LJ1/q;->n()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget-object v2, v0, LJ1/l;->c:Ljava/util/zip/Inflater;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    long-to-int v2, v2

    .line 337
    const-string v3, "ISIZE"

    .line 338
    .line 339
    invoke-static {v3, v1, v2}, LJ1/l;->g(Ljava/lang/String;II)V

    .line 340
    .line 341
    .line 342
    const/4 v1, 0x3

    .line 343
    iput-byte v1, v0, LJ1/l;->a:B

    .line 344
    .line 345
    invoke-virtual {v13}, LJ1/q;->g()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_10

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 353
    .line 354
    const-string v2, "gzip finished without exhausting source"

    .line 355
    .line 356
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_11
    :goto_6
    return-wide v24

    .line 361
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v2, "byteCount < 0: "

    .line 364
    .line 365
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/l;->d:LJ1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ1/m;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(LJ1/g;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, LJ1/g;->a:LJ1/r;

    .line 2
    .line 3
    invoke-static {p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, LJ1/r;->c:I

    .line 7
    .line 8
    iget v1, p1, LJ1/r;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, LJ1/r;->f:LJ1/r;

    .line 21
    .line 22
    invoke-static {p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, LJ1/r;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, LJ1/r;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, LJ1/l;->e:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, LJ1/r;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, LJ1/r;->f:LJ1/r;

    .line 56
    .line 57
    invoke-static {p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method
