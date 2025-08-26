.class public final LI1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LJ1/g;

.field public final b:LJ1/g;

.field public c:Z

.field public d:LI1/a;

.field public final e:[B

.field public final f:LJ1/f;

.field public final g:LJ1/p;

.field public final h:Ljava/util/Random;

.field public final i:Z

.field public final j:Z

.field public final k:J


# direct methods
.method public constructor <init>(LJ1/p;Ljava/util/Random;ZZJ)V
    .locals 1

    .line 1
    const-string v0, "sink"

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
    iput-object p1, p0, LI1/i;->g:LJ1/p;

    .line 10
    .line 11
    iput-object p2, p0, LI1/i;->h:Ljava/util/Random;

    .line 12
    .line 13
    iput-boolean p3, p0, LI1/i;->i:Z

    .line 14
    .line 15
    iput-boolean p4, p0, LI1/i;->j:Z

    .line 16
    .line 17
    iput-wide p5, p0, LI1/i;->k:J

    .line 18
    .line 19
    new-instance p2, LJ1/g;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LI1/i;->a:LJ1/g;

    .line 25
    .line 26
    iget-object p1, p1, LJ1/p;->a:LJ1/g;

    .line 27
    .line 28
    iput-object p1, p0, LI1/i;->b:LJ1/g;

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    new-array p1, p1, [B

    .line 32
    .line 33
    iput-object p1, p0, LI1/i;->e:[B

    .line 34
    .line 35
    new-instance p1, LJ1/f;

    .line 36
    .line 37
    invoke-direct {p1}, LJ1/f;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LI1/i;->f:LJ1/f;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/i;->d:LI1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LI1/a;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(ILJ1/j;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LI1/i;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, LJ1/j;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, LI1/i;->b:LJ1/g;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LJ1/g;->z(I)V

    .line 21
    .line 22
    .line 23
    or-int/lit16 p1, v0, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LJ1/g;->z(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LI1/i;->e:[B

    .line 29
    .line 30
    invoke-static {p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LI1/i;->h:Ljava/util/Random;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, LJ1/g;->w([B)V

    .line 39
    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-wide v2, v1, LJ1/g;->b:J

    .line 44
    .line 45
    invoke-virtual {v1, p2}, LJ1/g;->v(LJ1/j;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, LI1/i;->f:LJ1/f;

    .line 49
    .line 50
    invoke-static {p2}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, LJ1/g;->j(LJ1/f;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2, v3}, LJ1/f;->h(J)I

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, LD1/l;->U(LJ1/f;[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, LJ1/f;->close()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, LI1/i;->g:LJ1/p;

    .line 66
    .line 67
    invoke-virtual {p1}, LJ1/p;->flush()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Payload size must be less than or equal to 125"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    const-string p2, "closed"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final h(LJ1/j;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, LI1/i;->c:Z

    .line 6
    .line 7
    const-string v3, "closed"

    .line 8
    .line 9
    if-nez v2, :cond_e

    .line 10
    .line 11
    iget-object v2, v1, LI1/i;->a:LJ1/g;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LJ1/g;->v(LJ1/j;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    iget-boolean v6, v1, LI1/i;->i:Z

    .line 19
    .line 20
    if-eqz v6, :cond_8

    .line 21
    .line 22
    iget-object v0, v0, LJ1/j;->c:[B

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    int-to-long v6, v0

    .line 26
    iget-wide v8, v1, LI1/i;->k:J

    .line 27
    .line 28
    cmp-long v0, v6, v8

    .line 29
    .line 30
    if-ltz v0, :cond_8

    .line 31
    .line 32
    iget-object v0, v1, LI1/i;->d:LI1/a;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, LI1/a;

    .line 38
    .line 39
    iget-boolean v6, v1, LI1/i;->j:Z

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v0, v7, v6}, LI1/a;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LI1/i;->d:LI1/a;

    .line 46
    .line 47
    :goto_0
    iget-object v6, v0, LI1/a;->b:LJ1/g;

    .line 48
    .line 49
    iget-wide v7, v6, LJ1/g;->b:J

    .line 50
    .line 51
    cmp-long v7, v7, v4

    .line 52
    .line 53
    if-nez v7, :cond_7

    .line 54
    .line 55
    iget-boolean v7, v0, LI1/a;->c:Z

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    iget-object v7, v0, LI1/a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/util/zip/Deflater;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/zip/Deflater;->reset()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-wide v7, v2, LJ1/g;->b:J

    .line 67
    .line 68
    iget-object v0, v0, LI1/a;->e:Ljava/io/Closeable;

    .line 69
    .line 70
    check-cast v0, LB1/f;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v7, v8}, LB1/f;->b(LJ1/g;J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LB1/f;->flush()V

    .line 76
    .line 77
    .line 78
    sget-object v0, LI1/b;->a:LJ1/j;

    .line 79
    .line 80
    iget-wide v7, v6, LJ1/g;->b:J

    .line 81
    .line 82
    iget-object v9, v0, LJ1/j;->c:[B

    .line 83
    .line 84
    array-length v10, v9

    .line 85
    int-to-long v10, v10

    .line 86
    sub-long v10, v7, v10

    .line 87
    .line 88
    array-length v12, v9

    .line 89
    cmp-long v13, v10, v4

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    if-ltz v13, :cond_5

    .line 93
    .line 94
    if-ltz v12, :cond_5

    .line 95
    .line 96
    sub-long/2addr v7, v10

    .line 97
    move-wide v15, v4

    .line 98
    int-to-long v4, v12

    .line 99
    cmp-long v4, v7, v4

    .line 100
    .line 101
    if-ltz v4, :cond_6

    .line 102
    .line 103
    array-length v4, v9

    .line 104
    if-ge v4, v12, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v4, v14

    .line 108
    :goto_1
    if-ge v4, v12, :cond_4

    .line 109
    .line 110
    int-to-long v7, v4

    .line 111
    add-long/2addr v7, v10

    .line 112
    invoke-virtual {v6, v7, v8}, LJ1/g;->h(J)B

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object v7, v0, LJ1/j;->c:[B

    .line 117
    .line 118
    aget-byte v7, v7, v4

    .line 119
    .line 120
    if-eq v5, v7, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-wide v4, v6, LJ1/g;->b:J

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    int-to-long v7, v0

    .line 130
    sub-long/2addr v4, v7

    .line 131
    new-instance v7, LJ1/f;

    .line 132
    .line 133
    invoke-direct {v7}, LJ1/f;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, LJ1/g;->j(LJ1/f;)V

    .line 137
    .line 138
    .line 139
    :try_start_0
    invoke-virtual {v7, v4, v5}, LJ1/f;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, LJ1/f;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object v2, v0

    .line 148
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    invoke-static {v7, v2}, LD1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_5
    move-wide v15, v4

    .line 155
    :cond_6
    :goto_2
    invoke-virtual {v6, v14}, LJ1/g;->z(I)V

    .line 156
    .line 157
    .line 158
    :goto_3
    iget-wide v4, v6, LJ1/g;->b:J

    .line 159
    .line 160
    invoke-virtual {v2, v6, v4, v5}, LJ1/g;->b(LJ1/g;J)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0xc1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v2, "Failed requirement."

    .line 169
    .line 170
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_8
    move-wide v15, v4

    .line 175
    const/16 v0, 0x81

    .line 176
    .line 177
    :goto_4
    iget-wide v4, v2, LJ1/g;->b:J

    .line 178
    .line 179
    iget-object v6, v1, LI1/i;->b:LJ1/g;

    .line 180
    .line 181
    invoke-virtual {v6, v0}, LJ1/g;->z(I)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v7, 0x7d

    .line 185
    .line 186
    cmp-long v0, v4, v7

    .line 187
    .line 188
    if-gtz v0, :cond_9

    .line 189
    .line 190
    long-to-int v0, v4

    .line 191
    const/16 v7, 0x80

    .line 192
    .line 193
    or-int/2addr v0, v7

    .line 194
    invoke-virtual {v6, v0}, LJ1/g;->z(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_9
    const-wide/32 v7, 0xffff

    .line 200
    .line 201
    .line 202
    cmp-long v0, v4, v7

    .line 203
    .line 204
    if-gtz v0, :cond_a

    .line 205
    .line 206
    const/16 v0, 0xfe

    .line 207
    .line 208
    invoke-virtual {v6, v0}, LJ1/g;->z(I)V

    .line 209
    .line 210
    .line 211
    long-to-int v0, v4

    .line 212
    invoke-virtual {v6, v0}, LJ1/g;->C(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    const/16 v0, 0xff

    .line 217
    .line 218
    invoke-virtual {v6, v0}, LJ1/g;->z(I)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x8

    .line 222
    .line 223
    invoke-virtual {v6, v0}, LJ1/g;->u(I)LJ1/r;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget v8, v7, LJ1/r;->c:I

    .line 228
    .line 229
    add-int/lit8 v9, v8, 0x1

    .line 230
    .line 231
    const/16 v10, 0x38

    .line 232
    .line 233
    ushr-long v10, v4, v10

    .line 234
    .line 235
    const-wide/16 v12, 0xff

    .line 236
    .line 237
    and-long/2addr v10, v12

    .line 238
    long-to-int v10, v10

    .line 239
    int-to-byte v10, v10

    .line 240
    iget-object v11, v7, LJ1/r;->a:[B

    .line 241
    .line 242
    aput-byte v10, v11, v8

    .line 243
    .line 244
    add-int/lit8 v10, v8, 0x2

    .line 245
    .line 246
    const/16 v14, 0x30

    .line 247
    .line 248
    ushr-long v17, v4, v14

    .line 249
    .line 250
    move-wide/from16 v19, v12

    .line 251
    .line 252
    and-long v12, v17, v19

    .line 253
    .line 254
    long-to-int v12, v12

    .line 255
    int-to-byte v12, v12

    .line 256
    aput-byte v12, v11, v9

    .line 257
    .line 258
    add-int/lit8 v9, v8, 0x3

    .line 259
    .line 260
    const/16 v12, 0x28

    .line 261
    .line 262
    ushr-long v12, v4, v12

    .line 263
    .line 264
    and-long v12, v12, v19

    .line 265
    .line 266
    long-to-int v12, v12

    .line 267
    int-to-byte v12, v12

    .line 268
    aput-byte v12, v11, v10

    .line 269
    .line 270
    add-int/lit8 v10, v8, 0x4

    .line 271
    .line 272
    const/16 v12, 0x20

    .line 273
    .line 274
    ushr-long v12, v4, v12

    .line 275
    .line 276
    and-long v12, v12, v19

    .line 277
    .line 278
    long-to-int v12, v12

    .line 279
    int-to-byte v12, v12

    .line 280
    aput-byte v12, v11, v9

    .line 281
    .line 282
    add-int/lit8 v9, v8, 0x5

    .line 283
    .line 284
    const/16 v12, 0x18

    .line 285
    .line 286
    ushr-long v12, v4, v12

    .line 287
    .line 288
    and-long v12, v12, v19

    .line 289
    .line 290
    long-to-int v12, v12

    .line 291
    int-to-byte v12, v12

    .line 292
    aput-byte v12, v11, v10

    .line 293
    .line 294
    add-int/lit8 v10, v8, 0x6

    .line 295
    .line 296
    const/16 v12, 0x10

    .line 297
    .line 298
    ushr-long v12, v4, v12

    .line 299
    .line 300
    and-long v12, v12, v19

    .line 301
    .line 302
    long-to-int v12, v12

    .line 303
    int-to-byte v12, v12

    .line 304
    aput-byte v12, v11, v9

    .line 305
    .line 306
    add-int/lit8 v9, v8, 0x7

    .line 307
    .line 308
    ushr-long v12, v4, v0

    .line 309
    .line 310
    and-long v12, v12, v19

    .line 311
    .line 312
    long-to-int v12, v12

    .line 313
    int-to-byte v12, v12

    .line 314
    aput-byte v12, v11, v10

    .line 315
    .line 316
    add-int/2addr v8, v0

    .line 317
    and-long v12, v4, v19

    .line 318
    .line 319
    long-to-int v0, v12

    .line 320
    int-to-byte v0, v0

    .line 321
    aput-byte v0, v11, v9

    .line 322
    .line 323
    iput v8, v7, LJ1/r;->c:I

    .line 324
    .line 325
    iget-wide v7, v6, LJ1/g;->b:J

    .line 326
    .line 327
    const-wide/16 v9, 0x8

    .line 328
    .line 329
    add-long/2addr v7, v9

    .line 330
    iput-wide v7, v6, LJ1/g;->b:J

    .line 331
    .line 332
    :goto_5
    iget-object v0, v1, LI1/i;->e:[B

    .line 333
    .line 334
    invoke-static {v0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v7, v1, LI1/i;->h:Ljava/util/Random;

    .line 338
    .line 339
    invoke-virtual {v7, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v0}, LJ1/g;->w([B)V

    .line 343
    .line 344
    .line 345
    cmp-long v7, v4, v15

    .line 346
    .line 347
    if-lez v7, :cond_b

    .line 348
    .line 349
    iget-object v7, v1, LI1/i;->f:LJ1/f;

    .line 350
    .line 351
    invoke-static {v7}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v7}, LJ1/g;->j(LJ1/f;)V

    .line 355
    .line 356
    .line 357
    move-wide v8, v15

    .line 358
    invoke-virtual {v7, v8, v9}, LJ1/f;->h(J)I

    .line 359
    .line 360
    .line 361
    invoke-static {v7, v0}, LD1/l;->U(LJ1/f;[B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, LJ1/f;->close()V

    .line 365
    .line 366
    .line 367
    :cond_b
    invoke-virtual {v6, v2, v4, v5}, LJ1/g;->b(LJ1/g;J)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v1, LI1/i;->g:LJ1/p;

    .line 371
    .line 372
    iget-boolean v2, v0, LJ1/p;->b:Z

    .line 373
    .line 374
    if-nez v2, :cond_d

    .line 375
    .line 376
    iget-object v2, v0, LJ1/p;->a:LJ1/g;

    .line 377
    .line 378
    iget-wide v3, v2, LJ1/g;->b:J

    .line 379
    .line 380
    const-wide/16 v15, 0x0

    .line 381
    .line 382
    cmp-long v5, v3, v15

    .line 383
    .line 384
    if-lez v5, :cond_c

    .line 385
    .line 386
    iget-object v0, v0, LJ1/p;->c:LJ1/u;

    .line 387
    .line 388
    invoke-interface {v0, v2, v3, v4}, LJ1/u;->b(LJ1/g;J)V

    .line 389
    .line 390
    .line 391
    :cond_c
    return-void

    .line 392
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 399
    .line 400
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0
.end method
