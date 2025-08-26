.class public final LI1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:LJ1/g;

.field public final h:LJ1/g;

.field public i:LI1/a;

.field public final j:[B

.field public final k:LJ1/q;

.field public final l:LI1/f;

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(LJ1/q;LI1/f;ZZ)V
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
    iput-object p1, p0, LI1/h;->k:LJ1/q;

    .line 10
    .line 11
    iput-object p2, p0, LI1/h;->l:LI1/f;

    .line 12
    .line 13
    iput-boolean p3, p0, LI1/h;->m:Z

    .line 14
    .line 15
    iput-boolean p4, p0, LI1/h;->n:Z

    .line 16
    .line 17
    new-instance p1, LJ1/g;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LI1/h;->g:LJ1/g;

    .line 23
    .line 24
    new-instance p1, LJ1/g;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LI1/h;->h:LJ1/g;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, LI1/h;->j:[B

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/h;->i:LI1/a;

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

.method public final g()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, LI1/h;->c:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v1, v3

    .line 7
    .line 8
    if-lez v5, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, LI1/h;->k:LJ1/q;

    .line 11
    .line 12
    iget-object v6, p0, LI1/h;->g:LJ1/g;

    .line 13
    .line 14
    invoke-virtual {v5, v6, v1, v2}, LJ1/q;->k(LJ1/g;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, p0, LI1/h;->b:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/net/ProtocolException;

    .line 24
    .line 25
    iget v1, p0, LI1/h;->b:I

    .line 26
    .line 27
    sget-object v2, Lw1/b;->a:[B

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Integer.toHexString(this)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "Unknown control opcode: "

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    iget-object v0, p0, LI1/h;->l:LI1/f;

    .line 49
    .line 50
    iget-object v1, p0, LI1/h;->g:LJ1/g;

    .line 51
    .line 52
    iget-wide v3, v1, LJ1/g;->b:J

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, LJ1/g;->m(J)LJ1/j;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    const-string v3, "payload"

    .line 60
    .line 61
    invoke-static {v1, v3}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, v0, LI1/f;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v1

    .line 71
    :pswitch_1
    iget-object v1, p0, LI1/h;->l:LI1/f;

    .line 72
    .line 73
    iget-object v0, p0, LI1/h;->g:LJ1/g;

    .line 74
    .line 75
    iget-wide v2, v0, LJ1/g;->b:J

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, LJ1/g;->m(J)LJ1/j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    monitor-enter v1

    .line 82
    :try_start_2
    const-string v2, "payload"

    .line 83
    .line 84
    invoke-static {v0, v2}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v2, v1, LI1/f;->o:Z

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    iget-boolean v2, v1, LI1/f;->l:Z

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iget-object v2, v1, LI1/f;->j:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v2, v1, LI1/f;->i:Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LI1/f;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    monitor-exit v1

    .line 115
    return-void

    .line 116
    :cond_2
    :goto_0
    monitor-exit v1

    .line 117
    return-void

    .line 118
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    throw v0

    .line 120
    :pswitch_2
    const-string v1, ""

    .line 121
    .line 122
    iget-object v5, p0, LI1/h;->g:LJ1/g;

    .line 123
    .line 124
    iget-wide v6, v5, LJ1/g;->b:J

    .line 125
    .line 126
    const-wide/16 v8, 0x1

    .line 127
    .line 128
    cmp-long v8, v6, v8

    .line 129
    .line 130
    if-eqz v8, :cond_15

    .line 131
    .line 132
    cmp-long v3, v6, v3

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    invoke-virtual {v5}, LJ1/g;->p()S

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v3, p0, LI1/h;->g:LJ1/g;

    .line 142
    .line 143
    invoke-virtual {v3}, LJ1/g;->r()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/16 v5, 0x3e8

    .line 148
    .line 149
    if-lt v1, v5, :cond_8

    .line 150
    .line 151
    const/16 v5, 0x1388

    .line 152
    .line 153
    if-lt v1, v5, :cond_3

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    const/16 v5, 0x3ec

    .line 157
    .line 158
    if-gt v5, v1, :cond_4

    .line 159
    .line 160
    const/16 v5, 0x3ee

    .line 161
    .line 162
    if-ge v5, v1, :cond_6

    .line 163
    .line 164
    :cond_4
    const/16 v5, 0x3f7

    .line 165
    .line 166
    if-le v5, v1, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const/16 v5, 0xbb7

    .line 170
    .line 171
    if-lt v5, v1, :cond_7

    .line 172
    .line 173
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v6, "Code "

    .line 176
    .line 177
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v6, " is reserved and may not be used."

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    :goto_2
    move-object v5, v4

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    :goto_3
    const-string v5, "Code must be in range [1000,5000): "

    .line 196
    .line 197
    invoke-static {v5, v1}, LC/g;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :goto_4
    if-nez v5, :cond_9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 205
    .line 206
    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_a
    const/16 v3, 0x3ed

    .line 211
    .line 212
    move v10, v3

    .line 213
    move-object v3, v1

    .line 214
    move v1, v10

    .line 215
    :goto_5
    iget-object v5, p0, LI1/h;->l:LI1/f;

    .line 216
    .line 217
    const/4 v6, -0x1

    .line 218
    if-eq v1, v6, :cond_14

    .line 219
    .line 220
    monitor-enter v5

    .line 221
    :try_start_4
    iget v7, v5, LI1/f;->m:I

    .line 222
    .line 223
    if-ne v7, v6, :cond_13

    .line 224
    .line 225
    iput v1, v5, LI1/f;->m:I

    .line 226
    .line 227
    iput-object v3, v5, LI1/f;->n:Ljava/lang/String;

    .line 228
    .line 229
    iget-boolean v1, v5, LI1/f;->l:Z

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    iget-object v1, v5, LI1/f;->j:Ljava/util/ArrayDeque;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    iget-object v1, v5, LI1/f;->h:Lz1/k;

    .line 242
    .line 243
    iput-object v4, v5, LI1/f;->h:Lz1/k;

    .line 244
    .line 245
    iget-object v3, v5, LI1/f;->d:LI1/h;

    .line 246
    .line 247
    iput-object v4, v5, LI1/f;->d:LI1/h;

    .line 248
    .line 249
    iget-object v6, v5, LI1/f;->e:LI1/i;

    .line 250
    .line 251
    iput-object v4, v5, LI1/f;->e:LI1/i;

    .line 252
    .line 253
    iget-object v4, v5, LI1/f;->f:Ly1/b;

    .line 254
    .line 255
    invoke-virtual {v4}, Ly1/b;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 256
    .line 257
    .line 258
    move-object v4, v1

    .line 259
    goto :goto_6

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    goto :goto_9

    .line 262
    :cond_b
    move-object v3, v4

    .line 263
    move-object v6, v3

    .line 264
    :goto_6
    monitor-exit v5

    .line 265
    :try_start_5
    iget-object v1, v5, LI1/f;->r:Lj/d0;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    if-eqz v4, :cond_c

    .line 271
    .line 272
    iget-object v1, v5, LI1/f;->r:Lj/d0;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v5, v1, Lj/d0;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, Lu1/e;

    .line 280
    .line 281
    iput-boolean v2, v5, Lu1/e;->e:Z

    .line 282
    .line 283
    iget-object v2, v5, Lu1/e;->g:Lj/d0;

    .line 284
    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    new-instance v2, Lu1/d;

    .line 288
    .line 289
    invoke-direct {v2, v1, v0}, Lu1/d;-><init>(Lj/d0;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v2}, Lu1/e;->a(Lu1/e;Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :catchall_3
    move-exception v0

    .line 297
    goto :goto_8

    .line 298
    :cond_c
    :goto_7
    if-eqz v4, :cond_d

    .line 299
    .line 300
    invoke-static {v4}, Lw1/b;->c(Ljava/io/Closeable;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    if-eqz v3, :cond_e

    .line 304
    .line 305
    invoke-static {v3}, Lw1/b;->c(Ljava/io/Closeable;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    if-eqz v6, :cond_f

    .line 309
    .line 310
    invoke-static {v6}, Lw1/b;->c(Ljava/io/Closeable;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    iput-boolean v0, p0, LI1/h;->a:Z

    .line 314
    .line 315
    return-void

    .line 316
    :goto_8
    if-eqz v4, :cond_10

    .line 317
    .line 318
    invoke-static {v4}, Lw1/b;->c(Ljava/io/Closeable;)V

    .line 319
    .line 320
    .line 321
    :cond_10
    if-eqz v3, :cond_11

    .line 322
    .line 323
    invoke-static {v3}, Lw1/b;->c(Ljava/io/Closeable;)V

    .line 324
    .line 325
    .line 326
    :cond_11
    if-eqz v6, :cond_12

    .line 327
    .line 328
    invoke-static {v6}, Lw1/b;->c(Ljava/io/Closeable;)V

    .line 329
    .line 330
    .line 331
    :cond_12
    throw v0

    .line 332
    :cond_13
    :try_start_6
    const-string v0, "already closed"

    .line 333
    .line 334
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 340
    :goto_9
    monitor-exit v5

    .line 341
    throw v0

    .line 342
    :cond_14
    const-string v0, "Failed requirement."

    .line 343
    .line 344
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    .line 351
    .line 352
    const-string v1, "Malformed close payload length of 1."

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-boolean v8, v1, LI1/h;->a:Z

    .line 14
    .line 15
    if-nez v8, :cond_18

    .line 16
    .line 17
    iget-object v8, v1, LI1/h;->k:LJ1/q;

    .line 18
    .line 19
    iget-object v9, v8, LJ1/q;->c:LJ1/v;

    .line 20
    .line 21
    invoke-interface {v9}, LJ1/v;->a()LJ1/x;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v9}, LJ1/x;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    iget-object v11, v8, LJ1/q;->c:LJ1/v;

    .line 30
    .line 31
    invoke-interface {v11}, LJ1/v;->a()LJ1/x;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v12}, LJ1/x;->b()LJ1/x;

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v8}, LJ1/q;->i()B

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    sget-object v13, Lw1/b;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-interface {v11}, LJ1/v;->a()LJ1/x;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v11, v9, v10, v13}, LJ1/x;->g(JLjava/util/concurrent/TimeUnit;)LJ1/x;

    .line 51
    .line 52
    .line 53
    and-int/lit8 v9, v12, 0xf

    .line 54
    .line 55
    iput v9, v1, LI1/h;->b:I

    .line 56
    .line 57
    and-int/lit16 v10, v12, 0x80

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    move v10, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v10, 0x0

    .line 64
    :goto_0
    iput-boolean v10, v1, LI1/h;->d:Z

    .line 65
    .line 66
    and-int/lit8 v13, v12, 0x8

    .line 67
    .line 68
    if-eqz v13, :cond_1

    .line 69
    .line 70
    move v13, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v13, 0x0

    .line 73
    :goto_1
    iput-boolean v13, v1, LI1/h;->e:Z

    .line 74
    .line 75
    if-eqz v13, :cond_3

    .line 76
    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 81
    .line 82
    const-string v2, "Control frames must be final."

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_2
    and-int/lit8 v10, v12, 0x40

    .line 89
    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    move v10, v7

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v10, 0x0

    .line 95
    :goto_3
    const-string v13, "Unexpected rsv1 flag"

    .line 96
    .line 97
    if-eq v9, v7, :cond_6

    .line 98
    .line 99
    if-eq v9, v5, :cond_6

    .line 100
    .line 101
    if-nez v10, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 105
    .line 106
    invoke-direct {v0, v13}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_6
    if-eqz v10, :cond_8

    .line 111
    .line 112
    iget-boolean v9, v1, LI1/h;->m:Z

    .line 113
    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    move v9, v7

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 119
    .line 120
    invoke-direct {v0, v13}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_8
    const/4 v9, 0x0

    .line 125
    :goto_4
    iput-boolean v9, v1, LI1/h;->f:Z

    .line 126
    .line 127
    :goto_5
    and-int/lit8 v9, v12, 0x20

    .line 128
    .line 129
    if-nez v9, :cond_17

    .line 130
    .line 131
    and-int/lit8 v9, v12, 0x10

    .line 132
    .line 133
    if-nez v9, :cond_16

    .line 134
    .line 135
    invoke-virtual {v8}, LJ1/q;->i()B

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    and-int/lit16 v10, v9, 0x80

    .line 140
    .line 141
    if-eqz v10, :cond_9

    .line 142
    .line 143
    move v10, v7

    .line 144
    goto :goto_6

    .line 145
    :cond_9
    const/4 v10, 0x0

    .line 146
    :goto_6
    if-eq v10, v7, :cond_15

    .line 147
    .line 148
    const/16 v12, 0x7f

    .line 149
    .line 150
    and-int/2addr v9, v12

    .line 151
    int-to-long v13, v9

    .line 152
    iput-wide v13, v1, LI1/h;->c:J

    .line 153
    .line 154
    const/16 v9, 0x7e

    .line 155
    .line 156
    move v15, v4

    .line 157
    move/from16 v16, v5

    .line 158
    .line 159
    int-to-long v4, v9

    .line 160
    cmp-long v4, v13, v4

    .line 161
    .line 162
    const-wide/16 v17, 0x0

    .line 163
    .line 164
    iget-object v5, v8, LJ1/q;->a:LJ1/g;

    .line 165
    .line 166
    if-nez v4, :cond_a

    .line 167
    .line 168
    invoke-virtual {v8}, LJ1/q;->o()S

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const v2, 0xffff

    .line 173
    .line 174
    .line 175
    and-int/2addr v0, v2

    .line 176
    int-to-long v2, v0

    .line 177
    iput-wide v2, v1, LI1/h;->c:J

    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_a
    move v4, v6

    .line 182
    move/from16 v19, v7

    .line 183
    .line 184
    int-to-long v6, v12

    .line 185
    cmp-long v6, v13, v6

    .line 186
    .line 187
    if-nez v6, :cond_f

    .line 188
    .line 189
    invoke-virtual {v8, v2, v3}, LJ1/q;->r(J)V

    .line 190
    .line 191
    .line 192
    iget-wide v6, v5, LJ1/g;->b:J

    .line 193
    .line 194
    cmp-long v6, v6, v2

    .line 195
    .line 196
    if-ltz v6, :cond_e

    .line 197
    .line 198
    iget-object v6, v5, LJ1/g;->a:LJ1/r;

    .line 199
    .line 200
    invoke-static {v6}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget v7, v6, LJ1/r;->b:I

    .line 204
    .line 205
    iget v9, v6, LJ1/r;->c:I

    .line 206
    .line 207
    sub-int v12, v9, v7

    .line 208
    .line 209
    int-to-long v12, v12

    .line 210
    cmp-long v12, v12, v2

    .line 211
    .line 212
    if-gez v12, :cond_b

    .line 213
    .line 214
    invoke-virtual {v5}, LJ1/g;->o()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-long v2, v0

    .line 219
    const-wide v6, 0xffffffffL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    and-long/2addr v2, v6

    .line 225
    shl-long/2addr v2, v15

    .line 226
    invoke-virtual {v5}, LJ1/g;->o()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-long v12, v0

    .line 231
    and-long/2addr v6, v12

    .line 232
    or-long/2addr v2, v6

    .line 233
    goto :goto_8

    .line 234
    :cond_b
    add-int/lit8 v12, v7, 0x1

    .line 235
    .line 236
    iget-object v13, v6, LJ1/r;->a:[B

    .line 237
    .line 238
    aget-byte v14, v13, v7

    .line 239
    .line 240
    move-wide/from16 v19, v2

    .line 241
    .line 242
    int-to-long v2, v14

    .line 243
    const-wide/16 v21, 0xff

    .line 244
    .line 245
    and-long v2, v2, v21

    .line 246
    .line 247
    const/16 v14, 0x38

    .line 248
    .line 249
    shl-long/2addr v2, v14

    .line 250
    add-int/lit8 v14, v7, 0x2

    .line 251
    .line 252
    aget-byte v12, v13, v12

    .line 253
    .line 254
    int-to-long v11, v12

    .line 255
    and-long v11, v11, v21

    .line 256
    .line 257
    const/16 v23, 0x30

    .line 258
    .line 259
    shl-long v11, v11, v23

    .line 260
    .line 261
    or-long/2addr v2, v11

    .line 262
    add-int/lit8 v11, v7, 0x3

    .line 263
    .line 264
    aget-byte v12, v13, v14

    .line 265
    .line 266
    move v14, v0

    .line 267
    int-to-long v0, v12

    .line 268
    and-long v0, v0, v21

    .line 269
    .line 270
    const/16 v12, 0x28

    .line 271
    .line 272
    shl-long/2addr v0, v12

    .line 273
    or-long/2addr v0, v2

    .line 274
    add-int/lit8 v2, v7, 0x4

    .line 275
    .line 276
    aget-byte v3, v13, v11

    .line 277
    .line 278
    int-to-long v11, v3

    .line 279
    and-long v11, v11, v21

    .line 280
    .line 281
    shl-long/2addr v11, v15

    .line 282
    or-long/2addr v0, v11

    .line 283
    add-int/lit8 v3, v7, 0x5

    .line 284
    .line 285
    aget-byte v2, v13, v2

    .line 286
    .line 287
    int-to-long v11, v2

    .line 288
    and-long v11, v11, v21

    .line 289
    .line 290
    const/16 v2, 0x18

    .line 291
    .line 292
    shl-long/2addr v11, v2

    .line 293
    or-long/2addr v0, v11

    .line 294
    add-int/lit8 v2, v7, 0x6

    .line 295
    .line 296
    aget-byte v3, v13, v3

    .line 297
    .line 298
    int-to-long v11, v3

    .line 299
    and-long v11, v11, v21

    .line 300
    .line 301
    shl-long/2addr v11, v14

    .line 302
    or-long/2addr v0, v11

    .line 303
    add-int/lit8 v3, v7, 0x7

    .line 304
    .line 305
    aget-byte v2, v13, v2

    .line 306
    .line 307
    int-to-long v11, v2

    .line 308
    and-long v11, v11, v21

    .line 309
    .line 310
    shl-long/2addr v11, v4

    .line 311
    or-long/2addr v0, v11

    .line 312
    add-int/2addr v7, v4

    .line 313
    aget-byte v2, v13, v3

    .line 314
    .line 315
    int-to-long v2, v2

    .line 316
    and-long v2, v2, v21

    .line 317
    .line 318
    or-long/2addr v2, v0

    .line 319
    iget-wide v0, v5, LJ1/g;->b:J

    .line 320
    .line 321
    sub-long v0, v0, v19

    .line 322
    .line 323
    iput-wide v0, v5, LJ1/g;->b:J

    .line 324
    .line 325
    if-ne v7, v9, :cond_c

    .line 326
    .line 327
    invoke-virtual {v6}, LJ1/r;->a()LJ1/r;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v5, LJ1/g;->a:LJ1/r;

    .line 332
    .line 333
    invoke-static {v6}, LJ1/s;->a(LJ1/r;)V

    .line 334
    .line 335
    .line 336
    :goto_7
    move-object/from16 v1, p0

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_c
    iput v7, v6, LJ1/r;->b:I

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :goto_8
    iput-wide v2, v1, LI1/h;->c:J

    .line 343
    .line 344
    cmp-long v0, v2, v17

    .line 345
    .line 346
    if-ltz v0, :cond_d

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 350
    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v3, "Frame length 0x"

    .line 354
    .line 355
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-wide v3, v1, LI1/h;->c:J

    .line 359
    .line 360
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const-string v4, "java.lang.Long.toHexString(this)"

    .line 365
    .line 366
    invoke-static {v3, v4}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v3, " > 0x7FFFFFFFFFFFFFFF"

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_f
    :goto_9
    iget-boolean v0, v1, LI1/h;->e:Z

    .line 392
    .line 393
    if-eqz v0, :cond_11

    .line 394
    .line 395
    iget-wide v2, v1, LI1/h;->c:J

    .line 396
    .line 397
    const-wide/16 v6, 0x7d

    .line 398
    .line 399
    cmp-long v0, v2, v6

    .line 400
    .line 401
    if-gtz v0, :cond_10

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    .line 405
    .line 406
    const-string v2, "Control frame must be less than 125B."

    .line 407
    .line 408
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_11
    :goto_a
    if-eqz v10, :cond_14

    .line 413
    .line 414
    iget-object v2, v1, LI1/h;->j:[B

    .line 415
    .line 416
    invoke-static {v2}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :try_start_1
    array-length v0, v2

    .line 420
    int-to-long v3, v0

    .line 421
    invoke-virtual {v8, v3, v4}, LJ1/q;->r(J)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v2}, LJ1/g;->n([B)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :catch_0
    move-exception v0

    .line 429
    const/4 v11, 0x0

    .line 430
    :goto_b
    iget-wide v3, v5, LJ1/g;->b:J

    .line 431
    .line 432
    cmp-long v6, v3, v17

    .line 433
    .line 434
    if-lez v6, :cond_13

    .line 435
    .line 436
    long-to-int v3, v3

    .line 437
    invoke-virtual {v5, v11, v3, v2}, LJ1/g;->i(II[B)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    const/4 v4, -0x1

    .line 442
    if-eq v3, v4, :cond_12

    .line 443
    .line 444
    add-int/2addr v11, v3

    .line 445
    goto :goto_b

    .line 446
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_13
    throw v0

    .line 453
    :cond_14
    return-void

    .line 454
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    .line 455
    .line 456
    const-string v2, "Server-sent frames must not be masked."

    .line 457
    .line 458
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_16
    new-instance v0, Ljava/net/ProtocolException;

    .line 463
    .line 464
    const-string v2, "Unexpected rsv3 flag"

    .line 465
    .line 466
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_17
    new-instance v0, Ljava/net/ProtocolException;

    .line 471
    .line 472
    const-string v2, "Unexpected rsv2 flag"

    .line 473
    .line 474
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :catchall_0
    move-exception v0

    .line 479
    invoke-interface {v11}, LJ1/v;->a()LJ1/x;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 484
    .line 485
    invoke-virtual {v2, v9, v10, v3}, LJ1/x;->g(JLjava/util/concurrent/TimeUnit;)LJ1/x;

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 490
    .line 491
    const-string v2, "closed"

    .line 492
    .line 493
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0
.end method
