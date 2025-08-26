.class public final Lv1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final B:Ljava/util/List;

.field public static final C:Ljava/util/List;


# instance fields
.field public final A:Lj/d0;

.field public final a:Landroidx/emoji2/text/s;

.field public final b:Lj/d0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroidx/fragment/app/y;

.field public final f:Z

.field public final g:Lv1/b;

.field public final h:Z

.field public final i:Z

.field public final j:Lv1/b;

.field public final k:Lv1/b;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lv1/b;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:LH1/c;

.field public final t:Lv1/e;

.field public final u:LD1/d;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lv1/r;->e:Lv1/r;

    .line 2
    .line 3
    sget-object v1, Lv1/r;->c:Lv1/r;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lv1/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lw1/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lv1/q;->B:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lv1/h;->e:Lv1/h;

    .line 16
    .line 17
    sget-object v1, Lv1/h;->f:Lv1/h;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lv1/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lw1/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lv1/q;->C:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lv1/p;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lv1/p;->a:Landroidx/emoji2/text/s;

    .line 5
    .line 6
    iput-object v0, p0, Lv1/q;->a:Landroidx/emoji2/text/s;

    .line 7
    .line 8
    iget-object v0, p1, Lv1/p;->b:Lj/d0;

    .line 9
    .line 10
    iput-object v0, p0, Lv1/q;->b:Lj/d0;

    .line 11
    .line 12
    iget-object v0, p1, Lv1/p;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lw1/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lv1/q;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lv1/p;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lw1/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lv1/q;->d:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Lv1/p;->e:Landroidx/fragment/app/y;

    .line 29
    .line 30
    iput-object v0, p0, Lv1/q;->e:Landroidx/fragment/app/y;

    .line 31
    .line 32
    iget-boolean v0, p1, Lv1/p;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lv1/q;->f:Z

    .line 35
    .line 36
    iget-object v0, p1, Lv1/p;->g:Lv1/b;

    .line 37
    .line 38
    iput-object v0, p0, Lv1/q;->g:Lv1/b;

    .line 39
    .line 40
    iget-boolean v0, p1, Lv1/p;->h:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lv1/q;->h:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lv1/p;->i:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lv1/q;->i:Z

    .line 47
    .line 48
    iget-object v0, p1, Lv1/p;->j:Lv1/b;

    .line 49
    .line 50
    iput-object v0, p0, Lv1/q;->j:Lv1/b;

    .line 51
    .line 52
    iget-object v0, p1, Lv1/p;->k:Lv1/b;

    .line 53
    .line 54
    iput-object v0, p0, Lv1/q;->k:Lv1/b;

    .line 55
    .line 56
    iget-object v0, p1, Lv1/p;->l:Ljava/net/ProxySelector;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v0, LF1/a;->a:LF1/a;

    .line 69
    .line 70
    :goto_1
    iput-object v0, p0, Lv1/q;->l:Ljava/net/ProxySelector;

    .line 71
    .line 72
    iget-object v0, p1, Lv1/p;->m:Lv1/b;

    .line 73
    .line 74
    iput-object v0, p0, Lv1/q;->m:Lv1/b;

    .line 75
    .line 76
    iget-object v0, p1, Lv1/p;->n:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iput-object v0, p0, Lv1/q;->n:Ljavax/net/SocketFactory;

    .line 79
    .line 80
    iget-object v0, p1, Lv1/p;->q:Ljava/util/List;

    .line 81
    .line 82
    iput-object v0, p0, Lv1/q;->q:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p1, Lv1/p;->r:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, p0, Lv1/q;->r:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p1, Lv1/p;->s:LH1/c;

    .line 89
    .line 90
    iput-object v1, p0, Lv1/q;->s:LH1/c;

    .line 91
    .line 92
    iget v1, p1, Lv1/p;->v:I

    .line 93
    .line 94
    iput v1, p0, Lv1/q;->v:I

    .line 95
    .line 96
    iget v1, p1, Lv1/p;->w:I

    .line 97
    .line 98
    iput v1, p0, Lv1/q;->w:I

    .line 99
    .line 100
    iget v1, p1, Lv1/p;->x:I

    .line 101
    .line 102
    iput v1, p0, Lv1/q;->x:I

    .line 103
    .line 104
    iget v1, p1, Lv1/p;->y:I

    .line 105
    .line 106
    iput v1, p0, Lv1/q;->y:I

    .line 107
    .line 108
    iget-wide v1, p1, Lv1/p;->z:J

    .line 109
    .line 110
    iput-wide v1, p0, Lv1/q;->z:J

    .line 111
    .line 112
    iget-object v1, p1, Lv1/p;->A:Lj/d0;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    new-instance v1, Lj/d0;

    .line 118
    .line 119
    const/16 v2, 0xc

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lj/d0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iput-object v1, p0, Lv1/q;->A:Lj/d0;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lv1/h;

    .line 152
    .line 153
    iget-boolean v2, v2, Lv1/h;->a:Z

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    iget-object v0, p1, Lv1/p;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iput-object v0, p0, Lv1/q;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 162
    .line 163
    iget-object v0, p1, Lv1/p;->u:LD1/d;

    .line 164
    .line 165
    invoke-static {v0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lv1/q;->u:LD1/d;

    .line 169
    .line 170
    iget-object v2, p1, Lv1/p;->p:Ljavax/net/ssl/X509TrustManager;

    .line 171
    .line 172
    invoke-static {v2}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Lv1/q;->p:Ljavax/net/ssl/X509TrustManager;

    .line 176
    .line 177
    iget-object p1, p1, Lv1/p;->t:Lv1/e;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v2, p1, Lv1/e;->b:LD1/d;

    .line 183
    .line 184
    invoke-static {v2, v0}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    new-instance v2, Lv1/e;

    .line 192
    .line 193
    iget-object p1, p1, Lv1/e;->a:Ljava/util/Set;

    .line 194
    .line 195
    invoke-direct {v2, p1, v0}, Lv1/e;-><init>(Ljava/util/Set;LD1/d;)V

    .line 196
    .line 197
    .line 198
    move-object p1, v2

    .line 199
    :goto_3
    iput-object p1, p0, Lv1/q;->t:Lv1/e;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    sget-object v0, LD1/n;->a:LD1/n;

    .line 203
    .line 204
    sget-object v0, LD1/n;->a:LD1/n;

    .line 205
    .line 206
    invoke-virtual {v0}, LD1/n;->m()Ljavax/net/ssl/X509TrustManager;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lv1/q;->p:Ljavax/net/ssl/X509TrustManager;

    .line 211
    .line 212
    sget-object v2, LD1/n;->a:LD1/n;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, LD1/n;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, p0, Lv1/q;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 219
    .line 220
    sget-object v2, LD1/n;->a:LD1/n;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, LD1/n;->b(Ljavax/net/ssl/X509TrustManager;)LD1/d;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lv1/q;->u:LD1/d;

    .line 227
    .line 228
    iget-object p1, p1, Lv1/p;->t:Lv1/e;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v2, p1, Lv1/e;->b:LD1/d;

    .line 234
    .line 235
    invoke-static {v2, v0}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    new-instance v2, Lv1/e;

    .line 243
    .line 244
    iget-object p1, p1, Lv1/e;->a:Ljava/util/Set;

    .line 245
    .line 246
    invoke-direct {v2, p1, v0}, Lv1/e;-><init>(Ljava/util/Set;LD1/d;)V

    .line 247
    .line 248
    .line 249
    move-object p1, v2

    .line 250
    :goto_4
    iput-object p1, p0, Lv1/q;->t:Lv1/e;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_8
    :goto_5
    iput-object v1, p0, Lv1/q;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 254
    .line 255
    iput-object v1, p0, Lv1/q;->u:LD1/d;

    .line 256
    .line 257
    iput-object v1, p0, Lv1/q;->p:Ljavax/net/ssl/X509TrustManager;

    .line 258
    .line 259
    sget-object p1, Lv1/e;->c:Lv1/e;

    .line 260
    .line 261
    iput-object p1, p0, Lv1/q;->t:Lv1/e;

    .line 262
    .line 263
    :goto_6
    iget-object p1, p0, Lv1/q;->c:Ljava/util/List;

    .line 264
    .line 265
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 266
    .line 267
    if-eqz p1, :cond_17

    .line 268
    .line 269
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_16

    .line 274
    .line 275
    iget-object p1, p0, Lv1/q;->d:Ljava/util/List;

    .line 276
    .line 277
    if-eqz p1, :cond_15

    .line 278
    .line 279
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_14

    .line 284
    .line 285
    iget-object p1, p0, Lv1/q;->p:Ljavax/net/ssl/X509TrustManager;

    .line 286
    .line 287
    iget-object v0, p0, Lv1/q;->u:LD1/d;

    .line 288
    .line 289
    iget-object v1, p0, Lv1/q;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 290
    .line 291
    iget-object v2, p0, Lv1/q;->q:Ljava/util/List;

    .line 292
    .line 293
    if-eqz v2, :cond_9

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_9

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_e

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lv1/h;

    .line 317
    .line 318
    iget-boolean v3, v3, Lv1/h;->a:Z

    .line 319
    .line 320
    if-eqz v3, :cond_a

    .line 321
    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    if-eqz p1, :cond_b

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string v0, "x509TrustManager == null"

    .line 332
    .line 333
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string v0, "certificateChainCleaner == null"

    .line 340
    .line 341
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string v0, "sslSocketFactory == null"

    .line 348
    .line 349
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 354
    .line 355
    const/4 v1, 0x1

    .line 356
    goto :goto_8

    .line 357
    :cond_f
    const/4 v1, 0x0

    .line 358
    :goto_8
    const-string v2, "Check failed."

    .line 359
    .line 360
    if-eqz v1, :cond_13

    .line 361
    .line 362
    if-nez v0, :cond_12

    .line 363
    .line 364
    if-nez p1, :cond_11

    .line 365
    .line 366
    iget-object p1, p0, Lv1/q;->t:Lv1/e;

    .line 367
    .line 368
    sget-object v0, Lv1/e;->c:Lv1/e;

    .line 369
    .line 370
    invoke-static {p1, v0}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_10

    .line 375
    .line 376
    :goto_9
    return-void

    .line 377
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v1, "Null network interceptor: "

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 426
    .line 427
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p1

    .line 431
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v1, "Null interceptor: "

    .line 434
    .line 435
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 456
    .line 457
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw p1
.end method


# virtual methods
.method public final a(Lj/t;Lj/d0;)LI1/f;
    .locals 10

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LI1/f;

    .line 12
    .line 13
    sget-object v2, Ly1/c;->h:Ly1/c;

    .line 14
    .line 15
    new-instance v5, Ljava/util/Random;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lv1/q;->y:I

    .line 21
    .line 22
    int-to-long v6, v0

    .line 23
    iget-wide v8, p0, Lv1/q;->z:J

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v1 .. v9}, LI1/f;-><init>(Ly1/c;Lj/t;Lj/d0;Ljava/util/Random;JJ)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v3, Lj/t;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lv1/k;

    .line 33
    .line 34
    const-string p2, "Sec-WebSocket-Extensions"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lv1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Ljava/net/ProtocolException;

    .line 43
    .line 44
    const-string p2, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, LI1/f;->c(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    new-instance p1, Lv1/p;

    .line 54
    .line 55
    invoke-direct {p1}, Lv1/p;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lv1/q;->a:Landroidx/emoji2/text/s;

    .line 59
    .line 60
    iput-object v2, p1, Lv1/p;->a:Landroidx/emoji2/text/s;

    .line 61
    .line 62
    iget-object v2, p0, Lv1/q;->b:Lj/d0;

    .line 63
    .line 64
    iput-object v2, p1, Lv1/p;->b:Lj/d0;

    .line 65
    .line 66
    iget-object v2, p1, Lv1/p;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v4, p0, Lv1/q;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v2, v4}, Ld1/o;->Y(Ljava/util/List;Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, Lv1/p;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v4, p0, Lv1/q;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v2, v4}, Ld1/o;->Y(Ljava/util/List;Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v2, p0, Lv1/q;->f:Z

    .line 81
    .line 82
    iput-boolean v2, p1, Lv1/p;->f:Z

    .line 83
    .line 84
    iget-object v2, p0, Lv1/q;->g:Lv1/b;

    .line 85
    .line 86
    iput-object v2, p1, Lv1/p;->g:Lv1/b;

    .line 87
    .line 88
    iget-boolean v2, p0, Lv1/q;->h:Z

    .line 89
    .line 90
    iput-boolean v2, p1, Lv1/p;->h:Z

    .line 91
    .line 92
    iget-boolean v2, p0, Lv1/q;->i:Z

    .line 93
    .line 94
    iput-boolean v2, p1, Lv1/p;->i:Z

    .line 95
    .line 96
    iget-object v2, p0, Lv1/q;->j:Lv1/b;

    .line 97
    .line 98
    iput-object v2, p1, Lv1/p;->j:Lv1/b;

    .line 99
    .line 100
    iget-object v2, p0, Lv1/q;->k:Lv1/b;

    .line 101
    .line 102
    iput-object v2, p1, Lv1/p;->k:Lv1/b;

    .line 103
    .line 104
    iget-object v2, p0, Lv1/q;->l:Ljava/net/ProxySelector;

    .line 105
    .line 106
    iput-object v2, p1, Lv1/p;->l:Ljava/net/ProxySelector;

    .line 107
    .line 108
    iget-object v2, p0, Lv1/q;->m:Lv1/b;

    .line 109
    .line 110
    iput-object v2, p1, Lv1/p;->m:Lv1/b;

    .line 111
    .line 112
    iget-object v2, p0, Lv1/q;->n:Ljavax/net/SocketFactory;

    .line 113
    .line 114
    iput-object v2, p1, Lv1/p;->n:Ljavax/net/SocketFactory;

    .line 115
    .line 116
    iget-object v2, p0, Lv1/q;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 117
    .line 118
    iput-object v2, p1, Lv1/p;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 119
    .line 120
    iget-object v2, p0, Lv1/q;->p:Ljavax/net/ssl/X509TrustManager;

    .line 121
    .line 122
    iput-object v2, p1, Lv1/p;->p:Ljavax/net/ssl/X509TrustManager;

    .line 123
    .line 124
    iget-object v2, p0, Lv1/q;->q:Ljava/util/List;

    .line 125
    .line 126
    iput-object v2, p1, Lv1/p;->q:Ljava/util/List;

    .line 127
    .line 128
    iget-object v2, p0, Lv1/q;->r:Ljava/util/List;

    .line 129
    .line 130
    iput-object v2, p1, Lv1/p;->r:Ljava/util/List;

    .line 131
    .line 132
    iget-object v2, p0, Lv1/q;->s:LH1/c;

    .line 133
    .line 134
    iput-object v2, p1, Lv1/p;->s:LH1/c;

    .line 135
    .line 136
    iget-object v2, p0, Lv1/q;->t:Lv1/e;

    .line 137
    .line 138
    iput-object v2, p1, Lv1/p;->t:Lv1/e;

    .line 139
    .line 140
    iget-object v2, p0, Lv1/q;->u:LD1/d;

    .line 141
    .line 142
    iput-object v2, p1, Lv1/p;->u:LD1/d;

    .line 143
    .line 144
    iget v2, p0, Lv1/q;->v:I

    .line 145
    .line 146
    iput v2, p1, Lv1/p;->v:I

    .line 147
    .line 148
    iget v2, p0, Lv1/q;->w:I

    .line 149
    .line 150
    iput v2, p1, Lv1/p;->w:I

    .line 151
    .line 152
    iget v2, p0, Lv1/q;->x:I

    .line 153
    .line 154
    iput v2, p1, Lv1/p;->x:I

    .line 155
    .line 156
    iput v0, p1, Lv1/p;->y:I

    .line 157
    .line 158
    iget-wide v4, p0, Lv1/q;->z:J

    .line 159
    .line 160
    iput-wide v4, p1, Lv1/p;->z:J

    .line 161
    .line 162
    iget-object v0, p0, Lv1/q;->A:Lj/d0;

    .line 163
    .line 164
    iput-object v0, p1, Lv1/p;->A:Lj/d0;

    .line 165
    .line 166
    new-instance v0, Landroidx/fragment/app/y;

    .line 167
    .line 168
    const/16 v2, 0xf

    .line 169
    .line 170
    invoke-direct {v0, v2}, Landroidx/fragment/app/y;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p1, Lv1/p;->e:Landroidx/fragment/app/y;

    .line 174
    .line 175
    sget-object v0, LI1/f;->w:Ljava/util/List;

    .line 176
    .line 177
    const-string v2, "protocols"

    .line 178
    .line 179
    invoke-static {v0, v2}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lv1/r;->f:Lv1/r;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_2

    .line 194
    .line 195
    sget-object v4, Lv1/r;->c:Lv1/r;

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string p2, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v4, 0x1

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-gt v0, v4, :cond_3

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string p2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 245
    .line 246
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p2

    .line 266
    :cond_4
    :goto_1
    sget-object v0, Lv1/r;->b:Lv1/r;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_7

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_6

    .line 280
    .line 281
    sget-object v5, Lv1/r;->d:Lv1/r;

    .line 282
    .line 283
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    iget-object v5, p1, Lv1/p;->r:Ljava/util/List;

    .line 287
    .line 288
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_5

    .line 293
    .line 294
    iput-object v0, p1, Lv1/p;->A:Lj/d0;

    .line 295
    .line 296
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v2, "Collections.unmodifiableList(protocolsCopy)"

    .line 301
    .line 302
    invoke-static {v0, v2}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, p1, Lv1/p;->r:Ljava/util/List;

    .line 306
    .line 307
    new-instance v0, Lv1/q;

    .line 308
    .line 309
    invoke-direct {v0, p1}, Lv1/q;-><init>(Lv1/p;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lj/t;->e()LH/e;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string v2, "websocket"

    .line 317
    .line 318
    const-string v3, "Upgrade"

    .line 319
    .line 320
    invoke-virtual {p1, v3, v2}, LH/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v2, "Connection"

    .line 324
    .line 325
    invoke-virtual {p1, v2, v3}, LH/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v2, "Sec-WebSocket-Key"

    .line 329
    .line 330
    iget-object v3, v1, LI1/f;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p1, v2, v3}, LH/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v2, "Sec-WebSocket-Version"

    .line 336
    .line 337
    const-string v3, "13"

    .line 338
    .line 339
    invoke-virtual {p1, v2, v3}, LH/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v2, "permessage-deflate"

    .line 343
    .line 344
    invoke-virtual {p1, p2, v2}, LH/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, LH/e;->b()Lj/t;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance p2, Lz1/h;

    .line 352
    .line 353
    invoke-direct {p2, v0, p1, v4}, Lz1/h;-><init>(Lv1/q;Lj/t;Z)V

    .line 354
    .line 355
    .line 356
    iput-object p2, v1, LI1/f;->b:Lz1/h;

    .line 357
    .line 358
    new-instance v0, LB/i;

    .line 359
    .line 360
    const/4 v2, 0x3

    .line 361
    invoke-direct {v0, v1, v2, p1}, LB/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v0}, Lz1/h;->e(Lv1/d;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    const-string p2, "protocols must not contain null"

    .line 371
    .line 372
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string p2, "protocols must not contain http/1.0: "

    .line 379
    .line 380
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p2
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
