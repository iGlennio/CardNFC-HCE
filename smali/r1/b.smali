.class public final Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lo1/c;

.field public final synthetic e:LB/i;


# direct methods
.method public constructor <init>(LB/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/b;->e:LB/i;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lr1/b;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LB/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput p1, p0, Lr1/b;->b:I

    .line 27
    .line 28
    iput p1, p0, Lr1/b;->c:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Cannot coerce value to an empty range: maximum "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " is less than minimum 0."

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr1/b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    iput v2, v0, Lr1/b;->a:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lr1/b;->d:Lo1/c;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, v0, Lr1/b;->e:LB/i;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, LB/i;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    const/4 v7, 0x1

    .line 29
    if-le v1, v5, :cond_1

    .line 30
    .line 31
    new-instance v1, Lo1/c;

    .line 32
    .line 33
    iget v2, v0, Lr1/b;->b:I

    .line 34
    .line 35
    invoke-static {v4}, Lr1/i;->s0(Ljava/lang/CharSequence;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v1, v2, v3, v7}, Lo1/a;-><init>(III)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lr1/b;->d:Lo1/c;

    .line 43
    .line 44
    iput v6, v0, Lr1/b;->c:I

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    iget-object v1, v3, LB/i;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ll1/d;

    .line 51
    .line 52
    iget v3, v0, Lr1/b;->c:I

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v1, Ld1/a;

    .line 59
    .line 60
    iget v5, v1, Ld1/a;->a:I

    .line 61
    .line 62
    packed-switch v5, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    move-object v10, v4

    .line 66
    check-cast v10, Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v5, "$this$$receiver"

    .line 73
    .line 74
    invoke-static {v10, v5}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Ld1/a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x1

    .line 88
    if-ne v5, v9, :cond_5

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    if-ne v5, v9, :cond_3

    .line 97
    .line 98
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    invoke-static {v10, v1, v3, v5}, Lr1/i;->v0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-gez v3, :cond_2

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v5, Lc1/a;

    .line 118
    .line 119
    invoke-direct {v5, v3, v1}, Lc1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v2, "List has more than one element."

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 133
    .line 134
    const-string v2, "List is empty."

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_5
    new-instance v5, Lo1/c;

    .line 141
    .line 142
    if-gez v3, :cond_6

    .line 143
    .line 144
    move v3, v8

    .line 145
    :cond_6
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-direct {v5, v3, v8, v9}, Lo1/a;-><init>(III)V

    .line 150
    .line 151
    .line 152
    instance-of v8, v10, Ljava/lang/String;

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    iget v5, v5, Lo1/a;->b:I

    .line 157
    .line 158
    if-eqz v8, :cond_b

    .line 159
    .line 160
    if-le v3, v5, :cond_7

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_7
    move/from16 v16, v3

    .line 165
    .line 166
    :goto_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    move-object/from16 v18, v8

    .line 181
    .line 182
    check-cast v18, Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v19, v10

    .line 185
    .line 186
    check-cast v19, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    const/4 v15, 0x0

    .line 193
    invoke-static/range {v15 .. v20}, Lr1/i;->z0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    move/from16 v11, v16

    .line 198
    .line 199
    if-eqz v9, :cond_8

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    move/from16 v16, v11

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_9
    move/from16 v11, v16

    .line 206
    .line 207
    move-object v8, v14

    .line 208
    :goto_2
    check-cast v8, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v8, :cond_a

    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v5, Lc1/a;

    .line 217
    .line 218
    invoke-direct {v5, v1, v8}, Lc1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    if-eq v11, v5, :cond_10

    .line 223
    .line 224
    add-int/lit8 v16, v11, 0x1

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_b
    if-le v3, v5, :cond_c

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    move v11, v3

    .line 231
    :goto_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_e

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    move-object v8, v15

    .line 246
    check-cast v8, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    const/4 v9, 0x0

    .line 253
    move/from16 v13, v20

    .line 254
    .line 255
    invoke-static/range {v8 .. v13}, Lr1/i;->A0(Ljava/lang/String;ILjava/lang/CharSequence;IIZ)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_d

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_e
    move-object v15, v14

    .line 263
    :goto_4
    check-cast v15, Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v15, :cond_f

    .line 266
    .line 267
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v5, Lc1/a;

    .line 272
    .line 273
    invoke-direct {v5, v1, v15}, Lc1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_f
    if-eq v11, v5, :cond_10

    .line 278
    .line 279
    add-int/lit8 v11, v11, 0x1

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_10
    :goto_5
    move-object v5, v14

    .line 283
    :goto_6
    if-eqz v5, :cond_12

    .line 284
    .line 285
    iget-object v1, v5, Lc1/a;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v14, Lc1/a;

    .line 298
    .line 299
    iget-object v3, v5, Lc1/a;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-direct {v14, v3, v1}, Lc1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :pswitch_0
    move-object v5, v4

    .line 306
    check-cast v5, Ljava/lang/CharSequence;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    const-string v8, "$this$$receiver"

    .line 313
    .line 314
    invoke-static {v5, v8}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v1, Ld1/a;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, [C

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    invoke-static {v5, v1, v3, v8}, Lr1/i;->w0(Ljava/lang/CharSequence;[CIZ)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-gez v1, :cond_11

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    move-object v14, v1

    .line 330
    goto :goto_7

    .line 331
    :cond_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v3, 0x1

    .line 336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v5, Lc1/a;

    .line 341
    .line 342
    invoke-direct {v5, v1, v3}, Lc1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object v14, v5

    .line 346
    :cond_12
    :goto_7
    if-nez v14, :cond_13

    .line 347
    .line 348
    new-instance v1, Lo1/c;

    .line 349
    .line 350
    iget v2, v0, Lr1/b;->b:I

    .line 351
    .line 352
    invoke-static {v4}, Lr1/i;->s0(Ljava/lang/CharSequence;)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-direct {v1, v2, v3, v7}, Lo1/a;-><init>(III)V

    .line 357
    .line 358
    .line 359
    iput-object v1, v0, Lr1/b;->d:Lo1/c;

    .line 360
    .line 361
    iput v6, v0, Lr1/b;->c:I

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_13
    iget-object v1, v14, Lc1/a;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iget-object v3, v14, Lc1/a;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iget v4, v0, Lr1/b;->b:I

    .line 381
    .line 382
    invoke-static {v4, v1}, LD1/d;->l0(II)Lo1/c;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iput-object v4, v0, Lr1/b;->d:Lo1/c;

    .line 387
    .line 388
    add-int/2addr v1, v3

    .line 389
    iput v1, v0, Lr1/b;->b:I

    .line 390
    .line 391
    if-nez v3, :cond_14

    .line 392
    .line 393
    move v2, v7

    .line 394
    :cond_14
    add-int/2addr v1, v2

    .line 395
    iput v1, v0, Lr1/b;->c:I

    .line 396
    .line 397
    :goto_8
    iput v7, v0, Lr1/b;->a:I

    .line 398
    .line 399
    return-void

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lr1/b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lr1/b;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lr1/b;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lr1/b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lr1/b;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lr1/b;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lr1/b;->d:Lo1/c;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v0, v2}, Ll1/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lr1/b;->d:Lo1/c;

    .line 22
    .line 23
    iput v1, p0, Lr1/b;->a:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
