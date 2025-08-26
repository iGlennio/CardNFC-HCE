.class public final LV0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/m;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM0/e;LU0/h;LV0/c;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, LV0/n;->a:I

    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LV0/n;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LV0/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;LS0/l;I)V
    .locals 0

    .line 1
    iput p3, p0, LV0/n;->a:I

    iput-object p1, p0, LV0/n;->b:Ljava/lang/Object;

    iput-object p2, p0, LV0/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LS0/d;LZ0/a;)LS0/l;
    .locals 4

    .line 1
    iget v0, p0, LV0/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p2, LZ0/a;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, LU0/d;->e()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX0/c;->a:LD1/d;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LD1/d;->N(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LV0/l;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p0, p1, p2, v1, v2}, LV0/n;->b(LS0/d;LZ0/a;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, v1, p1}, LV0/l;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, LV0/n;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LM0/e;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, LM0/e;->h(LZ0/a;)LU0/o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LV0/k;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0, p1, p2, v1, v3}, LV0/n;->b(LS0/d;LZ0/a;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v2, v0, p1}, LV0/k;-><init>(LU0/o;Ljava/util/LinkedHashMap;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v2

    .line 62
    :goto_0
    return-object p1

    .line 63
    :pswitch_0
    iget-object p1, p0, LV0/n;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Class;

    .line 66
    .line 67
    iget-object p2, p2, LZ0/a;->a:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, LV0/b;

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, LV0/b;-><init>(LV0/n;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object p1

    .line 83
    :pswitch_1
    iget-object p1, p0, LV0/n;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Class;

    .line 86
    .line 87
    iget-object p2, p2, LZ0/a;->a:Ljava/lang/Class;

    .line 88
    .line 89
    if-ne p2, p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, LV0/n;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, LS0/l;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 p1, 0x0

    .line 97
    :goto_2
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LS0/d;LZ0/a;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_d

    .line 17
    .line 18
    :cond_0
    move-object/from16 v14, p2

    .line 19
    .line 20
    move-object/from16 v15, p3

    .line 21
    .line 22
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v15, v1, :cond_14

    .line 25
    .line 26
    invoke-virtual {v15}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object/from16 v2, p3

    .line 31
    .line 32
    if-eq v15, v2, :cond_1

    .line 33
    .line 34
    array-length v3, v1

    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, LU0/d;->e()V

    .line 40
    .line 41
    .line 42
    :cond_1
    array-length v3, v1

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_1
    iget-object v6, v14, LZ0/a;->b:Ljava/lang/reflect/Type;

    .line 46
    .line 47
    if-ge v5, v3, :cond_13

    .line 48
    .line 49
    move v7, v3

    .line 50
    aget-object v3, v1, v5

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-virtual {v0, v3, v8}, LV0/n;->c(Ljava/lang/reflect/Field;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v0, v3, v4}, LV0/n;->c(Ljava/lang/reflect/Field;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-nez v10, :cond_2

    .line 62
    .line 63
    if-nez v11, :cond_2

    .line 64
    .line 65
    move-object/from16 v18, v1

    .line 66
    .line 67
    move/from16 v19, v4

    .line 68
    .line 69
    move/from16 v23, v5

    .line 70
    .line 71
    move/from16 v17, v7

    .line 72
    .line 73
    goto/16 :goto_c

    .line 74
    .line 75
    :cond_2
    const-class v12, LT0/b;

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    if-eqz p4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    invoke-static/range {v17 .. v17}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    if-eqz v17, :cond_4

    .line 90
    .line 91
    move v11, v4

    .line 92
    :cond_3
    move/from16 p2, v8

    .line 93
    .line 94
    move-object/from16 v8, v16

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move/from16 p2, v8

    .line 98
    .line 99
    sget-object v8, LX0/c;->a:LD1/d;

    .line 100
    .line 101
    invoke-virtual {v8, v15, v3}, LD1/d;->t(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, LX0/c;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    if-eqz v17, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3, v12}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    if-eqz v17, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {v8, v4}, LX0/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, LS0/g;

    .line 126
    .line 127
    const-string v3, "@SerializedName on "

    .line 128
    .line 129
    const-string v4, " is not supported"

    .line 130
    .line 131
    invoke-static {v3, v1, v4}, LC/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_6
    :goto_2
    if-nez v8, :cond_7

    .line 140
    .line 141
    invoke-static {v3}, LX0/c;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object/from16 v18, v1

    .line 149
    .line 150
    new-instance v1, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v15, v4, v1}, LU0/d;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v3, v12}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LT0/b;

    .line 164
    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_3
    move-object v2, v4

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-interface {v4}, LT0/b;->value()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {v4}, LT0/b;->alternate()[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    array-length v12, v4

    .line 186
    if-nez v12, :cond_9

    .line 187
    .line 188
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    new-instance v12, Ljava/util/ArrayList;

    .line 194
    .line 195
    array-length v2, v4

    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-object v2, v12

    .line 208
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    move-object/from16 v12, v16

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    :goto_5
    if-ge v6, v4, :cond_11

    .line 216
    .line 217
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    check-cast v19, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v6, :cond_a

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    :cond_a
    move-object/from16 v20, v2

    .line 227
    .line 228
    new-instance v2, LZ0/a;

    .line 229
    .line 230
    invoke-direct {v2, v1}, LZ0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v21, v1

    .line 234
    .line 235
    iget-object v1, v2, LZ0/a;->a:Ljava/lang/Class;

    .line 236
    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    move v1, v5

    .line 246
    move v5, v11

    .line 247
    move/from16 v11, p2

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    move v1, v5

    .line 251
    move v5, v11

    .line 252
    const/4 v11, 0x0

    .line 253
    :goto_6
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 254
    .line 255
    .line 256
    move-result v22

    .line 257
    invoke-static/range {v22 .. v22}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 258
    .line 259
    .line 260
    move-result v23

    .line 261
    if-eqz v23, :cond_c

    .line 262
    .line 263
    invoke-static/range {v22 .. v22}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 264
    .line 265
    .line 266
    move-result v22

    .line 267
    if-eqz v22, :cond_c

    .line 268
    .line 269
    move-object/from16 v22, v12

    .line 270
    .line 271
    move/from16 v12, p2

    .line 272
    .line 273
    :goto_7
    move/from16 v23, v1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_c
    move-object/from16 v22, v12

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    goto :goto_7

    .line 280
    :goto_8
    const-class v1, LT0/a;

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LT0/a;

    .line 287
    .line 288
    move-object/from16 v24, v3

    .line 289
    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    iget-object v3, v0, LV0/n;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, LM0/e;

    .line 295
    .line 296
    invoke-static {v3, v9, v2, v1}, LV0/c;->b(LM0/e;LS0/d;LZ0/a;LT0/a;)LS0/l;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_9

    .line 301
    :cond_d
    move-object/from16 v1, v16

    .line 302
    .line 303
    :goto_9
    move v3, v7

    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    move/from16 v7, p2

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_e
    const/4 v7, 0x0

    .line 310
    :goto_a
    if-nez v1, :cond_f

    .line 311
    .line 312
    invoke-virtual {v9, v2}, LS0/d;->c(LZ0/a;)LS0/l;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :cond_f
    new-instance v25, LV0/i;

    .line 317
    .line 318
    move-object v0, v8

    .line 319
    move-object v8, v1

    .line 320
    move-object/from16 v1, v25

    .line 321
    .line 322
    move/from16 v25, v6

    .line 323
    .line 324
    move-object v6, v0

    .line 325
    move/from16 v17, v3

    .line 326
    .line 327
    move-object/from16 v0, v22

    .line 328
    .line 329
    move-object/from16 v3, v24

    .line 330
    .line 331
    move/from16 v24, v4

    .line 332
    .line 333
    move v4, v10

    .line 334
    move-object/from16 v22, v20

    .line 335
    .line 336
    move/from16 v20, p2

    .line 337
    .line 338
    move-object v10, v2

    .line 339
    move-object/from16 v2, v19

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    invoke-direct/range {v1 .. v12}, LV0/i;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZLjava/lang/reflect/Method;ZLS0/l;LS0/d;LZ0/a;ZZ)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    move-object v12, v1

    .line 351
    check-cast v12, LV0/i;

    .line 352
    .line 353
    if-nez v0, :cond_10

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_10
    move-object v12, v0

    .line 357
    :goto_b
    add-int/lit8 v0, v25, 0x1

    .line 358
    .line 359
    move-object/from16 v9, p1

    .line 360
    .line 361
    move v10, v4

    .line 362
    move v11, v5

    .line 363
    move-object v8, v6

    .line 364
    move/from16 v7, v17

    .line 365
    .line 366
    move/from16 p2, v20

    .line 367
    .line 368
    move-object/from16 v1, v21

    .line 369
    .line 370
    move-object/from16 v2, v22

    .line 371
    .line 372
    move/from16 v5, v23

    .line 373
    .line 374
    move/from16 v4, v24

    .line 375
    .line 376
    move v6, v0

    .line 377
    move-object/from16 v0, p0

    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :cond_11
    move/from16 v23, v5

    .line 382
    .line 383
    move/from16 v17, v7

    .line 384
    .line 385
    move-object v0, v12

    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    if-nez v0, :cond_12

    .line 389
    .line 390
    :goto_c
    add-int/lit8 v5, v23, 0x1

    .line 391
    .line 392
    move-object/from16 v0, p0

    .line 393
    .line 394
    move-object/from16 v9, p1

    .line 395
    .line 396
    move-object/from16 v2, p3

    .line 397
    .line 398
    move/from16 v3, v17

    .line 399
    .line 400
    move-object/from16 v1, v18

    .line 401
    .line 402
    move/from16 v4, v19

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v4, "Class "

    .line 411
    .line 412
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v4, " declares multiple JSON fields named \'"

    .line 423
    .line 424
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-object v4, v0, LV0/i;->a:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v4, "\'; conflict is caused by fields "

    .line 433
    .line 434
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, LV0/i;->b:Ljava/lang/reflect/Field;

    .line 438
    .line 439
    invoke-static {v0}, LX0/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v0, " and "

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-static {v3}, LX0/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_13
    invoke-virtual {v15}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v1, Ljava/util/HashMap;

    .line 471
    .line 472
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-static {v6, v15, v0, v1}, LU0/d;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v14, LZ0/a;

    .line 480
    .line 481
    invoke-direct {v14, v0}, LZ0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 482
    .line 483
    .line 484
    iget-object v15, v14, LZ0/a;->a:Ljava/lang/Class;

    .line 485
    .line 486
    move-object/from16 v0, p0

    .line 487
    .line 488
    move-object/from16 v9, p1

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_14
    :goto_d
    return-object v13
.end method

.method public c(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LV0/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LU0/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LU0/h;->c(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {v1, p2}, LU0/h;->b(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0x88

    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LU0/h;->c(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p1, v1, LU0/h;->a:Ljava/util/List;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, v1, LU0/h;->b:Ljava/util/List;

    .line 55
    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, LC/g;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LV0/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Factory[typeHierarchy="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LV0/n;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ",adapter="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LV0/n;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LS0/l;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "]"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Factory[type="

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LV0/n;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ",adapter="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LV0/n;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LS0/l;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "]"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
