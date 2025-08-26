.class public final LS0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:LM0/e;

.field public final d:LV0/c;

.field public final e:Ljava/util/List;

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v0, LU0/h;->c:LU0/h;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LS0/d;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LS0/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance v2, LM0/e;

    .line 25
    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    invoke-direct {v2, v3}, LM0/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LS0/d;->c:LM0/e;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, p0, LS0/d;->f:Z

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v4, LV0/q;->z:LV0/n;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v4, LV0/h;->b:LV0/a;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    sget-object v1, LV0/q;->p:LV0/n;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v1, LV0/q;->g:LV0/o;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object v1, LV0/q;->d:LV0/o;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v1, LV0/q;->e:LV0/o;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v1, LV0/q;->f:LV0/o;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-object v1, LV0/q;->k:LV0/g;

    .line 83
    .line 84
    new-instance v4, LV0/o;

    .line 85
    .line 86
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    const-class v6, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-direct {v4, v5, v6, v1}, LV0/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;LS0/l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v4, LS0/a;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v4, v5}, LS0/a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v5, LV0/o;

    .line 103
    .line 104
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    const-class v7, Ljava/lang/Double;

    .line 107
    .line 108
    invoke-direct {v5, v6, v7, v4}, LV0/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;LS0/l;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v4, LS0/a;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-direct {v4, v5}, LS0/a;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v5, LV0/o;

    .line 121
    .line 122
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    const-class v7, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-direct {v5, v6, v7, v4}, LV0/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;LS0/l;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object v4, LV0/g;->b:LV0/f;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object v4, LV0/q;->h:LV0/n;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget-object v4, LV0/q;->i:LV0/n;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v4, LS0/b;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-direct {v4, v1, v5}, LS0/b;-><init>(LS0/l;I)V

    .line 151
    .line 152
    .line 153
    new-instance v5, LS0/b;

    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    invoke-direct {v5, v4, v6}, LS0/b;-><init>(LS0/l;I)V

    .line 157
    .line 158
    .line 159
    new-instance v4, LV0/n;

    .line 160
    .line 161
    const-class v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-direct {v4, v6, v5, v7}, LV0/n;-><init>(Ljava/lang/Class;LS0/l;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v4, LS0/b;

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    invoke-direct {v4, v1, v5}, LS0/b;-><init>(LS0/l;I)V

    .line 174
    .line 175
    .line 176
    new-instance v1, LS0/b;

    .line 177
    .line 178
    const/4 v5, 0x2

    .line 179
    invoke-direct {v1, v4, v5}, LS0/b;-><init>(LS0/l;I)V

    .line 180
    .line 181
    .line 182
    new-instance v4, LV0/n;

    .line 183
    .line 184
    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-direct {v4, v5, v1, v6}, LV0/n;-><init>(Ljava/lang/Class;LS0/l;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    sget-object v1, LV0/q;->j:LV0/n;

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    sget-object v1, LV0/q;->l:LV0/o;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    sget-object v1, LV0/q;->q:LV0/n;

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    sget-object v1, LV0/q;->r:LV0/n;

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    sget-object v1, LV0/q;->m:LV0/g;

    .line 214
    .line 215
    new-instance v4, LV0/n;

    .line 216
    .line 217
    const-class v5, Ljava/math/BigDecimal;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    invoke-direct {v4, v5, v1, v6}, LV0/n;-><init>(Ljava/lang/Class;LS0/l;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object v1, LV0/q;->n:LV0/g;

    .line 227
    .line 228
    new-instance v4, LV0/n;

    .line 229
    .line 230
    const-class v5, Ljava/math/BigInteger;

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-direct {v4, v5, v1, v6}, LV0/n;-><init>(Ljava/lang/Class;LS0/l;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v1, LV0/q;->o:LV0/g;

    .line 240
    .line 241
    new-instance v4, LV0/n;

    .line 242
    .line 243
    const-class v5, LU0/j;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-direct {v4, v5, v1, v6}, LV0/n;-><init>(Ljava/lang/Class;LS0/l;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    sget-object v1, LV0/q;->s:LV0/n;

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    sget-object v1, LV0/q;->t:LV0/n;

    .line 258
    .line 259
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    sget-object v1, LV0/q;->v:LV0/n;

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    sget-object v1, LV0/q;->w:LV0/n;

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    sget-object v1, LV0/q;->y:LV0/n;

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    sget-object v1, LV0/q;->u:LV0/n;

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    sget-object v1, LV0/q;->b:LV0/n;

    .line 283
    .line 284
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    sget-object v1, LV0/d;->b:LV0/a;

    .line 288
    .line 289
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    sget-object v1, LV0/q;->x:LV0/f;

    .line 293
    .line 294
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    sget-boolean v1, LY0/b;->a:Z

    .line 298
    .line 299
    if-eqz v1, :cond_0

    .line 300
    .line 301
    sget-object v1, LY0/b;->c:LV0/a;

    .line 302
    .line 303
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    sget-object v1, LY0/b;->b:LV0/a;

    .line 307
    .line 308
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    sget-object v1, LY0/b;->d:LV0/a;

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_0
    sget-object v1, LV0/b;->d:LV0/a;

    .line 317
    .line 318
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    sget-object v1, LV0/q;->a:LV0/n;

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance v1, LV0/c;

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    invoke-direct {v1, v2, v4}, LV0/c;-><init>(LM0/e;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    new-instance v1, LV0/c;

    .line 336
    .line 337
    const/4 v4, 0x2

    .line 338
    invoke-direct {v1, v2, v4}, LV0/c;-><init>(LM0/e;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v1, LV0/c;

    .line 345
    .line 346
    const/4 v4, 0x1

    .line 347
    invoke-direct {v1, v2, v4}, LV0/c;-><init>(LM0/e;I)V

    .line 348
    .line 349
    .line 350
    iput-object v1, p0, LS0/d;->d:LV0/c;

    .line 351
    .line 352
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    sget-object v4, LV0/q;->A:LV0/a;

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance v4, LV0/n;

    .line 361
    .line 362
    invoke-direct {v4, v2, v0, v1}, LV0/n;-><init>(LM0/e;LU0/h;LV0/c;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, LS0/d;->e:Ljava/util/List;

    .line 373
    .line 374
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LZ0/a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LZ0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/StringReader;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, La1/a;

    .line 12
    .line 13
    invoke-direct {p1, v1}, La1/a;-><init>(Ljava/io/StringReader;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "AssertionError (GSON 2.10.1): "

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p1, La1/a;->b:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p1}, La1/a;->B()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0, v0}, LS0/d;->c(LZ0/a;)LS0/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, LS0/l;->a(La1/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    iput-boolean v3, p1, La1/a;->b:Z

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :catch_0
    move-exception p2

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p2

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :catch_3
    move-exception v0

    .line 46
    move v2, v3

    .line 47
    goto :goto_3

    .line 48
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_1
    new-instance v0, LS0/g;

    .line 71
    .line 72
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :goto_2
    new-instance v0, LS0/g;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :catch_4
    move-exception v0

    .line 83
    :goto_3
    if-eqz v2, :cond_b

    .line 84
    .line 85
    iput-boolean v3, p1, La1/a;->b:Z

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_4
    if-eqz v0, :cond_1

    .line 89
    .line 90
    :try_start_3
    invoke-virtual {p1}, La1/a;->B()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    if-ne p1, v1, :cond_0

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_0
    new-instance p1, LS0/g;

    .line 100
    .line 101
    const-string p2, "JSON document was not fully consumed."

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_3
    .catch La1/c; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 107
    :catch_5
    move-exception p1

    .line 108
    goto :goto_5

    .line 109
    :catch_6
    move-exception p1

    .line 110
    goto :goto_6

    .line 111
    :goto_5
    new-instance p2, LS0/g;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :goto_6
    new-instance p2, LS0/g;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_1
    :goto_7
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    if-ne p2, p1, :cond_2

    .line 126
    .line 127
    const-class p2, Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_2
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    if-ne p2, p1, :cond_3

    .line 133
    .line 134
    const-class p2, Ljava/lang/Float;

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_3
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    if-ne p2, p1, :cond_4

    .line 140
    .line 141
    const-class p2, Ljava/lang/Byte;

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_4
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    if-ne p2, p1, :cond_5

    .line 147
    .line 148
    const-class p2, Ljava/lang/Double;

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_5
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    if-ne p2, p1, :cond_6

    .line 154
    .line 155
    const-class p2, Ljava/lang/Long;

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_6
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 159
    .line 160
    if-ne p2, p1, :cond_7

    .line 161
    .line 162
    const-class p2, Ljava/lang/Character;

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 166
    .line 167
    if-ne p2, p1, :cond_8

    .line 168
    .line 169
    const-class p2, Ljava/lang/Boolean;

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_8
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 173
    .line 174
    if-ne p2, p1, :cond_9

    .line 175
    .line 176
    const-class p2, Ljava/lang/Short;

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_9
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    if-ne p2, p1, :cond_a

    .line 182
    .line 183
    const-class p2, Ljava/lang/Void;

    .line 184
    .line 185
    :cond_a
    :goto_8
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_b
    :try_start_4
    new-instance p2, LS0/g;

    .line 191
    .line 192
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    :goto_9
    iput-boolean v3, p1, La1/a;->b:Z

    .line 197
    .line 198
    throw p2
.end method

.method public final c(LZ0/a;)LS0/l;
    .locals 8

    .line 1
    iget-object v0, p0, LS0/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LS0/l;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, LS0/d;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LS0/l;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_0
    :try_start_0
    new-instance v4, LS0/c;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    iput-object v5, v4, LS0/c;->a:LS0/l;

    .line 49
    .line 50
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, LS0/d;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LS0/m;

    .line 70
    .line 71
    invoke-interface {v5, p0, p1}, LS0/m;->a(LS0/d;LZ0/a;)LS0/l;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v6, v4, LS0/c;->a:LS0/l;

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    iput-object v5, v4, LS0/c;->a:LS0/l;

    .line 82
    .line 83
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 90
    .line 91
    const-string v0, "Delegate is already set"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 100
    .line 101
    .line 102
    :cond_6
    if-eqz v5, :cond_8

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-object v5

    .line 110
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "GSON (2.10.1) cannot handle "

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :goto_2
    if-eqz v3, :cond_9

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 133
    .line 134
    .line 135
    :cond_9
    throw p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/StringWriter;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, La1/b;

    .line 11
    .line 12
    invoke-direct {v2, v1}, La1/b;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, LS0/d;->f:Z

    .line 16
    .line 17
    iput-boolean v3, v2, La1/b;->f:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, v2, La1/b;->e:Z

    .line 21
    .line 22
    iput-boolean v3, v2, La1/b;->h:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v2}, LS0/d;->e(Ljava/lang/Object;Ljava/lang/Class;La1/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v0, LS0/g;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Class;La1/b;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.10.1): "

    .line 2
    .line 3
    new-instance v1, LZ0/a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, LZ0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, LS0/d;->c(LZ0/a;)LS0/l;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean v1, p3, La1/b;->e:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p3, La1/b;->e:Z

    .line 16
    .line 17
    iget-boolean v2, p3, La1/b;->f:Z

    .line 18
    .line 19
    iget-boolean v3, p0, LS0/d;->f:Z

    .line 20
    .line 21
    iput-boolean v3, p3, La1/b;->f:Z

    .line 22
    .line 23
    iget-boolean v3, p3, La1/b;->h:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-boolean v4, p3, La1/b;->h:Z

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2, p3, p1}, LS0/l;->b(La1/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p3, La1/b;->e:Z

    .line 32
    .line 33
    iput-boolean v2, p3, La1/b;->f:Z

    .line 34
    .line 35
    iput-boolean v3, p3, La1/b;->h:Z

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :catch_1
    move-exception p1

    .line 64
    new-instance p2, LS0/g;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_0
    iput-boolean v1, p3, La1/b;->e:Z

    .line 71
    .line 72
    iput-boolean v2, p3, La1/b;->f:Z

    .line 73
    .line 74
    iput-boolean v3, p3, La1/b;->h:Z

    .line 75
    .line 76
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LS0/d;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LS0/d;->c:LM0/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
