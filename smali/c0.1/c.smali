.class public final Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Lc0/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lc0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc0/c;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc0/c;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc0/c;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc0/c;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lc0/c;->a:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lc0/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Lc0/a;-><init>(Lc0/c;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lc0/c;->e:Lc0/a;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)Lc0/c;
    .locals 2

    .line 1
    sget-object v0, Lc0/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc0/c;->g:Lc0/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lc0/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lc0/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lc0/c;->g:Lc0/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lc0/c;->g:Lc0/c;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Action list: "

    .line 6
    .line 7
    const-string v3, "Resolving type "

    .line 8
    .line 9
    iget-object v4, v1, Lc0/c;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v5, v1, Lc0/c;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0, v5}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    and-int/lit8 v5, v5, 0x8

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v14, 0x0

    .line 49
    :goto_0
    if-eqz v14, :cond_1

    .line 50
    .line 51
    const-string v5, "LocalBroadcastManager"

    .line 52
    .line 53
    new-instance v11, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, " scheme "

    .line 62
    .line 63
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, " of intent "

    .line 70
    .line 71
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_1
    :goto_1
    iget-object v3, v1, Lc0/c;->c:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v3, :cond_11

    .line 101
    .line 102
    if-eqz v14, :cond_2

    .line 103
    .line 104
    const-string v5, "LocalBroadcastManager"

    .line 105
    .line 106
    new-instance v11, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_2
    const/4 v2, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ge v15, v5, :cond_e

    .line 128
    .line 129
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lc0/b;

    .line 134
    .line 135
    if-eqz v14, :cond_3

    .line 136
    .line 137
    const-string v11, "LocalBroadcastManager"

    .line 138
    .line 139
    new-instance v13, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v12, "Matching against filter "

    .line 145
    .line 146
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v12, v5, Lc0/b;->a:Landroid/content/IntentFilter;

    .line 150
    .line 151
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-boolean v11, v5, Lc0/b;->c:Z

    .line 162
    .line 163
    if-eqz v11, :cond_5

    .line 164
    .line 165
    if-eqz v14, :cond_4

    .line 166
    .line 167
    const-string v5, "LocalBroadcastManager"

    .line 168
    .line 169
    const-string v11, "  Filter\'s target already added"

    .line 170
    .line 171
    invoke-static {v5, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_4
    move-object/from16 v16, v3

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_5
    move-object v11, v5

    .line 179
    iget-object v5, v11, Lc0/b;->a:Landroid/content/IntentFilter;

    .line 180
    .line 181
    move-object v12, v11

    .line 182
    const-string v11, "LocalBroadcastManager"

    .line 183
    .line 184
    invoke-virtual/range {v5 .. v11}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-ltz v5, :cond_8

    .line 189
    .line 190
    if-eqz v14, :cond_6

    .line 191
    .line 192
    const-string v11, "LocalBroadcastManager"

    .line 193
    .line 194
    new-instance v13, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    move-object/from16 v16, v3

    .line 200
    .line 201
    const-string v3, "  Filter matched!  match=0x"

    .line 202
    .line 203
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    move-object/from16 v16, v3

    .line 222
    .line 223
    :goto_3
    if-nez v2, :cond_7

    .line 224
    .line 225
    new-instance v2, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    iput-boolean v3, v12, Lc0/b;->c:Z

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    move-object/from16 v16, v3

    .line 238
    .line 239
    if-eqz v14, :cond_d

    .line 240
    .line 241
    const/4 v3, -0x4

    .line 242
    if-eq v5, v3, :cond_c

    .line 243
    .line 244
    const/4 v3, -0x3

    .line 245
    if-eq v5, v3, :cond_b

    .line 246
    .line 247
    const/4 v3, -0x2

    .line 248
    if-eq v5, v3, :cond_a

    .line 249
    .line 250
    const/4 v3, -0x1

    .line 251
    if-eq v5, v3, :cond_9

    .line 252
    .line 253
    const-string v3, "unknown reason"

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    const-string v3, "type"

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    const-string v3, "data"

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    const-string v3, "action"

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_c
    const-string v3, "category"

    .line 266
    .line 267
    :goto_4
    const-string v5, "LocalBroadcastManager"

    .line 268
    .line 269
    new-instance v11, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v12, "  Filter did not match: "

    .line 275
    .line 276
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    :cond_d
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 290
    .line 291
    move-object/from16 v3, v16

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_e
    if-eqz v2, :cond_11

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-ge v3, v5, :cond_f

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lc0/b;

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    iput-boolean v6, v5, Lc0/b;->c:Z

    .line 312
    .line 313
    add-int/lit8 v3, v3, 0x1

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_f
    iget-object v3, v1, Lc0/c;->d:Ljava/util/ArrayList;

    .line 317
    .line 318
    new-instance v5, LB/i;

    .line 319
    .line 320
    const/16 v6, 0xc

    .line 321
    .line 322
    invoke-direct {v5, v0, v6, v2}, LB/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lc0/c;->e:Lc0/a;

    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_10

    .line 336
    .line 337
    iget-object v0, v1, Lc0/c;->e:Lc0/a;

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 340
    .line 341
    .line 342
    :cond_10
    monitor-exit v4

    .line 343
    return-void

    .line 344
    :cond_11
    monitor-exit v4

    .line 345
    return-void

    .line 346
    :goto_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    throw v0
.end method
