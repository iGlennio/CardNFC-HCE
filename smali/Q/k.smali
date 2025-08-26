.class public final LQ/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LQ/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LQ/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly0/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Ly0/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Ly0/b;->a:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Lj/Q;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    iput-boolean p1, v0, Lj/Q;->a:Z

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    new-instance v0, Lj/j;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, v0, Lj/j;->a:I

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    new-instance v0, Lf0/d0;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Lf0/d0;->a:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v0, Lf0/d0;->b:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v0, Lf0/d0;->c:I

    .line 87
    .line 88
    if-lez v1, :cond_1

    .line 89
    .line 90
    new-array v1, v1, [I

    .line 91
    .line 92
    iput-object v1, v0, Lf0/d0;->d:[I

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v0, Lf0/d0;->e:I

    .line 102
    .line 103
    if-lez v1, :cond_2

    .line 104
    .line 105
    new-array v1, v1, [I

    .line 106
    .line 107
    iput-object v1, v0, Lf0/d0;->f:[I

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x1

    .line 118
    if-ne v1, v3, :cond_3

    .line 119
    .line 120
    move v1, v3

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v1, v2

    .line 123
    :goto_1
    iput-boolean v1, v0, Lf0/d0;->h:Z

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ne v1, v3, :cond_4

    .line 130
    .line 131
    move v1, v3

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v1, v2

    .line 134
    :goto_2
    iput-boolean v1, v0, Lf0/d0;->i:Z

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ne v1, v3, :cond_5

    .line 141
    .line 142
    move v2, v3

    .line 143
    :cond_5
    iput-boolean v2, v0, Lf0/d0;->j:Z

    .line 144
    .line 145
    const-class v1, Lf0/c0;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, v0, Lf0/d0;->g:Ljava/util/ArrayList;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_4
    new-instance v0, Lf0/c0;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, v0, Lf0/c0;->a:I

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, v0, Lf0/c0;->b:I

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v2, 0x1

    .line 180
    if-ne v1, v2, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    const/4 v2, 0x0

    .line 184
    :goto_3
    iput-boolean v2, v0, Lf0/c0;->d:Z

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-lez v1, :cond_7

    .line 191
    .line 192
    new-array v1, v1, [I

    .line 193
    .line 194
    iput-object v1, v0, Lf0/c0;->c:[I

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    return-object v0

    .line 200
    :pswitch_5
    new-instance v0, Lf0/t;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput v1, v0, Lf0/t;->a:I

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput v1, v0, Lf0/t;->b:I

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    const/4 v1, 0x1

    .line 222
    if-ne p1, v1, :cond_8

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    const/4 v1, 0x0

    .line 226
    :goto_4
    iput-boolean v1, v0, Lf0/t;->c:Z

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/n;->a(II)Lcom/google/android/material/datepicker/n;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_7
    new-instance v0, Lcom/google/android/material/datepicker/d;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_8
    const-class v0, Lcom/google/android/material/datepicker/n;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object v3, v1

    .line 263
    check-cast v3, Lcom/google/android/material/datepicker/n;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object v4, v1

    .line 274
    check-cast v4, Lcom/google/android/material/datepicker/n;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v6, v0

    .line 285
    check-cast v6, Lcom/google/android/material/datepicker/n;

    .line 286
    .line 287
    const-class v0, Lcom/google/android/material/datepicker/d;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v5, v0

    .line 298
    check-cast v5, Lcom/google/android/material/datepicker/d;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    new-instance v2, Lcom/google/android/material/datepicker/b;

    .line 305
    .line 306
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/n;I)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :pswitch_9
    new-instance v0, Landroidx/fragment/app/I;

    .line 311
    .line 312
    invoke-direct {v0, p1}, Landroidx/fragment/app/I;-><init>(Landroid/os/Parcel;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_a
    new-instance v0, Landroidx/fragment/app/F;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    iput-object v1, v0, Landroidx/fragment/app/F;->e:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v1, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v1, v0, Landroidx/fragment/app/F;->f:Ljava/util/ArrayList;

    .line 330
    .line 331
    new-instance v1, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v1, v0, Landroidx/fragment/app/F;->g:Ljava/util/ArrayList;

    .line 337
    .line 338
    sget-object v1, Landroidx/fragment/app/I;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    .line 340
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v0, Landroidx/fragment/app/F;->b:Ljava/util/ArrayList;

    .line 351
    .line 352
    sget-object v1, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    .line 354
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, [Landroidx/fragment/app/b;

    .line 359
    .line 360
    iput-object v1, v0, Landroidx/fragment/app/F;->c:[Landroidx/fragment/app/b;

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    iput v1, v0, Landroidx/fragment/app/F;->d:I

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v0, Landroidx/fragment/app/F;->e:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v0, Landroidx/fragment/app/F;->f:Ljava/util/ArrayList;

    .line 379
    .line 380
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 381
    .line 382
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iput-object v1, v0, Landroidx/fragment/app/F;->g:Ljava/util/ArrayList;

    .line 387
    .line 388
    sget-object v1, Landroidx/fragment/app/B;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 389
    .line 390
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iput-object p1, v0, Landroidx/fragment/app/F;->h:Ljava/util/ArrayList;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_b
    new-instance v0, Landroidx/fragment/app/B;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iput-object v1, v0, Landroidx/fragment/app/B;->a:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    iput p1, v0, Landroidx/fragment/app/B;->b:I

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_c
    new-instance v0, Landroidx/fragment/app/b;

    .line 416
    .line 417
    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_d
    new-instance v0, Landroidx/activity/result/a;

    .line 422
    .line 423
    invoke-direct {v0, p1}, Landroidx/activity/result/a;-><init>(Landroid/os/Parcel;)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_e
    new-instance v0, LQ/l;

    .line 428
    .line 429
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    iput p1, v0, LQ/l;->a:I

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQ/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ly0/b;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lj/Q;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lj/j;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lf0/d0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lf0/c0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lf0/t;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/material/datepicker/n;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroidx/fragment/app/I;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroidx/fragment/app/F;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/fragment/app/B;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/fragment/app/b;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/activity/result/a;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LQ/l;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
