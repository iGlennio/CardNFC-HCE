.class public final Lv1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lv1/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lv1/l;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lv1/l;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lv1/l;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lv1/m;
    .locals 13

    .line 1
    iget-object v1, p0, Lv1/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lv1/l;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v0, v2, v2, v3}, Lv1/b;->f(Ljava/lang/String;III)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, Lv1/l;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4, v2, v2, v3}, Lv1/b;->f(Ljava/lang/String;III)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move v5, v3

    .line 20
    move-object v3, v4

    .line 21
    iget-object v4, p0, Lv1/l;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-virtual {p0}, Lv1/l;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v7, p0, Lv1/l;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    move v8, v6

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v7}, Ld1/k;->X(Ljava/lang/Iterable;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v9, v2, v2, v8}, Lv1/b;->f(Ljava/lang/String;III)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v7, p0, Lv1/l;->g:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    new-instance v10, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v7}, Ld1/k;->X(Ljava/lang/Iterable;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v11, :cond_1

    .line 97
    .line 98
    const/4 v12, 0x3

    .line 99
    invoke-static {v11, v2, v2, v12}, Lv1/b;->f(Ljava/lang/String;III)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object v11, v9

    .line 105
    :goto_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v7, v10

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object v7, v9

    .line 112
    :goto_3
    iget-object v10, p0, Lv1/l;->h:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    invoke-static {v10, v2, v2, v8}, Lv1/b;->f(Ljava/lang/String;III)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :cond_4
    move-object v8, v9

    .line 121
    invoke-virtual {p0}, Lv1/l;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object v2, v0

    .line 126
    new-instance v0, Lv1/m;

    .line 127
    .line 128
    invoke-direct/range {v0 .. v9}, Lv1/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "host == null"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v1, "scheme == null"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lv1/l;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lv1/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0x310888    # 4.503E-39f

    .line 17
    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    const v3, 0x5f008eb

    .line 22
    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v2, "https"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x1bb

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v2, "http"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x50

    .line 47
    .line 48
    :cond_3
    :goto_0
    return v1
.end method

.method public final c(Lv1/m;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lw1/b;->a:[B

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v2, v5, v4}, Lw1/b;->n(Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v2, v4, v6}, Lw1/b;->o(Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int v7, v6, v4

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/16 v9, 0x3a

    .line 31
    .line 32
    const/4 v10, -0x1

    .line 33
    if-ge v7, v8, :cond_0

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/16 v11, 0x61

    .line 42
    .line 43
    invoke-static {v7, v11}, Ll1/c;->f(II)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const/16 v13, 0x5a

    .line 48
    .line 49
    const/16 v14, 0x41

    .line 50
    .line 51
    const/16 v15, 0x7a

    .line 52
    .line 53
    if-ltz v12, :cond_1

    .line 54
    .line 55
    invoke-static {v7, v15}, Ll1/c;->f(II)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-lez v12, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-static {v7, v14}, Ll1/c;->f(II)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-ltz v12, :cond_c

    .line 66
    .line 67
    invoke-static {v7, v13}, Ll1/c;->f(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-lez v7, :cond_2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_2
    add-int/lit8 v7, v4, 0x1

    .line 75
    .line 76
    :goto_0
    if-ge v7, v6, :cond_c

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-le v11, v12, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    if-lt v15, v12, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :goto_1
    if-le v14, v12, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-lt v13, v12, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    :goto_2
    const/16 v11, 0x30

    .line 95
    .line 96
    if-le v11, v12, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    const/16 v11, 0x39

    .line 100
    .line 101
    if-lt v11, v12, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    :goto_3
    const/16 v11, 0x2b

    .line 105
    .line 106
    if-ne v12, v11, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    const/16 v11, 0x2d

    .line 110
    .line 111
    if-ne v12, v11, :cond_a

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_a
    const/16 v11, 0x2e

    .line 115
    .line 116
    if-ne v12, v11, :cond_b

    .line 117
    .line 118
    :goto_4
    add-int/2addr v7, v3

    .line 119
    const/16 v11, 0x61

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_b
    if-ne v12, v9, :cond_c

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_c
    :goto_5
    move v7, v10

    .line 126
    :goto_6
    const-string v11, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 127
    .line 128
    if-eq v7, v10, :cond_f

    .line 129
    .line 130
    const-string v12, "https:"

    .line 131
    .line 132
    invoke-static {v2, v12, v4, v3}, Lr1/i;->E0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_d

    .line 137
    .line 138
    const-string v7, "https"

    .line 139
    .line 140
    iput-object v7, v0, Lv1/l;->a:Ljava/lang/String;

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x6

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_d
    const-string v12, "http:"

    .line 146
    .line 147
    invoke-static {v2, v12, v4, v3}, Lr1/i;->E0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_e

    .line 152
    .line 153
    const-string v7, "http"

    .line 154
    .line 155
    iput-object v7, v0, Lv1/l;->a:Ljava/lang/String;

    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x5

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 165
    .line 166
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2, v11}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, "\'"

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_f
    if-eqz v1, :cond_34

    .line 193
    .line 194
    iget-object v7, v1, Lv1/m;->b:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v7, v0, Lv1/l;->a:Ljava/lang/String;

    .line 197
    .line 198
    :goto_7
    move v7, v4

    .line 199
    move v12, v5

    .line 200
    :goto_8
    const/16 v13, 0x2f

    .line 201
    .line 202
    const/16 v14, 0x5c

    .line 203
    .line 204
    if-ge v7, v6, :cond_11

    .line 205
    .line 206
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-eq v15, v14, :cond_10

    .line 211
    .line 212
    if-ne v15, v13, :cond_11

    .line 213
    .line 214
    :cond_10
    add-int/2addr v12, v3

    .line 215
    add-int/2addr v7, v3

    .line 216
    goto :goto_8

    .line 217
    :cond_11
    iget-object v7, v0, Lv1/l;->f:Ljava/util/ArrayList;

    .line 218
    .line 219
    const-string v15, " \"\'<>#"

    .line 220
    .line 221
    move/from16 v16, v3

    .line 222
    .line 223
    const-string v3, ""

    .line 224
    .line 225
    const/16 v9, 0x23

    .line 226
    .line 227
    if-ge v12, v8, :cond_15

    .line 228
    .line 229
    if-eqz v1, :cond_15

    .line 230
    .line 231
    iget-object v8, v0, Lv1/l;->a:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v14, v1, Lv1/m;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v14, v8}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_12

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_12
    invoke-virtual {v1}, Lv1/m;->e()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iput-object v8, v0, Lv1/l;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1}, Lv1/m;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iput-object v8, v0, Lv1/l;->c:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v8, v1, Lv1/m;->e:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v8, v0, Lv1/l;->d:Ljava/lang/String;

    .line 257
    .line 258
    iget v8, v1, Lv1/m;->f:I

    .line 259
    .line 260
    iput v8, v0, Lv1/l;->e:I

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lv1/m;->c()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    if-eq v4, v6, :cond_13

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-ne v8, v9, :cond_24

    .line 279
    .line 280
    :cond_13
    invoke-virtual {v1}, Lv1/m;->d()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_14

    .line 285
    .line 286
    const/16 v8, 0xd3

    .line 287
    .line 288
    invoke-static {v1, v5, v5, v15, v8}, Lv1/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Lv1/b;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_9

    .line 297
    :cond_14
    const/4 v1, 0x0

    .line 298
    :goto_9
    iput-object v1, v0, Lv1/l;->g:Ljava/util/ArrayList;

    .line 299
    .line 300
    goto/16 :goto_15

    .line 301
    .line 302
    :cond_15
    :goto_a
    add-int/2addr v4, v12

    .line 303
    move v1, v5

    .line 304
    move v8, v1

    .line 305
    :goto_b
    const-string v12, "@/\\?#"

    .line 306
    .line 307
    invoke-static {v2, v12, v4, v6}, Lw1/b;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eq v12, v6, :cond_16

    .line 312
    .line 313
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    goto :goto_c

    .line 318
    :cond_16
    move v14, v10

    .line 319
    :goto_c
    if-eq v14, v10, :cond_1b

    .line 320
    .line 321
    if-eq v14, v9, :cond_1b

    .line 322
    .line 323
    if-eq v14, v13, :cond_1b

    .line 324
    .line 325
    const/16 v5, 0x5c

    .line 326
    .line 327
    if-eq v14, v5, :cond_1b

    .line 328
    .line 329
    const/16 v5, 0x3f

    .line 330
    .line 331
    if-eq v14, v5, :cond_1b

    .line 332
    .line 333
    const/16 v5, 0x40

    .line 334
    .line 335
    if-eq v14, v5, :cond_17

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_17
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 339
    .line 340
    const-string v14, "%40"

    .line 341
    .line 342
    if-nez v1, :cond_1a

    .line 343
    .line 344
    const/16 v9, 0x3a

    .line 345
    .line 346
    invoke-static {v2, v9, v4, v12}, Lw1/b;->e(Ljava/lang/String;CII)I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    const/16 v9, 0xf0

    .line 351
    .line 352
    invoke-static {v2, v4, v13, v5, v9}, Lv1/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-eqz v8, :cond_18

    .line 357
    .line 358
    new-instance v8, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v9, v0, Lv1/l;->b:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    :cond_18
    iput-object v4, v0, Lv1/l;->b:Ljava/lang/String;

    .line 379
    .line 380
    if-eq v13, v12, :cond_19

    .line 381
    .line 382
    add-int/lit8 v13, v13, 0x1

    .line 383
    .line 384
    const/16 v9, 0xf0

    .line 385
    .line 386
    invoke-static {v2, v13, v12, v5, v9}, Lv1/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v0, Lv1/l;->c:Ljava/lang/String;

    .line 391
    .line 392
    move/from16 v1, v16

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_19
    const/16 v9, 0xf0

    .line 396
    .line 397
    :goto_d
    move/from16 v8, v16

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_1a
    const/16 v9, 0xf0

    .line 401
    .line 402
    new-instance v13, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v10, v0, Lv1/l;->c:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v4, v12, v5, v9}, Lv1/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iput-object v4, v0, Lv1/l;->c:Ljava/lang/String;

    .line 427
    .line 428
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 429
    .line 430
    move v4, v12

    .line 431
    :goto_f
    const/4 v5, 0x0

    .line 432
    const/16 v9, 0x23

    .line 433
    .line 434
    const/4 v10, -0x1

    .line 435
    const/16 v13, 0x2f

    .line 436
    .line 437
    goto/16 :goto_b

    .line 438
    .line 439
    :cond_1b
    move v1, v4

    .line 440
    :goto_10
    if-ge v1, v12, :cond_1e

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    const/16 v9, 0x3a

    .line 447
    .line 448
    if-eq v5, v9, :cond_1f

    .line 449
    .line 450
    const/16 v8, 0x5b

    .line 451
    .line 452
    if-eq v5, v8, :cond_1c

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 456
    .line 457
    if-ge v1, v12, :cond_1d

    .line 458
    .line 459
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    const/16 v8, 0x5d

    .line 464
    .line 465
    if-ne v5, v8, :cond_1c

    .line 466
    .line 467
    :cond_1d
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_1e
    move v1, v12

    .line 471
    :cond_1f
    add-int/lit8 v5, v1, 0x1

    .line 472
    .line 473
    const/4 v8, 0x4

    .line 474
    const/16 v9, 0x22

    .line 475
    .line 476
    if-ge v5, v12, :cond_23

    .line 477
    .line 478
    invoke-static {v2, v4, v1, v8}, Lv1/b;->f(Ljava/lang/String;III)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-static {v8}, LD1/l;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    iput-object v8, v0, Lv1/l;->d:Ljava/lang/String;

    .line 487
    .line 488
    const/16 v8, 0xf8

    .line 489
    .line 490
    :try_start_0
    invoke-static {v2, v5, v12, v3, v8}, Lv1/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    move/from16 v10, v16

    .line 499
    .line 500
    if-le v10, v8, :cond_20

    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_20
    const v10, 0xffff

    .line 504
    .line 505
    .line 506
    if-lt v10, v8, :cond_21

    .line 507
    .line 508
    goto :goto_13

    .line 509
    :catch_0
    :cond_21
    :goto_12
    const/4 v8, -0x1

    .line 510
    :goto_13
    iput v8, v0, Lv1/l;->e:I

    .line 511
    .line 512
    const/4 v10, -0x1

    .line 513
    if-eq v8, v10, :cond_22

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v3, "Invalid URL port: \""

    .line 519
    .line 520
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2, v11}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v2

    .line 550
    :cond_23
    invoke-static {v2, v4, v1, v8}, Lv1/b;->f(Ljava/lang/String;III)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-static {v5}, LD1/l;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    iput-object v5, v0, Lv1/l;->d:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v5, v0, Lv1/l;->a:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v5}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v5}, Lv1/b;->c(Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    iput v5, v0, Lv1/l;->e:I

    .line 570
    .line 571
    :goto_14
    iget-object v5, v0, Lv1/l;->d:Ljava/lang/String;

    .line 572
    .line 573
    if-eqz v5, :cond_33

    .line 574
    .line 575
    move v4, v12

    .line 576
    :cond_24
    :goto_15
    const-string v1, "?#"

    .line 577
    .line 578
    invoke-static {v2, v1, v4, v6}, Lw1/b;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-ne v4, v1, :cond_26

    .line 583
    .line 584
    :cond_25
    const/16 v16, 0x1

    .line 585
    .line 586
    goto/16 :goto_1d

    .line 587
    .line 588
    :cond_26
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    const/16 v8, 0x2f

    .line 593
    .line 594
    if-eq v5, v8, :cond_27

    .line 595
    .line 596
    const/16 v8, 0x5c

    .line 597
    .line 598
    if-ne v5, v8, :cond_28

    .line 599
    .line 600
    :cond_27
    const/16 v16, 0x1

    .line 601
    .line 602
    goto :goto_16

    .line 603
    :cond_28
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    const/16 v16, 0x1

    .line 608
    .line 609
    add-int/lit8 v5, v5, -0x1

    .line 610
    .line 611
    invoke-virtual {v7, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    goto :goto_17

    .line 615
    :goto_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    add-int/lit8 v4, v4, 0x1

    .line 622
    .line 623
    :goto_17
    if-ge v4, v1, :cond_25

    .line 624
    .line 625
    const-string v5, "/\\"

    .line 626
    .line 627
    invoke-static {v2, v5, v4, v1}, Lw1/b;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-ge v5, v1, :cond_29

    .line 632
    .line 633
    const/4 v8, 0x1

    .line 634
    goto :goto_18

    .line 635
    :cond_29
    const/4 v8, 0x0

    .line 636
    :goto_18
    const-string v9, " \"<>^`{}|/\\?#"

    .line 637
    .line 638
    const/16 v10, 0xf0

    .line 639
    .line 640
    invoke-static {v2, v4, v5, v9, v10}, Lv1/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    const-string v9, "."

    .line 645
    .line 646
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    if-nez v9, :cond_2d

    .line 651
    .line 652
    const-string v9, "%2e"

    .line 653
    .line 654
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    if-eqz v9, :cond_2a

    .line 659
    .line 660
    goto :goto_1a

    .line 661
    :cond_2a
    const-string v9, ".."

    .line 662
    .line 663
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    if-nez v9, :cond_2e

    .line 668
    .line 669
    const-string v9, "%2e."

    .line 670
    .line 671
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    if-nez v9, :cond_2e

    .line 676
    .line 677
    const-string v9, ".%2e"

    .line 678
    .line 679
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    if-nez v9, :cond_2e

    .line 684
    .line 685
    const-string v9, "%2e%2e"

    .line 686
    .line 687
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    if-eqz v9, :cond_2b

    .line 692
    .line 693
    goto :goto_1b

    .line 694
    :cond_2b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    const/16 v16, 0x1

    .line 699
    .line 700
    add-int/lit8 v9, v9, -0x1

    .line 701
    .line 702
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    check-cast v9, Ljava/lang/CharSequence;

    .line 707
    .line 708
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    if-nez v9, :cond_2c

    .line 713
    .line 714
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    add-int/lit8 v9, v9, -0x1

    .line 719
    .line 720
    invoke-virtual {v7, v9, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    goto :goto_19

    .line 724
    :cond_2c
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    :goto_19
    if-eqz v8, :cond_2d

    .line 728
    .line 729
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    :cond_2d
    :goto_1a
    const/16 v16, 0x1

    .line 733
    .line 734
    goto :goto_1c

    .line 735
    :cond_2e
    :goto_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    const/16 v16, 0x1

    .line 740
    .line 741
    add-int/lit8 v4, v4, -0x1

    .line 742
    .line 743
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    check-cast v4, Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-nez v4, :cond_2f

    .line 754
    .line 755
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-nez v4, :cond_2f

    .line 760
    .line 761
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    add-int/lit8 v4, v4, -0x1

    .line 766
    .line 767
    invoke-virtual {v7, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    goto :goto_1c

    .line 771
    :cond_2f
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    :goto_1c
    if-eqz v8, :cond_30

    .line 775
    .line 776
    add-int/lit8 v5, v5, 0x1

    .line 777
    .line 778
    :cond_30
    move v4, v5

    .line 779
    goto/16 :goto_17

    .line 780
    .line 781
    :goto_1d
    if-ge v1, v6, :cond_31

    .line 782
    .line 783
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    const/16 v5, 0x3f

    .line 788
    .line 789
    if-ne v4, v5, :cond_31

    .line 790
    .line 791
    const/16 v4, 0x23

    .line 792
    .line 793
    invoke-static {v2, v4, v1, v6}, Lw1/b;->e(Ljava/lang/String;CII)I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    add-int/lit8 v1, v1, 0x1

    .line 798
    .line 799
    const/16 v4, 0xd0

    .line 800
    .line 801
    invoke-static {v2, v1, v5, v15, v4}, Lv1/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static {v1}, Lv1/b;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    iput-object v1, v0, Lv1/l;->g:Ljava/util/ArrayList;

    .line 810
    .line 811
    move v1, v5

    .line 812
    :cond_31
    if-ge v1, v6, :cond_32

    .line 813
    .line 814
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    const/16 v5, 0x23

    .line 819
    .line 820
    if-ne v4, v5, :cond_32

    .line 821
    .line 822
    const/16 v16, 0x1

    .line 823
    .line 824
    add-int/lit8 v1, v1, 0x1

    .line 825
    .line 826
    const/16 v4, 0xb0

    .line 827
    .line 828
    invoke-static {v2, v1, v6, v3, v4}, Lv1/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iput-object v1, v0, Lv1/l;->h:Ljava/lang/String;

    .line 833
    .line 834
    :cond_32
    return-void

    .line 835
    :cond_33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    const-string v5, "Invalid URL host: \""

    .line 838
    .line 839
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-static {v1, v11}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v2

    .line 869
    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 870
    .line 871
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    .line 872
    .line 873
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv1/l;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lv1/l;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lv1/l;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lv1/l;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lv1/l;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lv1/l;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lv1/l;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lr1/i;->p0(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lv1/l;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lv1/l;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lv1/l;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lv1/l;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lv1/l;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lv1/l;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const v6, 0x310888    # 4.503E-39f

    .line 122
    .line 123
    .line 124
    if-eq v5, v6, :cond_8

    .line 125
    .line 126
    const v6, 0x5f008eb

    .line 127
    .line 128
    .line 129
    if-eq v5, v6, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const-string v5, "https"

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    const/16 v3, 0x1bb

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    const-string v5, "http"

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    const/16 v3, 0x50

    .line 152
    .line 153
    :cond_9
    :goto_3
    if-eq v1, v3, :cond_b

    .line 154
    .line 155
    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_b
    iget-object v1, p0, Lv1/l;->f:Ljava/util/ArrayList;

    .line 162
    .line 163
    const-string v2, "$this$toPathString"

    .line 164
    .line 165
    invoke-static {v1, v2}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v3, 0x0

    .line 173
    move v4, v3

    .line 174
    :goto_4
    if-ge v4, v2, :cond_c

    .line 175
    .line 176
    const/16 v5, 0x2f

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_c
    iget-object v1, p0, Lv1/l;->g:Ljava/util/ArrayList;

    .line 194
    .line 195
    if-eqz v1, :cond_10

    .line 196
    .line 197
    const/16 v1, 0x3f

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lv1/l;->g:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v3, v2}, LD1/d;->l0(II)Lo1/c;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v3, 0x2

    .line 216
    invoke-static {v2, v3}, LD1/d;->k0(Lo1/a;I)Lo1/a;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget v3, v2, Lo1/a;->a:I

    .line 221
    .line 222
    iget v4, v2, Lo1/a;->b:I

    .line 223
    .line 224
    iget v2, v2, Lo1/a;->c:I

    .line 225
    .line 226
    if-ltz v2, :cond_d

    .line 227
    .line 228
    if-gt v3, v4, :cond_10

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    if-lt v3, v4, :cond_10

    .line 232
    .line 233
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/String;

    .line 238
    .line 239
    add-int/lit8 v6, v3, 0x1

    .line 240
    .line 241
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Ljava/lang/String;

    .line 246
    .line 247
    if-lez v3, :cond_e

    .line 248
    .line 249
    const/16 v7, 0x26

    .line 250
    .line 251
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    if-eqz v6, :cond_f

    .line 258
    .line 259
    const/16 v5, 0x3d

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_f
    if-eq v3, v4, :cond_10

    .line 268
    .line 269
    add-int/2addr v3, v2

    .line 270
    goto :goto_5

    .line 271
    :cond_10
    iget-object v1, p0, Lv1/l;->h:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v1, :cond_11

    .line 274
    .line 275
    const/16 v1, 0x23

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lv1/l;->h:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 290
    .line 291
    invoke-static {v0, v1}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v0
.end method
