.class public final LJ1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/i;
.implements LJ1/h;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public a:LJ1/r;

.field public b:J


# virtual methods
.method public final A(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LJ1/g;->z(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, LJ1/g;->u(I)LJ1/r;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v2, LJ1/r;->c:I

    .line 92
    .line 93
    add-int v5, v3, v1

    .line 94
    .line 95
    sub-int/2addr v5, v0

    .line 96
    :goto_0
    if-lt v5, v3, :cond_1

    .line 97
    .line 98
    sget-object v0, LK1/a;->a:[B

    .line 99
    .line 100
    const-wide/16 v6, 0xf

    .line 101
    .line 102
    and-long/2addr v6, p1

    .line 103
    long-to-int v6, v6

    .line 104
    aget-byte v0, v0, v6

    .line 105
    .line 106
    iget-object v6, v2, LJ1/r;->a:[B

    .line 107
    .line 108
    aput-byte v0, v6, v5

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, LJ1/r;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, LJ1/r;->c:I

    .line 118
    .line 119
    iget-wide p1, p0, LJ1/g;->b:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, LJ1/g;->b:J

    .line 124
    .line 125
    return-void
.end method

.method public final B(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LJ1/g;->u(I)LJ1/r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, LJ1/r;->c:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, LJ1/r;->a:[B

    .line 16
    .line 17
    aput-byte v4, v5, v2

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v5, v3

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v5, v4

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v5, v3

    .line 42
    .line 43
    iput v2, v1, LJ1/r;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, LJ1/g;->b:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, LJ1/g;->b:J

    .line 51
    .line 52
    return-void
.end method

.method public final C(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LJ1/g;->u(I)LJ1/r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, LJ1/r;->c:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, LJ1/r;->a:[B

    .line 16
    .line 17
    aput-byte v4, v5, v2

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v5, v3

    .line 24
    .line 25
    iput v2, v1, LJ1/r;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, LJ1/g;->b:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, LJ1/g;->b:J

    .line 33
    .line 34
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, LJ1/g;->E(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E(Ljava/lang/String;II)V
    .locals 9

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_c

    .line 7
    .line 8
    if-lt p3, p2, :cond_b

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p3, v0, :cond_a

    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_9

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, LJ1/g;->u(I)LJ1/r;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v2, LJ1/r;->c:I

    .line 32
    .line 33
    sub-int/2addr v3, p2

    .line 34
    rsub-int v4, v3, 0x2000

    .line 35
    .line 36
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v5, p2, 0x1

    .line 41
    .line 42
    add-int/2addr p2, v3

    .line 43
    int-to-byte v0, v0

    .line 44
    iget-object v6, v2, LJ1/r;->a:[B

    .line 45
    .line 46
    aput-byte v0, v6, p2

    .line 47
    .line 48
    :goto_1
    if-ge v5, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-lt p2, v1, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    add-int/lit8 v0, v5, 0x1

    .line 58
    .line 59
    add-int/2addr v5, v3

    .line 60
    int-to-byte p2, p2

    .line 61
    aput-byte p2, v6, v5

    .line 62
    .line 63
    move v5, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    add-int/2addr v3, v5

    .line 66
    iget p2, v2, LJ1/r;->c:I

    .line 67
    .line 68
    sub-int/2addr v3, p2

    .line 69
    add-int/2addr p2, v3

    .line 70
    iput p2, v2, LJ1/r;->c:I

    .line 71
    .line 72
    iget-wide v0, p0, LJ1/g;->b:J

    .line 73
    .line 74
    int-to-long v2, v3

    .line 75
    add-long/2addr v0, v2

    .line 76
    iput-wide v0, p0, LJ1/g;->b:J

    .line 77
    .line 78
    move p2, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/16 v2, 0x800

    .line 81
    .line 82
    if-ge v0, v2, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-virtual {p0, v2}, LJ1/g;->u(I)LJ1/r;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v4, v3, LJ1/r;->c:I

    .line 90
    .line 91
    shr-int/lit8 v5, v0, 0x6

    .line 92
    .line 93
    or-int/lit16 v5, v5, 0xc0

    .line 94
    .line 95
    int-to-byte v5, v5

    .line 96
    iget-object v6, v3, LJ1/r;->a:[B

    .line 97
    .line 98
    aput-byte v5, v6, v4

    .line 99
    .line 100
    add-int/lit8 v5, v4, 0x1

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x3f

    .line 103
    .line 104
    or-int/2addr v0, v1

    .line 105
    int-to-byte v0, v0

    .line 106
    aput-byte v0, v6, v5

    .line 107
    .line 108
    add-int/2addr v4, v2

    .line 109
    iput v4, v3, LJ1/r;->c:I

    .line 110
    .line 111
    iget-wide v0, p0, LJ1/g;->b:J

    .line 112
    .line 113
    const-wide/16 v2, 0x2

    .line 114
    .line 115
    add-long/2addr v0, v2

    .line 116
    iput-wide v0, p0, LJ1/g;->b:J

    .line 117
    .line 118
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const v2, 0xd800

    .line 122
    .line 123
    .line 124
    const/16 v3, 0x3f

    .line 125
    .line 126
    if-lt v0, v2, :cond_8

    .line 127
    .line 128
    const v2, 0xdfff

    .line 129
    .line 130
    .line 131
    if-le v0, v2, :cond_4

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_4
    add-int/lit8 v4, p2, 0x1

    .line 135
    .line 136
    if-ge v4, p3, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    const/4 v5, 0x0

    .line 144
    :goto_4
    const v6, 0xdbff

    .line 145
    .line 146
    .line 147
    if-gt v0, v6, :cond_7

    .line 148
    .line 149
    const v6, 0xdc00

    .line 150
    .line 151
    .line 152
    if-gt v6, v5, :cond_7

    .line 153
    .line 154
    if-ge v2, v5, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    and-int/lit16 v0, v0, 0x3ff

    .line 158
    .line 159
    shl-int/lit8 v0, v0, 0xa

    .line 160
    .line 161
    and-int/lit16 v2, v5, 0x3ff

    .line 162
    .line 163
    or-int/2addr v0, v2

    .line 164
    const/high16 v2, 0x10000

    .line 165
    .line 166
    add-int/2addr v0, v2

    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-virtual {p0, v2}, LJ1/g;->u(I)LJ1/r;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v5, v4, LJ1/r;->c:I

    .line 173
    .line 174
    shr-int/lit8 v6, v0, 0x12

    .line 175
    .line 176
    or-int/lit16 v6, v6, 0xf0

    .line 177
    .line 178
    int-to-byte v6, v6

    .line 179
    iget-object v7, v4, LJ1/r;->a:[B

    .line 180
    .line 181
    aput-byte v6, v7, v5

    .line 182
    .line 183
    add-int/lit8 v6, v5, 0x1

    .line 184
    .line 185
    shr-int/lit8 v8, v0, 0xc

    .line 186
    .line 187
    and-int/2addr v8, v3

    .line 188
    or-int/2addr v8, v1

    .line 189
    int-to-byte v8, v8

    .line 190
    aput-byte v8, v7, v6

    .line 191
    .line 192
    add-int/lit8 v6, v5, 0x2

    .line 193
    .line 194
    shr-int/lit8 v8, v0, 0x6

    .line 195
    .line 196
    and-int/2addr v8, v3

    .line 197
    or-int/2addr v8, v1

    .line 198
    int-to-byte v8, v8

    .line 199
    aput-byte v8, v7, v6

    .line 200
    .line 201
    add-int/lit8 v6, v5, 0x3

    .line 202
    .line 203
    and-int/2addr v0, v3

    .line 204
    or-int/2addr v0, v1

    .line 205
    int-to-byte v0, v0

    .line 206
    aput-byte v0, v7, v6

    .line 207
    .line 208
    add-int/2addr v5, v2

    .line 209
    iput v5, v4, LJ1/r;->c:I

    .line 210
    .line 211
    iget-wide v0, p0, LJ1/g;->b:J

    .line 212
    .line 213
    const-wide/16 v2, 0x4

    .line 214
    .line 215
    add-long/2addr v0, v2

    .line 216
    iput-wide v0, p0, LJ1/g;->b:J

    .line 217
    .line 218
    add-int/lit8 p2, p2, 0x2

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, LJ1/g;->z(I)V

    .line 223
    .line 224
    .line 225
    move p2, v4

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_8
    :goto_6
    const/4 v2, 0x3

    .line 229
    invoke-virtual {p0, v2}, LJ1/g;->u(I)LJ1/r;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget v5, v4, LJ1/r;->c:I

    .line 234
    .line 235
    shr-int/lit8 v6, v0, 0xc

    .line 236
    .line 237
    or-int/lit16 v6, v6, 0xe0

    .line 238
    .line 239
    int-to-byte v6, v6

    .line 240
    iget-object v7, v4, LJ1/r;->a:[B

    .line 241
    .line 242
    aput-byte v6, v7, v5

    .line 243
    .line 244
    add-int/lit8 v6, v5, 0x1

    .line 245
    .line 246
    shr-int/lit8 v8, v0, 0x6

    .line 247
    .line 248
    and-int/2addr v3, v8

    .line 249
    or-int/2addr v3, v1

    .line 250
    int-to-byte v3, v3

    .line 251
    aput-byte v3, v7, v6

    .line 252
    .line 253
    add-int/lit8 v3, v5, 0x2

    .line 254
    .line 255
    and-int/lit8 v0, v0, 0x3f

    .line 256
    .line 257
    or-int/2addr v0, v1

    .line 258
    int-to-byte v0, v0

    .line 259
    aput-byte v0, v7, v3

    .line 260
    .line 261
    add-int/2addr v5, v2

    .line 262
    iput v5, v4, LJ1/r;->c:I

    .line 263
    .line 264
    iget-wide v0, p0, LJ1/g;->b:J

    .line 265
    .line 266
    const-wide/16 v2, 0x3

    .line 267
    .line 268
    add-long/2addr v0, v2

    .line 269
    iput-wide v0, p0, LJ1/g;->b:J

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_9
    return-void

    .line 274
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v0, "endIndex > string.length: "

    .line 277
    .line 278
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p3, " > "

    .line 285
    .line 286
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p2

    .line 310
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v0, "endIndex < beginIndex: "

    .line 313
    .line 314
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string p3, " < "

    .line 321
    .line 322
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p2

    .line 342
    :cond_c
    const-string p1, "beginIndex < 0: "

    .line 343
    .line 344
    invoke-static {p1, p2}, LC/g;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p2
.end method

.method public final F(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/16 v9, 0x80

    .line 14
    .line 15
    if-ge v1, v9, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, LJ1/g;->z(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v10, 0x800

    .line 22
    .line 23
    const/16 v11, 0x3f

    .line 24
    .line 25
    if-ge v1, v10, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v7}, LJ1/g;->u(I)LJ1/r;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v2, LJ1/r;->c:I

    .line 32
    .line 33
    shr-int/lit8 v4, v1, 0x6

    .line 34
    .line 35
    or-int/lit16 v4, v4, 0xc0

    .line 36
    .line 37
    int-to-byte v4, v4

    .line 38
    iget-object v5, v2, LJ1/r;->a:[B

    .line 39
    .line 40
    aput-byte v4, v5, v3

    .line 41
    .line 42
    add-int/2addr v8, v3

    .line 43
    and-int/2addr v1, v11

    .line 44
    or-int/2addr v1, v9

    .line 45
    int-to-byte v1, v1

    .line 46
    aput-byte v1, v5, v8

    .line 47
    .line 48
    add-int/2addr v3, v7

    .line 49
    iput v3, v2, LJ1/r;->c:I

    .line 50
    .line 51
    iget-wide v1, v0, LJ1/g;->b:J

    .line 52
    .line 53
    const-wide/16 v3, 0x2

    .line 54
    .line 55
    add-long/2addr v1, v3

    .line 56
    iput-wide v1, v0, LJ1/g;->b:J

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const v10, 0xd800

    .line 60
    .line 61
    .line 62
    if-le v10, v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const v10, 0xdfff

    .line 66
    .line 67
    .line 68
    if-lt v10, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v11}, LJ1/g;->z(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_0
    const/high16 v10, 0x10000

    .line 75
    .line 76
    if-ge v1, v10, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v4}, LJ1/g;->u(I)LJ1/r;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v3, v2, LJ1/r;->c:I

    .line 83
    .line 84
    shr-int/lit8 v5, v1, 0xc

    .line 85
    .line 86
    or-int/lit16 v5, v5, 0xe0

    .line 87
    .line 88
    int-to-byte v5, v5

    .line 89
    iget-object v10, v2, LJ1/r;->a:[B

    .line 90
    .line 91
    aput-byte v5, v10, v3

    .line 92
    .line 93
    add-int/2addr v8, v3

    .line 94
    shr-int/lit8 v5, v1, 0x6

    .line 95
    .line 96
    and-int/2addr v5, v11

    .line 97
    or-int/2addr v5, v9

    .line 98
    int-to-byte v5, v5

    .line 99
    aput-byte v5, v10, v8

    .line 100
    .line 101
    add-int/2addr v7, v3

    .line 102
    and-int/2addr v1, v11

    .line 103
    or-int/2addr v1, v9

    .line 104
    int-to-byte v1, v1

    .line 105
    aput-byte v1, v10, v7

    .line 106
    .line 107
    add-int/2addr v3, v4

    .line 108
    iput v3, v2, LJ1/r;->c:I

    .line 109
    .line 110
    iget-wide v1, v0, LJ1/g;->b:J

    .line 111
    .line 112
    const-wide/16 v3, 0x3

    .line 113
    .line 114
    add-long/2addr v1, v3

    .line 115
    iput-wide v1, v0, LJ1/g;->b:J

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    const v10, 0x10ffff

    .line 119
    .line 120
    .line 121
    if-gt v1, v10, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v3}, LJ1/g;->u(I)LJ1/r;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v5, v2, LJ1/r;->c:I

    .line 128
    .line 129
    shr-int/lit8 v10, v1, 0x12

    .line 130
    .line 131
    or-int/lit16 v10, v10, 0xf0

    .line 132
    .line 133
    int-to-byte v10, v10

    .line 134
    iget-object v12, v2, LJ1/r;->a:[B

    .line 135
    .line 136
    aput-byte v10, v12, v5

    .line 137
    .line 138
    add-int/2addr v8, v5

    .line 139
    shr-int/lit8 v10, v1, 0xc

    .line 140
    .line 141
    and-int/2addr v10, v11

    .line 142
    or-int/2addr v10, v9

    .line 143
    int-to-byte v10, v10

    .line 144
    aput-byte v10, v12, v8

    .line 145
    .line 146
    add-int/2addr v7, v5

    .line 147
    shr-int/lit8 v6, v1, 0x6

    .line 148
    .line 149
    and-int/2addr v6, v11

    .line 150
    or-int/2addr v6, v9

    .line 151
    int-to-byte v6, v6

    .line 152
    aput-byte v6, v12, v7

    .line 153
    .line 154
    add-int/2addr v4, v5

    .line 155
    and-int/2addr v1, v11

    .line 156
    or-int/2addr v1, v9

    .line 157
    int-to-byte v1, v1

    .line 158
    aput-byte v1, v12, v4

    .line 159
    .line 160
    add-int/2addr v5, v3

    .line 161
    iput v5, v2, LJ1/r;->c:I

    .line 162
    .line 163
    iget-wide v1, v0, LJ1/g;->b:J

    .line 164
    .line 165
    const-wide/16 v3, 0x4

    .line 166
    .line 167
    add-long/2addr v1, v3

    .line 168
    iput-wide v1, v0, LJ1/g;->b:J

    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    new-instance v10, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v11, "Unexpected code point: 0x"

    .line 176
    .line 177
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    sget-object v11, LK1/b;->a:[C

    .line 183
    .line 184
    shr-int/lit8 v12, v1, 0x1c

    .line 185
    .line 186
    and-int/lit8 v12, v12, 0xf

    .line 187
    .line 188
    aget-char v12, v11, v12

    .line 189
    .line 190
    shr-int/lit8 v13, v1, 0x18

    .line 191
    .line 192
    and-int/lit8 v13, v13, 0xf

    .line 193
    .line 194
    aget-char v13, v11, v13

    .line 195
    .line 196
    shr-int/lit8 v14, v1, 0x14

    .line 197
    .line 198
    and-int/lit8 v14, v14, 0xf

    .line 199
    .line 200
    aget-char v14, v11, v14

    .line 201
    .line 202
    shr-int/lit8 v15, v1, 0x10

    .line 203
    .line 204
    and-int/lit8 v15, v15, 0xf

    .line 205
    .line 206
    aget-char v15, v11, v15

    .line 207
    .line 208
    shr-int/lit8 v16, v1, 0xc

    .line 209
    .line 210
    and-int/lit8 v16, v16, 0xf

    .line 211
    .line 212
    aget-char v16, v11, v16

    .line 213
    .line 214
    shr-int/lit8 v17, v1, 0x8

    .line 215
    .line 216
    and-int/lit8 v17, v17, 0xf

    .line 217
    .line 218
    aget-char v17, v11, v17

    .line 219
    .line 220
    shr-int/lit8 v18, v1, 0x4

    .line 221
    .line 222
    and-int/lit8 v18, v18, 0xf

    .line 223
    .line 224
    aget-char v18, v11, v18

    .line 225
    .line 226
    and-int/lit8 v1, v1, 0xf

    .line 227
    .line 228
    aget-char v1, v11, v1

    .line 229
    .line 230
    new-array v11, v5, [C

    .line 231
    .line 232
    aput-char v12, v11, v2

    .line 233
    .line 234
    aput-char v13, v11, v8

    .line 235
    .line 236
    aput-char v14, v11, v7

    .line 237
    .line 238
    aput-char v15, v11, v4

    .line 239
    .line 240
    aput-char v16, v11, v3

    .line 241
    .line 242
    const/4 v3, 0x5

    .line 243
    aput-char v17, v11, v3

    .line 244
    .line 245
    aput-char v18, v11, v6

    .line 246
    .line 247
    const/4 v3, 0x7

    .line 248
    aput-char v1, v11, v3

    .line 249
    .line 250
    :goto_1
    if-ge v2, v5, :cond_6

    .line 251
    .line 252
    aget-char v1, v11, v2

    .line 253
    .line 254
    const/16 v3, 0x30

    .line 255
    .line 256
    if-ne v1, v3, :cond_6

    .line 257
    .line 258
    add-int/2addr v2, v8

    .line 259
    goto :goto_1

    .line 260
    :cond_6
    sub-int/2addr v5, v2

    .line 261
    new-instance v1, Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {v1, v11, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    const-string v1, "0"

    .line 268
    .line 269
    :goto_2
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v9, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v9
.end method

.method public final a()LJ1/x;
    .locals 1

    .line 1
    sget-object v0, LJ1/x;->d:LJ1/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LJ1/g;J)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p1, p0, :cond_c

    .line 7
    .line 8
    iget-wide v1, p1, LJ1/g;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, LD1/l;->f(JJJ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-lez v0, :cond_b

    .line 21
    .line 22
    iget-object v0, p1, LJ1/g;->a:LJ1/r;

    .line 23
    .line 24
    invoke-static {v0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, LJ1/r;->c:I

    .line 28
    .line 29
    iget-object v1, p1, LJ1/g;->a:LJ1/r;

    .line 30
    .line 31
    invoke-static {v1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, v1, LJ1/r;->b:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    int-to-long v0, v0

    .line 38
    cmp-long v0, p2, v0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v2, 0x2000

    .line 42
    .line 43
    if-gez v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, LJ1/g;->a:LJ1/r;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LJ1/r;->g:LJ1/r;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v3, v0, LJ1/r;->e:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget v3, v0, LJ1/r;->c:I

    .line 60
    .line 61
    int-to-long v3, v3

    .line 62
    add-long/2addr v3, p2

    .line 63
    iget-boolean v5, v0, LJ1/r;->d:Z

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    move v5, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget v5, v0, LJ1/r;->b:I

    .line 70
    .line 71
    :goto_2
    int-to-long v5, v5

    .line 72
    sub-long/2addr v3, v5

    .line 73
    int-to-long v5, v2

    .line 74
    cmp-long v3, v3, v5

    .line 75
    .line 76
    if-gtz v3, :cond_2

    .line 77
    .line 78
    iget-object v1, p1, LJ1/g;->a:LJ1/r;

    .line 79
    .line 80
    invoke-static {v1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    long-to-int v2, p2

    .line 84
    invoke-virtual {v1, v0, v2}, LJ1/r;->d(LJ1/r;I)V

    .line 85
    .line 86
    .line 87
    iget-wide v0, p1, LJ1/g;->b:J

    .line 88
    .line 89
    sub-long/2addr v0, p2

    .line 90
    iput-wide v0, p1, LJ1/g;->b:J

    .line 91
    .line 92
    iget-wide v0, p0, LJ1/g;->b:J

    .line 93
    .line 94
    add-long/2addr v0, p2

    .line 95
    iput-wide v0, p0, LJ1/g;->b:J

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v0, p1, LJ1/g;->a:LJ1/r;

    .line 99
    .line 100
    invoke-static {v0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    long-to-int v3, p2

    .line 104
    if-lez v3, :cond_4

    .line 105
    .line 106
    iget v4, v0, LJ1/r;->c:I

    .line 107
    .line 108
    iget v5, v0, LJ1/r;->b:I

    .line 109
    .line 110
    sub-int/2addr v4, v5

    .line 111
    if-gt v3, v4, :cond_4

    .line 112
    .line 113
    const/16 v4, 0x400

    .line 114
    .line 115
    if-lt v3, v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, LJ1/r;->c()LJ1/r;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-static {}, LJ1/s;->b()LJ1/r;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v5, v0, LJ1/r;->b:I

    .line 127
    .line 128
    add-int v6, v5, v3

    .line 129
    .line 130
    iget-object v7, v0, LJ1/r;->a:[B

    .line 131
    .line 132
    iget-object v8, v4, LJ1/r;->a:[B

    .line 133
    .line 134
    invoke-static {v1, v5, v6, v7, v8}, Ld1/h;->o0(III[B[B)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget v5, v4, LJ1/r;->b:I

    .line 138
    .line 139
    add-int/2addr v5, v3

    .line 140
    iput v5, v4, LJ1/r;->c:I

    .line 141
    .line 142
    iget v5, v0, LJ1/r;->b:I

    .line 143
    .line 144
    add-int/2addr v5, v3

    .line 145
    iput v5, v0, LJ1/r;->b:I

    .line 146
    .line 147
    iget-object v0, v0, LJ1/r;->g:LJ1/r;

    .line 148
    .line 149
    invoke-static {v0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, LJ1/r;->b(LJ1/r;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, p1, LJ1/g;->a:LJ1/r;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p2, "byteCount out of range"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_5
    :goto_4
    iget-object v0, p1, LJ1/g;->a:LJ1/r;

    .line 167
    .line 168
    invoke-static {v0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v3, v0, LJ1/r;->c:I

    .line 172
    .line 173
    iget v4, v0, LJ1/r;->b:I

    .line 174
    .line 175
    sub-int/2addr v3, v4

    .line 176
    int-to-long v3, v3

    .line 177
    invoke-virtual {v0}, LJ1/r;->a()LJ1/r;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iput-object v5, p1, LJ1/g;->a:LJ1/r;

    .line 182
    .line 183
    iget-object v5, p0, LJ1/g;->a:LJ1/r;

    .line 184
    .line 185
    if-nez v5, :cond_6

    .line 186
    .line 187
    iput-object v0, p0, LJ1/g;->a:LJ1/r;

    .line 188
    .line 189
    iput-object v0, v0, LJ1/r;->g:LJ1/r;

    .line 190
    .line 191
    iput-object v0, v0, LJ1/r;->f:LJ1/r;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    iget-object v5, v5, LJ1/r;->g:LJ1/r;

    .line 195
    .line 196
    invoke-static {v5}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v0}, LJ1/r;->b(LJ1/r;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v0, LJ1/r;->g:LJ1/r;

    .line 203
    .line 204
    if-eq v5, v0, :cond_a

    .line 205
    .line 206
    invoke-static {v5}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v5, v5, LJ1/r;->e:Z

    .line 210
    .line 211
    if-nez v5, :cond_7

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_7
    iget v5, v0, LJ1/r;->c:I

    .line 215
    .line 216
    iget v6, v0, LJ1/r;->b:I

    .line 217
    .line 218
    sub-int/2addr v5, v6

    .line 219
    iget-object v6, v0, LJ1/r;->g:LJ1/r;

    .line 220
    .line 221
    invoke-static {v6}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget v6, v6, LJ1/r;->c:I

    .line 225
    .line 226
    sub-int/2addr v2, v6

    .line 227
    iget-object v6, v0, LJ1/r;->g:LJ1/r;

    .line 228
    .line 229
    invoke-static {v6}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v6, v6, LJ1/r;->d:Z

    .line 233
    .line 234
    if-eqz v6, :cond_8

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    iget-object v1, v0, LJ1/r;->g:LJ1/r;

    .line 238
    .line 239
    invoke-static {v1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget v1, v1, LJ1/r;->b:I

    .line 243
    .line 244
    :goto_5
    add-int/2addr v2, v1

    .line 245
    if-le v5, v2, :cond_9

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    iget-object v1, v0, LJ1/r;->g:LJ1/r;

    .line 249
    .line 250
    invoke-static {v1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v5}, LJ1/r;->d(LJ1/r;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, LJ1/r;->a()LJ1/r;

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LJ1/s;->a(LJ1/r;)V

    .line 260
    .line 261
    .line 262
    :goto_6
    iget-wide v0, p1, LJ1/g;->b:J

    .line 263
    .line 264
    sub-long/2addr v0, v3

    .line 265
    iput-wide v0, p1, LJ1/g;->b:J

    .line 266
    .line 267
    iget-wide v0, p0, LJ1/g;->b:J

    .line 268
    .line 269
    add-long/2addr v0, v3

    .line 270
    iput-wide v0, p0, LJ1/g;->b:J

    .line 271
    .line 272
    sub-long/2addr p2, v3

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string p2, "cannot compact"

    .line 278
    .line 279
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_b
    return-void

    .line 284
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string p2, "source == this"

    .line 287
    .line 288
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1
.end method

.method public final c(LJ1/g;J)J
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-wide v2, p0, LJ1/g;->b:J

    .line 18
    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-wide/16 p1, -0x1

    .line 24
    .line 25
    return-wide p1

    .line 26
    :cond_1
    cmp-long v0, p2, v2

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    move-wide p2, v2

    .line 31
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, LJ1/g;->b(LJ1/g;J)V

    .line 32
    .line 33
    .line 34
    return-wide p2

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "byteCount < 0: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, LJ1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LJ1/g;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, LJ1/g;->a:LJ1/r;

    .line 16
    .line 17
    invoke-static {v1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LJ1/r;->c()LJ1/r;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, LJ1/g;->a:LJ1/r;

    .line 25
    .line 26
    iput-object v2, v2, LJ1/r;->g:LJ1/r;

    .line 27
    .line 28
    iput-object v2, v2, LJ1/r;->f:LJ1/r;

    .line 29
    .line 30
    iget-object v3, v1, LJ1/r;->f:LJ1/r;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, LJ1/r;->g:LJ1/r;

    .line 35
    .line 36
    invoke-static {v4}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LJ1/r;->c()LJ1/r;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, LJ1/r;->b(LJ1/r;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, LJ1/r;->f:LJ1/r;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, LJ1/g;->b:J

    .line 53
    .line 54
    iput-wide v1, v0, LJ1/g;->b:J

    .line 55
    .line 56
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LJ1/o;)I
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, LK1/a;->b(LJ1/g;LJ1/o;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p1, p1, LJ1/o;->a:[LJ1/j;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    invoke-virtual {p1}, LJ1/j;->c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v1, p1

    .line 24
    invoke-virtual {p0, v1, v2}, LJ1/g;->s(J)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public final bridge synthetic e(Ljava/lang/String;)LJ1/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ1/g;->D(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, LJ1/g;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    iget-wide v5, v0, LJ1/g;->b:J

    .line 16
    .line 17
    check-cast v1, LJ1/g;

    .line 18
    .line 19
    iget-wide v7, v1, LJ1/g;->b:J

    .line 20
    .line 21
    cmp-long v3, v5, v7

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v3, v0, LJ1/g;->a:LJ1/r;

    .line 34
    .line 35
    invoke-static {v3}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LJ1/g;->a:LJ1/r;

    .line 39
    .line 40
    invoke-static {v1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v5, v3, LJ1/r;->b:I

    .line 44
    .line 45
    iget v6, v1, LJ1/r;->b:I

    .line 46
    .line 47
    move-wide v9, v7

    .line 48
    :goto_0
    iget-wide v11, v0, LJ1/g;->b:J

    .line 49
    .line 50
    cmp-long v11, v9, v11

    .line 51
    .line 52
    if-gez v11, :cond_8

    .line 53
    .line 54
    iget v11, v3, LJ1/r;->c:I

    .line 55
    .line 56
    sub-int/2addr v11, v5

    .line 57
    iget v12, v1, LJ1/r;->c:I

    .line 58
    .line 59
    sub-int/2addr v12, v6

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    move-wide v13, v7

    .line 66
    :goto_1
    cmp-long v15, v13, v11

    .line 67
    .line 68
    if-gez v15, :cond_5

    .line 69
    .line 70
    add-int/lit8 v15, v5, 0x1

    .line 71
    .line 72
    move/from16 v16, v2

    .line 73
    .line 74
    iget-object v2, v3, LJ1/r;->a:[B

    .line 75
    .line 76
    aget-byte v2, v2, v5

    .line 77
    .line 78
    add-int/lit8 v5, v6, 0x1

    .line 79
    .line 80
    move/from16 v17, v4

    .line 81
    .line 82
    iget-object v4, v1, LJ1/r;->a:[B

    .line 83
    .line 84
    aget-byte v4, v4, v6

    .line 85
    .line 86
    if-eq v2, v4, :cond_4

    .line 87
    .line 88
    return v17

    .line 89
    :cond_4
    const-wide/16 v18, 0x1

    .line 90
    .line 91
    add-long v13, v13, v18

    .line 92
    .line 93
    move v6, v5

    .line 94
    move v5, v15

    .line 95
    move/from16 v2, v16

    .line 96
    .line 97
    move/from16 v4, v17

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move/from16 v16, v2

    .line 101
    .line 102
    move/from16 v17, v4

    .line 103
    .line 104
    iget v2, v3, LJ1/r;->c:I

    .line 105
    .line 106
    if-ne v5, v2, :cond_6

    .line 107
    .line 108
    iget-object v2, v3, LJ1/r;->f:LJ1/r;

    .line 109
    .line 110
    invoke-static {v2}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget v3, v2, LJ1/r;->b:I

    .line 114
    .line 115
    move v5, v3

    .line 116
    move-object v3, v2

    .line 117
    :cond_6
    iget v2, v1, LJ1/r;->c:I

    .line 118
    .line 119
    if-ne v6, v2, :cond_7

    .line 120
    .line 121
    iget-object v1, v1, LJ1/r;->f:LJ1/r;

    .line 122
    .line 123
    invoke-static {v1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget v2, v1, LJ1/r;->b:I

    .line 127
    .line 128
    move v6, v2

    .line 129
    :cond_7
    add-long/2addr v9, v11

    .line 130
    move/from16 v2, v16

    .line 131
    .line 132
    move/from16 v4, v17

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    move/from16 v16, v2

    .line 136
    .line 137
    return v16
.end method

.method public final f(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, LJ1/g;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, LJ1/g;->q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LJ1/g;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final h(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, LJ1/g;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, LD1/l;->f(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LJ1/g;->a:LJ1/r;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-wide v0, p0, LJ1/g;->b:J

    .line 14
    .line 15
    sub-long v4, v0, v2

    .line 16
    .line 17
    cmp-long p2, v4, v2

    .line 18
    .line 19
    if-gez p2, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long p2, v0, v2

    .line 22
    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, LJ1/r;->g:LJ1/r;

    .line 26
    .line 27
    invoke-static {p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p2, p1, LJ1/r;->c:I

    .line 31
    .line 32
    iget v4, p1, LJ1/r;->b:I

    .line 33
    .line 34
    sub-int/2addr p2, v4

    .line 35
    int-to-long v4, p2

    .line 36
    sub-long/2addr v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget p2, p1, LJ1/r;->b:I

    .line 39
    .line 40
    int-to-long v4, p2

    .line 41
    add-long/2addr v4, v2

    .line 42
    sub-long/2addr v4, v0

    .line 43
    long-to-int p2, v4

    .line 44
    iget-object p1, p1, LJ1/r;->a:[B

    .line 45
    .line 46
    aget-byte p1, p1, p2

    .line 47
    .line 48
    return p1

    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    :goto_1
    iget p2, p1, LJ1/r;->c:I

    .line 52
    .line 53
    iget v4, p1, LJ1/r;->b:I

    .line 54
    .line 55
    sub-int/2addr p2, v4

    .line 56
    int-to-long v5, p2

    .line 57
    add-long/2addr v5, v0

    .line 58
    cmp-long p2, v5, v2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    int-to-long v4, v4

    .line 63
    add-long/2addr v4, v2

    .line 64
    sub-long/2addr v4, v0

    .line 65
    long-to-int p2, v4

    .line 66
    iget-object p1, p1, LJ1/r;->a:[B

    .line 67
    .line 68
    aget-byte p1, p1, p2

    .line 69
    .line 70
    return p1

    .line 71
    :cond_2
    iget-object p1, p1, LJ1/r;->f:LJ1/r;

    .line 72
    .line 73
    invoke-static {p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-wide v0, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LJ1/g;->a:LJ1/r;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    iget v2, v0, LJ1/r;->b:I

    .line 7
    .line 8
    iget v3, v0, LJ1/r;->c:I

    .line 9
    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v4, v0, LJ1/r;->a:[B

    .line 15
    .line 16
    aget-byte v4, v4, v2

    .line 17
    .line 18
    add-int/2addr v1, v4

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, LJ1/r;->f:LJ1/r;

    .line 23
    .line 24
    invoke-static {v0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LJ1/g;->a:LJ1/r;

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final i(II[B)I
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p3

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p1

    .line 9
    int-to-long v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, LD1/l;->f(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LJ1/g;->a:LJ1/r;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v1, v0, LJ1/r;->c:I

    .line 18
    .line 19
    iget v2, v0, LJ1/r;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v1, v0, LJ1/r;->b:I

    .line 27
    .line 28
    add-int v2, v1, p2

    .line 29
    .line 30
    iget-object v3, v0, LJ1/r;->a:[B

    .line 31
    .line 32
    invoke-static {p1, v1, v2, v3, p3}, Ld1/h;->o0(III[B[B)V

    .line 33
    .line 34
    .line 35
    iget p1, v0, LJ1/r;->b:I

    .line 36
    .line 37
    add-int/2addr p1, p2

    .line 38
    iput p1, v0, LJ1/r;->b:I

    .line 39
    .line 40
    iget-wide v1, p0, LJ1/g;->b:J

    .line 41
    .line 42
    int-to-long v3, p2

    .line 43
    sub-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, LJ1/g;->b:J

    .line 45
    .line 46
    iget p3, v0, LJ1/r;->c:I

    .line 47
    .line 48
    if-ne p1, p3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, LJ1/r;->a()LJ1/r;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LJ1/g;->a:LJ1/r;

    .line 55
    .line 56
    invoke-static {v0}, LJ1/s;->a(LJ1/r;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return p2

    .line 60
    :cond_1
    const/4 p1, -0x1

    .line 61
    return p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(LJ1/f;)V
    .locals 1

    .line 1
    const-string v0, "unsafeCursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LJ1/f;->a:LJ1/g;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p0, p1, LJ1/f;->a:LJ1/g;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, LJ1/f;->b:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "already attached to a buffer"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final k()B
    .locals 8

    .line 1
    iget-wide v0, p0, LJ1/g;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LJ1/g;->a:LJ1/r;

    .line 10
    .line 11
    invoke-static {v0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, LJ1/r;->b:I

    .line 15
    .line 16
    iget v2, v0, LJ1/r;->c:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iget-object v4, v0, LJ1/r;->a:[B

    .line 21
    .line 22
    aget-byte v1, v4, v1

    .line 23
    .line 24
    iget-wide v4, p0, LJ1/g;->b:J

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, LJ1/g;->b:J

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LJ1/r;->a()LJ1/r;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, LJ1/g;->a:LJ1/r;

    .line 38
    .line 39
    invoke-static {v0}, LJ1/s;->a(LJ1/r;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iput v3, v0, LJ1/r;->b:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final l(J)[B
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-wide v0, p0, LJ1/g;->b:J

    .line 21
    .line 22
    cmp-long v0, v0, p1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    long-to-int p1, p1

    .line 27
    new-array p1, p1, [B

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LJ1/g;->n([B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "byteCount: "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public final m(J)LJ1/j;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-wide v0, p0, LJ1/g;->b:J

    .line 21
    .line 22
    cmp-long v0, v0, p1

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x1000

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    cmp-long v0, p1, v0

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    long-to-int v0, p1

    .line 34
    invoke-virtual {p0, v0}, LJ1/g;->t(I)LJ1/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, p2}, LJ1/g;->s(J)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, LJ1/j;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, LJ1/g;->l(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, LJ1/j;-><init>([B)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "byteCount: "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public final n([B)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0, v0, v1, p1}, LJ1/g;->i(II[B)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    return-void
.end method

.method public final o()I
    .locals 9

    .line 1
    iget-wide v0, p0, LJ1/g;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LJ1/g;->a:LJ1/r;

    .line 10
    .line 11
    invoke-static {v0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, LJ1/r;->b:I

    .line 15
    .line 16
    iget v4, v0, LJ1/r;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LJ1/g;->k()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, LJ1/g;->k()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, LJ1/g;->k()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, LJ1/g;->k()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    return v0

    .line 59
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    iget-object v6, v0, LJ1/r;->a:[B

    .line 62
    .line 63
    aget-byte v7, v6, v1

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 70
    .line 71
    aget-byte v5, v6, v5

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    or-int/2addr v5, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 79
    .line 80
    aget-byte v8, v6, v8

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    or-int/2addr v5, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    aget-byte v6, v6, v7

    .line 90
    .line 91
    and-int/lit16 v6, v6, 0xff

    .line 92
    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, LJ1/g;->b:J

    .line 95
    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, LJ1/g;->b:J

    .line 98
    .line 99
    if-ne v1, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, LJ1/r;->a()LJ1/r;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, LJ1/g;->a:LJ1/r;

    .line 106
    .line 107
    invoke-static {v0}, LJ1/s;->a(LJ1/r;)V

    .line 108
    .line 109
    .line 110
    return v5

    .line 111
    :cond_1
    iput v1, v0, LJ1/r;->b:I

    .line 112
    .line 113
    return v5

    .line 114
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final p()S
    .locals 9

    .line 1
    iget-wide v0, p0, LJ1/g;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LJ1/g;->a:LJ1/r;

    .line 10
    .line 11
    invoke-static {v0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, LJ1/r;->b:I

    .line 15
    .line 16
    iget v4, v0, LJ1/r;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LJ1/g;->k()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, LJ1/g;->k()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    return v0

    .line 40
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    iget-object v7, v0, LJ1/r;->a:[B

    .line 43
    .line 44
    aget-byte v8, v7, v1

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v7, v5

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, LJ1/g;->b:J

    .line 57
    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, LJ1/g;->b:J

    .line 60
    .line 61
    if-ne v1, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, LJ1/r;->a()LJ1/r;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LJ1/g;->a:LJ1/r;

    .line 68
    .line 69
    invoke-static {v0}, LJ1/s;->a(LJ1/r;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, v0, LJ1/r;->b:I

    .line 74
    .line 75
    :goto_0
    int-to-short v0, v5

    .line 76
    return v0

    .line 77
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final q(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    cmp-long v1, p1, v1

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-wide v1, p0, LJ1/g;->b:J

    .line 26
    .line 27
    cmp-long v1, v1, p1

    .line 28
    .line 29
    if-ltz v1, :cond_4

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object v0, p0, LJ1/g;->a:LJ1/r;

    .line 37
    .line 38
    invoke-static {v0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v1, v0, LJ1/r;->b:I

    .line 42
    .line 43
    int-to-long v2, v1

    .line 44
    add-long/2addr v2, p1

    .line 45
    iget v4, v0, LJ1/r;->c:I

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, LJ1/g;->l(J)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_2
    long-to-int v2, p1

    .line 63
    new-instance v3, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v0, LJ1/r;->a:[B

    .line 66
    .line 67
    invoke-direct {v3, v4, v1, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    iget p3, v0, LJ1/r;->b:I

    .line 71
    .line 72
    add-int/2addr p3, v2

    .line 73
    iput p3, v0, LJ1/r;->b:I

    .line 74
    .line 75
    iget-wide v1, p0, LJ1/g;->b:J

    .line 76
    .line 77
    sub-long/2addr v1, p1

    .line 78
    iput-wide v1, p0, LJ1/g;->b:J

    .line 79
    .line 80
    iget p1, v0, LJ1/r;->c:I

    .line 81
    .line 82
    if-ne p3, p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, LJ1/r;->a()LJ1/r;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LJ1/g;->a:LJ1/r;

    .line 89
    .line 90
    invoke-static {v0}, LJ1/s;->a(LJ1/r;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object v3

    .line 94
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "byteCount: "

    .line 103
    .line 104
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, LJ1/g;->b:J

    .line 2
    .line 3
    sget-object v2, Lr1/a;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, LJ1/g;->q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ1/g;->a:LJ1/r;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, v0, LJ1/r;->c:I

    .line 15
    .line 16
    iget v3, v0, LJ1/r;->b:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, v0, LJ1/r;->a:[B

    .line 24
    .line 25
    iget v3, v0, LJ1/r;->b:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    iget p1, v0, LJ1/r;->b:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, v0, LJ1/r;->b:I

    .line 34
    .line 35
    iget-wide v2, p0, LJ1/g;->b:J

    .line 36
    .line 37
    int-to-long v4, v1

    .line 38
    sub-long/2addr v2, v4

    .line 39
    iput-wide v2, p0, LJ1/g;->b:J

    .line 40
    .line 41
    iget v2, v0, LJ1/r;->c:I

    .line 42
    .line 43
    if-ne p1, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, LJ1/r;->a()LJ1/r;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LJ1/g;->a:LJ1/r;

    .line 50
    .line 51
    invoke-static {v0}, LJ1/s;->a(LJ1/r;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return v1

    .line 55
    :cond_1
    const/4 p1, -0x1

    .line 56
    return p1
.end method

.method public final s(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LJ1/g;->a:LJ1/r;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, LJ1/r;->c:I

    .line 12
    .line 13
    iget v2, v0, LJ1/r;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, LJ1/g;->b:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, LJ1/g;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, LJ1/r;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, LJ1/r;->b:I

    .line 33
    .line 34
    iget v1, v0, LJ1/r;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LJ1/r;->a()LJ1/r;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LJ1/g;->a:LJ1/r;

    .line 43
    .line 44
    invoke-static {v0}, LJ1/s;->a(LJ1/r;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final t(I)LJ1/j;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LJ1/j;->d:LJ1/j;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-wide v0, p0, LJ1/g;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, LD1/l;->f(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LJ1/g;->a:LJ1/r;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, LJ1/r;->c:I

    .line 25
    .line 26
    iget v5, v0, LJ1/r;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, LJ1/r;->f:LJ1/r;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, LJ1/g;->a:LJ1/r;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, LJ1/r;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, LJ1/r;->c:I

    .line 65
    .line 66
    iget v7, v5, LJ1/r;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, LJ1/r;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, LJ1/r;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, LJ1/r;->f:LJ1/r;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, LJ1/t;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, LJ1/t;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, LJ1/g;->b:J

    .line 2
    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    long-to-int v0, v0

    .line 12
    invoke-virtual {p0, v0}, LJ1/g;->t(I)LJ1/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LJ1/j;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "size > Int.MAX_VALUE: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LJ1/g;->b:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final u(I)LJ1/r;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LJ1/g;->a:LJ1/r;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LJ1/s;->b()LJ1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LJ1/g;->a:LJ1/r;

    .line 17
    .line 18
    iput-object p1, p1, LJ1/r;->g:LJ1/r;

    .line 19
    .line 20
    iput-object p1, p1, LJ1/r;->f:LJ1/r;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, v1, LJ1/r;->g:LJ1/r;

    .line 24
    .line 25
    invoke-static {v1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v2, v1, LJ1/r;->c:I

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    if-gt v2, v0, :cond_2

    .line 32
    .line 33
    iget-boolean p1, v1, LJ1/r;->e:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, LJ1/s;->b()LJ1/r;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, LJ1/r;->b(LJ1/r;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "unexpected capacity"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final v(LJ1/j;)V
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LJ1/j;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p0, v0}, LJ1/j;->k(LJ1/g;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w([B)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-virtual {p0, p1, v0}, LJ1/g;->x([BI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, LJ1/g;->u(I)LJ1/r;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v2, LJ1/r;->c:I

    .line 19
    .line 20
    rsub-int v3, v3, 0x2000

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v2, LJ1/r;->a:[B

    .line 27
    .line 28
    iget v5, v2, LJ1/r;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    iget v4, v2, LJ1/r;->c:I

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    iput v4, v2, LJ1/r;->c:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v1, p0, LJ1/g;->b:J

    .line 41
    .line 42
    int-to-long v3, v0

    .line 43
    add-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, LJ1/g;->b:J

    .line 45
    .line 46
    return v0
.end method

.method public final x([BI)V
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    int-to-long v3, v0

    .line 10
    int-to-long v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, LD1/l;->f(JJJ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge v0, p2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, LJ1/g;->u(I)LJ1/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sub-int v2, p2, v0

    .line 22
    .line 23
    iget v3, v1, LJ1/r;->c:I

    .line 24
    .line 25
    rsub-int v3, v3, 0x2000

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, v1, LJ1/r;->c:I

    .line 32
    .line 33
    add-int v4, v0, v2

    .line 34
    .line 35
    iget-object v7, v1, LJ1/r;->a:[B

    .line 36
    .line 37
    invoke-static {v3, v0, v4, p1, v7}, Ld1/h;->o0(III[B[B)V

    .line 38
    .line 39
    .line 40
    iget v0, v1, LJ1/r;->c:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    iput v0, v1, LJ1/r;->c:I

    .line 44
    .line 45
    move v0, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-wide p1, p0, LJ1/g;->b:J

    .line 48
    .line 49
    add-long/2addr p1, v5

    .line 50
    iput-wide p1, p0, LJ1/g;->b:J

    .line 51
    .line 52
    return-void
.end method

.method public final y(LJ1/v;)V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/16 v0, 0x2000

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    invoke-interface {p1, p0, v0, v1}, LJ1/v;->c(LJ1/g;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void
.end method

.method public final z(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LJ1/g;->u(I)LJ1/r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, LJ1/r;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, LJ1/r;->c:I

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, LJ1/r;->a:[B

    .line 14
    .line 15
    aput-byte p1, v0, v1

    .line 16
    .line 17
    iget-wide v0, p0, LJ1/g;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, LJ1/g;->b:J

    .line 23
    .line 24
    return-void
.end method
