.class public final LA1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnfc/share/nfcshare/MainActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA1/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA1/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv1/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA1/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv1/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA1/a;->a:I

    const-string v0, "client"

    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lv1/t;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lv1/t;->g(Ljava/lang/String;Lv1/t;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string p1, "\\d+"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "compile(pattern)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "Integer.valueOf(header)"

    .line 35
    .line 36
    invoke-static {p0, p1}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    const p0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :cond_1
    return p1
.end method


# virtual methods
.method public final a(LA1/g;)Lv1/t;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, LA1/a;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LA1/g;->f:Lj/t;

    .line 11
    .line 12
    iget-object v3, v1, LA1/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lnfc/share/nfcshare/MainActivity;

    .line 15
    .line 16
    invoke-static {v3}, LD1/l;->D(Lnfc/share/nfcshare/MainActivity;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v4, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LP0/A;

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    invoke-direct {v3, v5, v1}, LP0/A;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2, v0}, LA1/g;->b(Lj/t;)Lv1/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, v2, LA1/g;->f:Lj/t;

    .line 47
    .line 48
    iget-object v3, v2, LA1/g;->b:Lz1/h;

    .line 49
    .line 50
    sget-object v4, Ld1/q;->a:Ld1/q;

    .line 51
    .line 52
    move-object v8, v4

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v4, v0

    .line 56
    :goto_0
    const/4 v0, 0x1

    .line 57
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v11, v3, Lz1/h;->h:Landroidx/emoji2/text/s;

    .line 61
    .line 62
    if-nez v11, :cond_e

    .line 63
    .line 64
    monitor-enter v3

    .line 65
    :try_start_0
    iget-boolean v11, v3, Lz1/h;->j:Z

    .line 66
    .line 67
    if-nez v11, :cond_d

    .line 68
    .line 69
    iget-boolean v11, v3, Lz1/h;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    if-nez v11, :cond_c

    .line 72
    .line 73
    monitor-exit v3

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Lz1/e;

    .line 77
    .line 78
    iget-object v11, v3, Lz1/h;->a:Lz1/m;

    .line 79
    .line 80
    iget-object v12, v4, Lj/t;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v12, Lv1/m;

    .line 83
    .line 84
    iget-boolean v13, v12, Lv1/m;->a:Z

    .line 85
    .line 86
    iget-object v14, v3, Lz1/h;->o:Lv1/q;

    .line 87
    .line 88
    if-eqz v13, :cond_2

    .line 89
    .line 90
    iget-object v13, v14, Lv1/q;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 91
    .line 92
    if-eqz v13, :cond_1

    .line 93
    .line 94
    iget-object v15, v14, Lv1/q;->s:LH1/c;

    .line 95
    .line 96
    iget-object v5, v14, Lv1/q;->t:Lv1/e;

    .line 97
    .line 98
    move-object/from16 v23, v5

    .line 99
    .line 100
    move-object/from16 v21, v13

    .line 101
    .line 102
    move-object/from16 v22, v15

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v2, "CLEARTEXT-only client"

    .line 108
    .line 109
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    :goto_2
    new-instance v16, Lv1/a;

    .line 120
    .line 121
    iget-object v5, v14, Lv1/q;->k:Lv1/b;

    .line 122
    .line 123
    iget-object v13, v14, Lv1/q;->n:Ljavax/net/SocketFactory;

    .line 124
    .line 125
    iget-object v15, v14, Lv1/q;->m:Lv1/b;

    .line 126
    .line 127
    iget-object v7, v14, Lv1/q;->r:Ljava/util/List;

    .line 128
    .line 129
    iget-object v6, v14, Lv1/q;->q:Ljava/util/List;

    .line 130
    .line 131
    iget-object v14, v14, Lv1/q;->l:Ljava/net/ProxySelector;

    .line 132
    .line 133
    move-object/from16 v19, v5

    .line 134
    .line 135
    iget-object v5, v12, Lv1/m;->e:Ljava/lang/String;

    .line 136
    .line 137
    iget v12, v12, Lv1/m;->f:I

    .line 138
    .line 139
    move-object/from16 v17, v5

    .line 140
    .line 141
    move-object/from16 v26, v6

    .line 142
    .line 143
    move-object/from16 v25, v7

    .line 144
    .line 145
    move/from16 v18, v12

    .line 146
    .line 147
    move-object/from16 v20, v13

    .line 148
    .line 149
    move-object/from16 v27, v14

    .line 150
    .line 151
    move-object/from16 v24, v15

    .line 152
    .line 153
    invoke-direct/range {v16 .. v27}, Lv1/a;-><init>(Ljava/lang/String;ILv1/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lv1/e;Lv1/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v5, v16

    .line 157
    .line 158
    invoke-direct {v0, v11, v5, v3}, Lz1/e;-><init>(Lz1/m;Lv1/a;Lz1/h;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v3, Lz1/h;->e:Lz1/e;

    .line 162
    .line 163
    :cond_3
    :try_start_1
    iget-boolean v0, v3, Lz1/h;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    :try_start_2
    invoke-virtual {v2, v4}, LA1/g;->b(Lj/t;)Lv1/t;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_2
    .catch Lz1/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    if-eqz v9, :cond_5

    .line 172
    .line 173
    :try_start_3
    invoke-virtual {v0}, Lv1/t;->h()Lv1/s;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v9}, Lv1/t;->h()Lv1/s;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/4 v5, 0x0

    .line 182
    iput-object v5, v4, Lv1/s;->g:Lv1/v;

    .line 183
    .line 184
    invoke-virtual {v4}, Lv1/s;->a()Lv1/t;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v6, v4, Lv1/t;->g:Lv1/v;

    .line 189
    .line 190
    if-nez v6, :cond_4

    .line 191
    .line 192
    iput-object v4, v0, Lv1/s;->j:Lv1/t;

    .line 193
    .line 194
    invoke-virtual {v0}, Lv1/s;->a()Lv1/t;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_3
    move-object v9, v0

    .line 199
    goto :goto_4

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    const/4 v6, 0x1

    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v2, "priorResponse.body != null"

    .line 207
    .line 208
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_5
    const/4 v5, 0x0

    .line 213
    goto :goto_3

    .line 214
    :goto_4
    iget-object v0, v3, Lz1/h;->h:Landroidx/emoji2/text/s;

    .line 215
    .line 216
    invoke-virtual {v1, v9, v0}, LA1/a;->b(Lv1/t;Landroidx/emoji2/text/s;)Lj/t;

    .line 217
    .line 218
    .line 219
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    if-nez v4, :cond_6

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-virtual {v3, v6}, Lz1/h;->f(Z)V

    .line 224
    .line 225
    .line 226
    return-object v9

    .line 227
    :cond_6
    :try_start_4
    iget-object v0, v9, Lv1/t;->g:Lv1/v;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-static {v0}, Lw1/b;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    .line 233
    .line 234
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    const/16 v0, 0x14

    .line 237
    .line 238
    if-gt v10, v0, :cond_8

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    invoke-virtual {v3, v6}, Lz1/h;->f(Z)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_8
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v4, "Too many follow-up requests: "

    .line 254
    .line 255
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    const/4 v5, 0x0

    .line 271
    instance-of v6, v0, LC1/a;

    .line 272
    .line 273
    const/4 v7, 0x1

    .line 274
    xor-int/2addr v6, v7

    .line 275
    invoke-virtual {v1, v0, v3, v4, v6}, LA1/a;->c(Ljava/io/IOException;Lz1/h;Lj/t;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_9

    .line 280
    .line 281
    new-instance v6, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    add-int/2addr v11, v7

    .line 288
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v7}, Lz1/h;->f(Z)V

    .line 298
    .line 299
    .line 300
    move-object v8, v6

    .line 301
    const/4 v0, 0x0

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_9
    :try_start_6
    invoke-static {v0, v8}, Lw1/b;->A(Ljava/io/IOException;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :catch_1
    move-exception v0

    .line 309
    const/4 v5, 0x0

    .line 310
    iget-object v6, v0, Lz1/n;->a:Ljava/io/IOException;

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    invoke-virtual {v1, v6, v3, v4, v7}, LA1/a;->c(Ljava/io/IOException;Lz1/h;Lj/t;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_a

    .line 318
    .line 319
    iget-object v0, v0, Lz1/n;->b:Ljava/io/IOException;

    .line 320
    .line 321
    new-instance v6, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    const/4 v12, 0x1

    .line 328
    add-int/2addr v11, v12

    .line 329
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v12}, Lz1/h;->f(Z)V

    .line 339
    .line 340
    .line 341
    move-object v8, v6

    .line 342
    move v0, v7

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_a
    :try_start_7
    iget-object v0, v0, Lz1/n;->b:Ljava/io/IOException;

    .line 346
    .line 347
    invoke-static {v0, v8}, Lw1/b;->A(Ljava/io/IOException;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 352
    .line 353
    const-string v2, "Canceled"

    .line 354
    .line 355
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 359
    :goto_5
    invoke-virtual {v3, v6}, Lz1/h;->f(Z)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_c
    :try_start_8
    const-string v0, "Check failed."

    .line 364
    .line 365
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v2

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    goto :goto_6

    .line 373
    :cond_d
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 374
    .line 375
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 381
    :goto_6
    monitor-exit v3

    .line 382
    throw v0

    .line 383
    :cond_e
    const-string v0, "Check failed."

    .line 384
    .line 385
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v2

    .line 391
    :pswitch_1
    iget-object v0, v2, LA1/g;->f:Lj/t;

    .line 392
    .line 393
    invoke-virtual {v0}, Lj/t;->e()LH/e;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const-wide/16 v4, -0x1

    .line 398
    .line 399
    const-string v6, "Content-Type"

    .line 400
    .line 401
    const-string v7, "Content-Length"

    .line 402
    .line 403
    iget-object v8, v0, Lj/t;->f:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v8, LA1/i;

    .line 406
    .line 407
    if-eqz v8, :cond_11

    .line 408
    .line 409
    iget-object v9, v8, LA1/i;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v9, Lv1/o;

    .line 412
    .line 413
    if-eqz v9, :cond_f

    .line 414
    .line 415
    iget-object v9, v9, Lv1/o;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v3, v6, v9}, LH/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_f
    iget v8, v8, LA1/i;->b:I

    .line 421
    .line 422
    int-to-long v8, v8

    .line 423
    cmp-long v10, v8, v4

    .line 424
    .line 425
    const-string v11, "Transfer-Encoding"

    .line 426
    .line 427
    if-eqz v10, :cond_10

    .line 428
    .line 429
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v3, v7, v8}, LH/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v8, v3, LH/e;->d:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v8, Lj/d0;

    .line 439
    .line 440
    invoke-virtual {v8, v11}, Lj/d0;->j(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_10
    const-string v8, "chunked"

    .line 445
    .line 446
    invoke-virtual {v3, v11, v8}, LH/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v8, v3, LH/e;->d:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v8, Lj/d0;

    .line 452
    .line 453
    invoke-virtual {v8, v7}, Lj/d0;->j(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_11
    :goto_7
    iget-object v8, v0, Lj/t;->e:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v8, Lv1/k;

    .line 459
    .line 460
    const-string v9, "Host"

    .line 461
    .line 462
    invoke-virtual {v8, v9}, Lv1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    const/4 v11, 0x0

    .line 467
    iget-object v12, v0, Lj/t;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v12, Lv1/m;

    .line 470
    .line 471
    if-nez v10, :cond_12

    .line 472
    .line 473
    invoke-static {v12, v11}, Lw1/b;->w(Lv1/m;Z)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-virtual {v3, v9, v10}, LH/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_12
    const-string v9, "Connection"

    .line 481
    .line 482
    invoke-virtual {v8, v9}, Lv1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    if-nez v10, :cond_13

    .line 487
    .line 488
    const-string v10, "Keep-Alive"

    .line 489
    .line 490
    invoke-virtual {v3, v9, v10}, LH/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_13
    const-string v9, "Accept-Encoding"

    .line 494
    .line 495
    invoke-virtual {v8, v9}, Lv1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    const-string v13, "gzip"

    .line 500
    .line 501
    if-nez v10, :cond_14

    .line 502
    .line 503
    const-string v10, "Range"

    .line 504
    .line 505
    invoke-virtual {v8, v10}, Lv1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    if-nez v10, :cond_14

    .line 510
    .line 511
    invoke-virtual {v3, v9, v13}, LH/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const/4 v11, 0x1

    .line 515
    :cond_14
    iget-object v9, v1, LA1/a;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v9, Lv1/b;

    .line 518
    .line 519
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    const-string v10, "url"

    .line 523
    .line 524
    invoke-static {v12, v10}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string v10, "User-Agent"

    .line 528
    .line 529
    invoke-virtual {v8, v10}, Lv1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    if-nez v8, :cond_15

    .line 534
    .line 535
    const-string v8, "okhttp/4.9.3"

    .line 536
    .line 537
    invoke-virtual {v3, v10, v8}, LH/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_15
    invoke-virtual {v3}, LH/e;->b()Lj/t;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v2, v3}, LA1/g;->b(Lj/t;)Lv1/t;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iget-object v3, v2, Lv1/t;->f:Lv1/k;

    .line 549
    .line 550
    invoke-static {v9, v12, v3}, LA1/f;->b(Lv1/b;Lv1/m;Lv1/k;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Lv1/t;->h()Lv1/s;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    iput-object v0, v8, Lv1/s;->a:Lj/t;

    .line 558
    .line 559
    if-eqz v11, :cond_16

    .line 560
    .line 561
    const-string v0, "Content-Encoding"

    .line 562
    .line 563
    invoke-static {v0, v2}, Lv1/t;->g(Ljava/lang/String;Lv1/t;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-eqz v9, :cond_16

    .line 572
    .line 573
    invoke-static {v2}, LA1/f;->a(Lv1/t;)Z

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    if-eqz v9, :cond_16

    .line 578
    .line 579
    iget-object v9, v2, Lv1/t;->g:Lv1/v;

    .line 580
    .line 581
    if-eqz v9, :cond_16

    .line 582
    .line 583
    new-instance v10, LJ1/l;

    .line 584
    .line 585
    invoke-virtual {v9}, Lv1/v;->i()LJ1/i;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-direct {v10, v9}, LJ1/l;-><init>(LJ1/v;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Lv1/k;->c()Lj/d0;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v3, v0}, Lj/d0;->j(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v7}, Lj/d0;->j(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Lj/d0;->i()Lv1/k;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lv1/k;->c()Lj/d0;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, v8, Lv1/s;->f:Lj/d0;

    .line 611
    .line 612
    invoke-static {v6, v2}, Lv1/t;->g(Ljava/lang/String;Lv1/t;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v2, LA1/h;

    .line 617
    .line 618
    new-instance v3, LJ1/q;

    .line 619
    .line 620
    invoke-direct {v3, v10}, LJ1/q;-><init>(LJ1/v;)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v2, v0, v4, v5, v3}, LA1/h;-><init>(Ljava/lang/String;JLJ1/q;)V

    .line 624
    .line 625
    .line 626
    iput-object v2, v8, Lv1/s;->g:Lv1/v;

    .line 627
    .line 628
    :cond_16
    invoke-virtual {v8}, Lv1/s;->a()Lv1/t;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lv1/t;Landroidx/emoji2/text/s;)Lj/t;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Landroidx/emoji2/text/s;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lz1/l;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lz1/l;->q:Lv1/w;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, Lv1/t;->d:I

    .line 15
    .line 16
    iget-object v3, p1, Lv1/t;->a:Lj/t;

    .line 17
    .line 18
    iget-object v3, v3, Lj/t;->d:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v6, 0x134

    .line 25
    .line 26
    const/16 v7, 0x133

    .line 27
    .line 28
    if-eq v2, v7, :cond_c

    .line 29
    .line 30
    if-eq v2, v6, :cond_c

    .line 31
    .line 32
    const/16 v8, 0x191

    .line 33
    .line 34
    if-eq v2, v8, :cond_b

    .line 35
    .line 36
    const/16 v8, 0x1a5

    .line 37
    .line 38
    if-eq v2, v8, :cond_9

    .line 39
    .line 40
    const/16 p2, 0x1f7

    .line 41
    .line 42
    if-eq v2, p2, :cond_7

    .line 43
    .line 44
    const/16 p2, 0x197

    .line 45
    .line 46
    if-eq v2, p2, :cond_5

    .line 47
    .line 48
    const/16 p2, 0x198

    .line 49
    .line 50
    if-eq v2, p2, :cond_1

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, LA1/a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lv1/q;

    .line 60
    .line 61
    iget-boolean v1, v1, Lv1/q;->f:Z

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    iget-object v1, p1, Lv1/t;->j:Lv1/t;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget v1, v1, Lv1/t;->d:I

    .line 72
    .line 73
    if-ne v1, p2, :cond_3

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    invoke-static {p1, v4}, LA1/a;->d(Lv1/t;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-lez p2, :cond_4

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    iget-object p1, p1, Lv1/t;->a:Lj/t;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    invoke-static {v1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, Lv1/w;->b:Ljava/net/Proxy;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 98
    .line 99
    if-ne p1, p2, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, LA1/a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lv1/q;

    .line 104
    .line 105
    iget-object p1, p1, Lv1/q;->m:Lv1/b;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 112
    .line 113
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    iget-object v1, p1, Lv1/t;->j:Lv1/t;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    iget v1, v1, Lv1/t;->d:I

    .line 124
    .line 125
    if-ne v1, p2, :cond_8

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_8
    const p2, 0x7fffffff

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, LA1/a;->d(Lv1/t;I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_16

    .line 137
    .line 138
    iget-object p1, p1, Lv1/t;->a:Lj/t;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_9
    if-eqz p2, :cond_16

    .line 142
    .line 143
    iget-object v1, p2, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lz1/e;

    .line 146
    .line 147
    iget-object v1, v1, Lz1/e;->h:Lv1/a;

    .line 148
    .line 149
    iget-object v1, v1, Lv1/a;->a:Lv1/m;

    .line 150
    .line 151
    iget-object v1, v1, Lv1/m;->e:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, p2, Landroidx/emoji2/text/s;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lz1/l;

    .line 156
    .line 157
    iget-object v2, v2, Lz1/l;->q:Lv1/w;

    .line 158
    .line 159
    iget-object v2, v2, Lv1/w;->a:Lv1/a;

    .line 160
    .line 161
    iget-object v2, v2, Lv1/a;->a:Lv1/m;

    .line 162
    .line 163
    iget-object v2, v2, Lv1/m;->e:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v2}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_a
    iget-object p2, p2, Landroidx/emoji2/text/s;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, Lz1/l;

    .line 176
    .line 177
    monitor-enter p2

    .line 178
    :try_start_0
    iput-boolean v5, p2, Lz1/l;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    monitor-exit p2

    .line 181
    iget-object p1, p1, Lv1/t;->a:Lj/t;

    .line 182
    .line 183
    return-object p1

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw p1

    .line 187
    :cond_b
    iget-object p1, p0, LA1/a;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lv1/q;

    .line 190
    .line 191
    iget-object p1, p1, Lv1/q;->g:Lv1/b;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_c
    :pswitch_0
    iget-object p2, p0, LA1/a;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p2, Lv1/q;

    .line 200
    .line 201
    iget-boolean v1, p2, Lv1/q;->h:Z

    .line 202
    .line 203
    if-nez v1, :cond_d

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_d
    const-string v1, "Location"

    .line 208
    .line 209
    invoke-static {v1, p1}, Lv1/t;->g(Ljava/lang/String;Lv1/t;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_16

    .line 214
    .line 215
    iget-object v2, p1, Lv1/t;->a:Lj/t;

    .line 216
    .line 217
    iget-object v8, v2, Lj/t;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, Lv1/m;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    :try_start_2
    new-instance v9, Lv1/l;

    .line 225
    .line 226
    invoke-direct {v9}, Lv1/l;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v8, v1}, Lv1/l;->c(Lv1/m;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :catch_0
    move-object v9, v0

    .line 234
    :goto_1
    if-eqz v9, :cond_e

    .line 235
    .line 236
    invoke-virtual {v9}, Lv1/l;->a()Lv1/m;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_2

    .line 241
    :cond_e
    move-object v1, v0

    .line 242
    :goto_2
    if-eqz v1, :cond_16

    .line 243
    .line 244
    iget-object v8, v2, Lj/t;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v8, Lv1/m;

    .line 247
    .line 248
    iget-object v8, v8, Lv1/m;->b:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v9, v1, Lv1/m;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v9, v8}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_f

    .line 257
    .line 258
    iget-boolean p2, p2, Lv1/q;->i:Z

    .line 259
    .line 260
    if-nez p2, :cond_f

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_f
    invoke-virtual {v2}, Lj/t;->e()LH/e;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-static {v3}, LD1/d;->V(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_14

    .line 272
    .line 273
    const-string v8, "PROPFIND"

    .line 274
    .line 275
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    iget p1, p1, Lv1/t;->d:I

    .line 280
    .line 281
    if-nez v9, :cond_10

    .line 282
    .line 283
    if-eq p1, v6, :cond_10

    .line 284
    .line 285
    if-ne p1, v7, :cond_11

    .line 286
    .line 287
    :cond_10
    move v4, v5

    .line 288
    :cond_11
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_12

    .line 293
    .line 294
    if-eq p1, v6, :cond_12

    .line 295
    .line 296
    if-eq p1, v7, :cond_12

    .line 297
    .line 298
    const-string p1, "GET"

    .line 299
    .line 300
    invoke-virtual {p2, p1, v0}, LH/e;->j(Ljava/lang/String;LA1/i;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_12
    if-eqz v4, :cond_13

    .line 305
    .line 306
    iget-object p1, v2, Lj/t;->f:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v0, p1

    .line 309
    check-cast v0, LA1/i;

    .line 310
    .line 311
    :cond_13
    invoke-virtual {p2, v3, v0}, LH/e;->j(Ljava/lang/String;LA1/i;)V

    .line 312
    .line 313
    .line 314
    :goto_3
    if-nez v4, :cond_14

    .line 315
    .line 316
    const-string p1, "Transfer-Encoding"

    .line 317
    .line 318
    iget-object v0, p2, LH/e;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lj/d0;

    .line 321
    .line 322
    invoke-virtual {v0, p1}, Lj/d0;->j(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string p1, "Content-Length"

    .line 326
    .line 327
    iget-object v0, p2, LH/e;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lj/d0;

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Lj/d0;->j(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string p1, "Content-Type"

    .line 335
    .line 336
    iget-object v0, p2, LH/e;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lj/d0;

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Lj/d0;->j(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_14
    iget-object p1, v2, Lj/t;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Lv1/m;

    .line 346
    .line 347
    invoke-static {p1, v1}, Lw1/b;->a(Lv1/m;Lv1/m;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_15

    .line 352
    .line 353
    const-string p1, "Authorization"

    .line 354
    .line 355
    iget-object v0, p2, LH/e;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lj/d0;

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Lj/d0;->j(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_15
    iput-object v1, p2, LH/e;->c:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {p2}, LH/e;->b()Lj/t;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :cond_16
    :goto_4
    return-object v0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lz1/h;Lj/t;Z)Z
    .locals 3

    .line 1
    iget-object p3, p0, LA1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lv1/q;

    .line 4
    .line 5
    iget-boolean p3, p3, Lv1/q;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz p1, :cond_f

    .line 31
    .line 32
    if-nez p4, :cond_f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    return v0

    .line 54
    :cond_5
    :goto_0
    iget-object p1, p2, Lz1/h;->e:Lz1/e;

    .line 55
    .line 56
    invoke-static {p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p2, p1, Lz1/e;->c:I

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    iget p4, p1, Lz1/e;->d:I

    .line 65
    .line 66
    if-nez p4, :cond_6

    .line 67
    .line 68
    iget p4, p1, Lz1/e;->e:I

    .line 69
    .line 70
    if-nez p4, :cond_6

    .line 71
    .line 72
    move p1, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iget-object p4, p1, Lz1/e;->f:Lv1/w;

    .line 75
    .line 76
    if-eqz p4, :cond_7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_7
    const/4 p4, 0x0

    .line 80
    if-gt p2, p3, :cond_b

    .line 81
    .line 82
    iget p2, p1, Lz1/e;->d:I

    .line 83
    .line 84
    if-gt p2, p3, :cond_b

    .line 85
    .line 86
    iget p2, p1, Lz1/e;->e:I

    .line 87
    .line 88
    if-lez p2, :cond_8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    iget-object p2, p1, Lz1/e;->i:Lz1/h;

    .line 92
    .line 93
    iget-object p2, p2, Lz1/h;->f:Lz1/l;

    .line 94
    .line 95
    if-eqz p2, :cond_b

    .line 96
    .line 97
    monitor-enter p2

    .line 98
    :try_start_0
    iget v1, p2, Lz1/l;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    monitor-exit p2

    .line 103
    goto :goto_1

    .line 104
    :cond_9
    :try_start_1
    iget-object v1, p2, Lz1/l;->q:Lv1/w;

    .line 105
    .line 106
    iget-object v1, v1, Lv1/w;->a:Lv1/a;

    .line 107
    .line 108
    iget-object v1, v1, Lv1/a;->a:Lv1/m;

    .line 109
    .line 110
    iget-object v2, p1, Lz1/e;->h:Lv1/a;

    .line 111
    .line 112
    iget-object v2, v2, Lv1/a;->a:Lv1/m;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lw1/b;->a(Lv1/m;Lv1/m;)Z

    .line 115
    .line 116
    .line 117
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    if-nez v1, :cond_a

    .line 119
    .line 120
    monitor-exit p2

    .line 121
    goto :goto_1

    .line 122
    :cond_a
    :try_start_2
    iget-object p4, p2, Lz1/l;->q:Lv1/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    monitor-exit p2

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit p2

    .line 128
    throw p1

    .line 129
    :cond_b
    :goto_1
    if-eqz p4, :cond_d

    .line 130
    .line 131
    iput-object p4, p1, Lz1/e;->f:Lv1/w;

    .line 132
    .line 133
    :cond_c
    :goto_2
    move p1, p3

    .line 134
    goto :goto_3

    .line 135
    :cond_d
    iget-object p2, p1, Lz1/e;->a:LH/j;

    .line 136
    .line 137
    if-eqz p2, :cond_e

    .line 138
    .line 139
    invoke-virtual {p2}, LH/j;->b()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-ne p2, p3, :cond_e

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_e
    iget-object p1, p1, Lz1/e;->b:LB1/h;

    .line 147
    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    invoke-virtual {p1}, LB1/h;->i()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    :goto_3
    if-nez p1, :cond_10

    .line 155
    .line 156
    :cond_f
    :goto_4
    return v0

    .line 157
    :cond_10
    return p3
.end method
