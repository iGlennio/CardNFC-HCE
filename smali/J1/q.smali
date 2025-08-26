.class public final LJ1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/i;


# instance fields
.field public final a:LJ1/g;

.field public b:Z

.field public final c:LJ1/v;


# direct methods
.method public constructor <init>(LJ1/v;)V
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
    iput-object p1, p0, LJ1/q;->c:LJ1/v;

    .line 10
    .line 11
    new-instance p1, LJ1/g;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LJ1/q;->a:LJ1/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LJ1/x;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/q;->c:LJ1/v;

    .line 2
    .line 3
    invoke-interface {v0}, LJ1/v;->a()LJ1/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(LJ1/g;J)J
    .locals 5

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
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-boolean v2, p0, LJ1/q;->b:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LJ1/q;->a:LJ1/g;

    .line 17
    .line 18
    iget-wide v3, v2, LJ1/g;->b:J

    .line 19
    .line 20
    cmp-long v0, v3, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x2000

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    iget-object v3, p0, LJ1/q;->c:LJ1/v;

    .line 28
    .line 29
    invoke-interface {v3, v2, v0, v1}, LJ1/v;->c(LJ1/g;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    cmp-long v0, v0, v3

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-wide v3

    .line 40
    :cond_0
    iget-wide v0, v2, LJ1/g;->b:J

    .line 41
    .line 42
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-virtual {v2, p1, p2, p3}, LJ1/g;->c(LJ1/g;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "closed"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "byteCount < 0: "

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LJ1/q;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJ1/q;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, LJ1/q;->c:LJ1/v;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LJ1/q;->a:LJ1/g;

    .line 15
    .line 16
    iget-wide v1, v0, LJ1/g;->b:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LJ1/g;->s(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(LJ1/o;)I
    .locals 6

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LJ1/q;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LJ1/q;->a:LJ1/g;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, v1}, LK1/a;->b(LJ1/g;LJ1/o;Z)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, LJ1/o;->a:[LJ1/j;

    .line 24
    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    invoke-virtual {p1}, LJ1/j;->c()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v2, p1

    .line 32
    invoke-virtual {v0, v2, v3}, LJ1/g;->s(J)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/16 v1, 0x2000

    .line 37
    .line 38
    int-to-long v1, v1

    .line 39
    iget-object v4, p0, LJ1/q;->c:LJ1/v;

    .line 40
    .line 41
    invoke-interface {v4, v0, v1, v2}, LJ1/v;->c(LJ1/g;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/16 v4, -0x1

    .line 46
    .line 47
    cmp-long v0, v0, v4

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    :cond_2
    return v3

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "closed"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final f(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/q;->a:LJ1/g;

    .line 2
    .line 3
    iget-object v1, p0, LJ1/q;->c:LJ1/v;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LJ1/g;->y(LJ1/v;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, LJ1/g;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, LJ1/g;->q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LJ1/q;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LJ1/q;->a:LJ1/g;

    .line 6
    .line 7
    invoke-virtual {v0}, LJ1/g;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x2000

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    iget-object v3, p0, LJ1/q;->c:LJ1/v;

    .line 17
    .line 18
    invoke-interface {v3, v0, v1, v2}, LJ1/v;->c(LJ1/g;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "closed"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final h(BJJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v4, v0, LJ1/q;->b:Z

    .line 8
    .line 9
    if-nez v4, :cond_13

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-ltz v6, :cond_12

    .line 16
    .line 17
    :goto_0
    cmp-long v6, v4, v2

    .line 18
    .line 19
    if-gez v6, :cond_10

    .line 20
    .line 21
    iget-object v6, v0, LJ1/q;->a:LJ1/g;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    cmp-long v11, v9, v4

    .line 29
    .line 30
    if-lez v11, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    cmp-long v11, v2, v4

    .line 34
    .line 35
    if-ltz v11, :cond_1

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    const/4 v11, 0x0

    .line 40
    :goto_2
    if-eqz v11, :cond_f

    .line 41
    .line 42
    iget-wide v11, v6, LJ1/g;->b:J

    .line 43
    .line 44
    cmp-long v13, v2, v11

    .line 45
    .line 46
    if-lez v13, :cond_2

    .line 47
    .line 48
    move-wide v13, v11

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    move-wide v13, v2

    .line 51
    :goto_3
    cmp-long v15, v4, v13

    .line 52
    .line 53
    const-wide/16 v16, -0x1

    .line 54
    .line 55
    if-nez v15, :cond_4

    .line 56
    .line 57
    :cond_3
    const-wide/16 p2, -0x1

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_4
    iget-object v15, v6, LJ1/g;->a:LJ1/r;

    .line 62
    .line 63
    if-eqz v15, :cond_3

    .line 64
    .line 65
    sub-long v18, v11, v4

    .line 66
    .line 67
    cmp-long v18, v18, v4

    .line 68
    .line 69
    if-gez v18, :cond_8

    .line 70
    .line 71
    :goto_4
    cmp-long v9, v11, v4

    .line 72
    .line 73
    if-lez v9, :cond_5

    .line 74
    .line 75
    iget-object v15, v15, LJ1/r;->g:LJ1/r;

    .line 76
    .line 77
    invoke-static {v15}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v9, v15, LJ1/r;->c:I

    .line 81
    .line 82
    iget v10, v15, LJ1/r;->b:I

    .line 83
    .line 84
    sub-int/2addr v9, v10

    .line 85
    int-to-long v9, v9

    .line 86
    sub-long/2addr v11, v9

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move-wide v9, v4

    .line 89
    :goto_5
    cmp-long v18, v11, v13

    .line 90
    .line 91
    if-gez v18, :cond_3

    .line 92
    .line 93
    const-wide/16 p2, -0x1

    .line 94
    .line 95
    iget v7, v15, LJ1/r;->c:I

    .line 96
    .line 97
    int-to-long v7, v7

    .line 98
    move-wide/from16 v18, v9

    .line 99
    .line 100
    iget v9, v15, LJ1/r;->b:I

    .line 101
    .line 102
    int-to-long v9, v9

    .line 103
    add-long/2addr v9, v13

    .line 104
    sub-long/2addr v9, v11

    .line 105
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    long-to-int v7, v7

    .line 110
    iget v8, v15, LJ1/r;->b:I

    .line 111
    .line 112
    int-to-long v8, v8

    .line 113
    add-long v8, v8, v18

    .line 114
    .line 115
    sub-long/2addr v8, v11

    .line 116
    long-to-int v8, v8

    .line 117
    :goto_6
    if-ge v8, v7, :cond_7

    .line 118
    .line 119
    iget-object v9, v15, LJ1/r;->a:[B

    .line 120
    .line 121
    aget-byte v9, v9, v8

    .line 122
    .line 123
    if-ne v9, v1, :cond_6

    .line 124
    .line 125
    iget v7, v15, LJ1/r;->b:I

    .line 126
    .line 127
    sub-int/2addr v8, v7

    .line 128
    int-to-long v7, v8

    .line 129
    add-long v16, v7, v11

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    iget v7, v15, LJ1/r;->c:I

    .line 136
    .line 137
    iget v8, v15, LJ1/r;->b:I

    .line 138
    .line 139
    sub-int/2addr v7, v8

    .line 140
    int-to-long v7, v7

    .line 141
    add-long v9, v11, v7

    .line 142
    .line 143
    iget-object v15, v15, LJ1/r;->f:LJ1/r;

    .line 144
    .line 145
    invoke-static {v15}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-wide v11, v9

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    const-wide/16 p2, -0x1

    .line 151
    .line 152
    :goto_7
    iget v7, v15, LJ1/r;->c:I

    .line 153
    .line 154
    iget v8, v15, LJ1/r;->b:I

    .line 155
    .line 156
    sub-int/2addr v7, v8

    .line 157
    int-to-long v7, v7

    .line 158
    add-long/2addr v7, v9

    .line 159
    cmp-long v11, v7, v4

    .line 160
    .line 161
    if-lez v11, :cond_b

    .line 162
    .line 163
    move-wide v7, v4

    .line 164
    :goto_8
    cmp-long v11, v9, v13

    .line 165
    .line 166
    if-gez v11, :cond_c

    .line 167
    .line 168
    iget v11, v15, LJ1/r;->c:I

    .line 169
    .line 170
    int-to-long v11, v11

    .line 171
    move-wide/from16 v18, v7

    .line 172
    .line 173
    iget v7, v15, LJ1/r;->b:I

    .line 174
    .line 175
    int-to-long v7, v7

    .line 176
    add-long/2addr v7, v13

    .line 177
    sub-long/2addr v7, v9

    .line 178
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    long-to-int v7, v7

    .line 183
    iget v8, v15, LJ1/r;->b:I

    .line 184
    .line 185
    int-to-long v11, v8

    .line 186
    add-long v11, v11, v18

    .line 187
    .line 188
    sub-long/2addr v11, v9

    .line 189
    long-to-int v8, v11

    .line 190
    :goto_9
    if-ge v8, v7, :cond_a

    .line 191
    .line 192
    iget-object v11, v15, LJ1/r;->a:[B

    .line 193
    .line 194
    aget-byte v11, v11, v8

    .line 195
    .line 196
    if-ne v11, v1, :cond_9

    .line 197
    .line 198
    iget v7, v15, LJ1/r;->b:I

    .line 199
    .line 200
    sub-int/2addr v8, v7

    .line 201
    int-to-long v7, v8

    .line 202
    add-long v16, v7, v9

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_a
    iget v7, v15, LJ1/r;->c:I

    .line 209
    .line 210
    iget v8, v15, LJ1/r;->b:I

    .line 211
    .line 212
    sub-int/2addr v7, v8

    .line 213
    int-to-long v7, v7

    .line 214
    add-long/2addr v7, v9

    .line 215
    iget-object v15, v15, LJ1/r;->f:LJ1/r;

    .line 216
    .line 217
    invoke-static {v15}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-wide v9, v7

    .line 221
    goto :goto_8

    .line 222
    :cond_b
    iget-object v15, v15, LJ1/r;->f:LJ1/r;

    .line 223
    .line 224
    invoke-static {v15}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-wide v9, v7

    .line 228
    goto :goto_7

    .line 229
    :cond_c
    :goto_a
    cmp-long v7, v16, p2

    .line 230
    .line 231
    if-eqz v7, :cond_d

    .line 232
    .line 233
    return-wide v16

    .line 234
    :cond_d
    iget-wide v7, v6, LJ1/g;->b:J

    .line 235
    .line 236
    cmp-long v9, v7, v2

    .line 237
    .line 238
    if-gez v9, :cond_11

    .line 239
    .line 240
    const/16 v9, 0x2000

    .line 241
    .line 242
    int-to-long v9, v9

    .line 243
    iget-object v11, v0, LJ1/q;->c:LJ1/v;

    .line 244
    .line 245
    invoke-interface {v11, v6, v9, v10}, LJ1/v;->c(LJ1/g;J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    cmp-long v6, v9, p2

    .line 250
    .line 251
    if-nez v6, :cond_e

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_e
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v7, "size="

    .line 263
    .line 264
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-wide v6, v6, LJ1/g;->b:J

    .line 268
    .line 269
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v6, " fromIndex="

    .line 273
    .line 274
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v4, " toIndex="

    .line 281
    .line 282
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v2

    .line 302
    :cond_10
    const-wide/16 p2, -0x1

    .line 303
    .line 304
    :cond_11
    :goto_b
    return-wide p2

    .line 305
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v4, "fromIndex=0 toIndex="

    .line 308
    .line 309
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v2

    .line 329
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string v2, "closed"

    .line 332
    .line 333
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1
.end method

.method public final i()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LJ1/q;->r(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ1/q;->a:LJ1/g;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ1/g;->k()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ1/q;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final j(J)LJ1/j;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LJ1/q;->r(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ1/q;->a:LJ1/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LJ1/g;->m(J)LJ1/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k(LJ1/g;J)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ1/q;->a:LJ1/g;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p2, p3}, LJ1/q;->r(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, LJ1/g;->b:J

    .line 7
    .line 8
    cmp-long v3, v1, p2

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2, p3}, LJ1/g;->b(LJ1/g;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, v0, v1, v2}, LJ1/g;->b(LJ1/g;J)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :catch_0
    move-exception p2

    .line 26
    invoke-virtual {p1, v0}, LJ1/g;->y(LJ1/v;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method

.method public final l()J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 4
    .line 5
    const/16 v3, 0x46

    .line 6
    .line 7
    const/16 v4, 0x41

    .line 8
    .line 9
    const/16 v5, 0x66

    .line 10
    .line 11
    const/16 v6, 0x61

    .line 12
    .line 13
    const/16 v7, 0x39

    .line 14
    .line 15
    const/16 v8, 0x30

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const-wide/16 v10, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v10, v11}, LJ1/q;->r(J)V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_0
    add-int/lit8 v12, v11, 0x1

    .line 25
    .line 26
    int-to-long v13, v12

    .line 27
    invoke-virtual {v0, v13, v14}, LJ1/q;->q(J)Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    iget-object v14, v0, LJ1/q;->a:LJ1/g;

    .line 32
    .line 33
    if-eqz v13, :cond_5

    .line 34
    .line 35
    move v13, v9

    .line 36
    const/4 v15, 0x0

    .line 37
    int-to-long v9, v11

    .line 38
    invoke-virtual {v14, v9, v10}, LJ1/g;->h(J)B

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    int-to-byte v10, v8

    .line 43
    if-lt v9, v10, :cond_0

    .line 44
    .line 45
    int-to-byte v10, v7

    .line 46
    if-le v9, v10, :cond_2

    .line 47
    .line 48
    :cond_0
    int-to-byte v10, v6

    .line 49
    if-lt v9, v10, :cond_1

    .line 50
    .line 51
    int-to-byte v10, v5

    .line 52
    if-le v9, v10, :cond_2

    .line 53
    .line 54
    :cond_1
    int-to-byte v10, v4

    .line 55
    if-lt v9, v10, :cond_3

    .line 56
    .line 57
    int-to-byte v10, v3

    .line 58
    if-le v9, v10, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v11, v12

    .line 62
    move v9, v13

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    if-eqz v11, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    invoke-static {v3}, LQ1/e;->k(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, LQ1/e;->k(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    .line 82
    .line 83
    invoke-static {v3, v4}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_5
    move v13, v9

    .line 95
    const/4 v15, 0x0

    .line 96
    :goto_2
    iget-wide v9, v14, LJ1/g;->b:J

    .line 97
    .line 98
    const-wide/16 v11, 0x0

    .line 99
    .line 100
    cmp-long v9, v9, v11

    .line 101
    .line 102
    if-eqz v9, :cond_f

    .line 103
    .line 104
    move-wide v9, v11

    .line 105
    move/from16 v16, v15

    .line 106
    .line 107
    move/from16 v17, v16

    .line 108
    .line 109
    const/16 v18, 0x4

    .line 110
    .line 111
    :goto_3
    iget-object v1, v14, LJ1/g;->a:LJ1/r;

    .line 112
    .line 113
    invoke-static {v1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-wide/from16 v19, v11

    .line 117
    .line 118
    iget v11, v1, LJ1/r;->b:I

    .line 119
    .line 120
    iget v12, v1, LJ1/r;->c:I

    .line 121
    .line 122
    move/from16 v24, v16

    .line 123
    .line 124
    move/from16 v16, v13

    .line 125
    .line 126
    move/from16 v13, v24

    .line 127
    .line 128
    :goto_4
    if-ge v11, v12, :cond_b

    .line 129
    .line 130
    move/from16 v21, v15

    .line 131
    .line 132
    iget-object v15, v1, LJ1/r;->a:[B

    .line 133
    .line 134
    aget-byte v15, v15, v11

    .line 135
    .line 136
    int-to-byte v3, v8

    .line 137
    if-lt v15, v3, :cond_6

    .line 138
    .line 139
    int-to-byte v8, v7

    .line 140
    if-gt v15, v8, :cond_6

    .line 141
    .line 142
    sub-int v3, v15, v3

    .line 143
    .line 144
    :goto_5
    const/16 v8, 0x46

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    int-to-byte v3, v6

    .line 148
    if-lt v15, v3, :cond_7

    .line 149
    .line 150
    int-to-byte v8, v5

    .line 151
    if-gt v15, v8, :cond_7

    .line 152
    .line 153
    sub-int v3, v15, v3

    .line 154
    .line 155
    add-int/lit8 v3, v3, 0xa

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    int-to-byte v3, v4

    .line 159
    const/16 v8, 0x46

    .line 160
    .line 161
    if-lt v15, v3, :cond_9

    .line 162
    .line 163
    int-to-byte v4, v8

    .line 164
    if-gt v15, v4, :cond_9

    .line 165
    .line 166
    sub-int v3, v15, v3

    .line 167
    .line 168
    add-int/lit8 v3, v3, 0xa

    .line 169
    .line 170
    :goto_6
    const-wide/high16 v22, -0x1000000000000000L    # -3.105036184601418E231

    .line 171
    .line 172
    and-long v22, v9, v22

    .line 173
    .line 174
    cmp-long v4, v22, v19

    .line 175
    .line 176
    if-nez v4, :cond_8

    .line 177
    .line 178
    shl-long v9, v9, v18

    .line 179
    .line 180
    int-to-long v3, v3

    .line 181
    or-long/2addr v9, v3

    .line 182
    add-int/lit8 v11, v11, 0x1

    .line 183
    .line 184
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    move v3, v8

    .line 187
    move/from16 v15, v21

    .line 188
    .line 189
    const/16 v4, 0x41

    .line 190
    .line 191
    const/16 v8, 0x30

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    new-instance v1, LJ1/g;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v9, v10}, LJ1/g;->A(J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v15}, LJ1/g;->z(I)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 206
    .line 207
    invoke-virtual {v1}, LJ1/g;->r()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v3, "Number too large: "

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :cond_9
    if-eqz v13, :cond_a

    .line 222
    .line 223
    move/from16 v17, v16

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 227
    .line 228
    sget-object v3, LK1/b;->a:[C

    .line 229
    .line 230
    shr-int/lit8 v4, v15, 0x4

    .line 231
    .line 232
    and-int/lit8 v4, v4, 0xf

    .line 233
    .line 234
    aget-char v4, v3, v4

    .line 235
    .line 236
    and-int/lit8 v5, v15, 0xf

    .line 237
    .line 238
    aget-char v3, v3, v5

    .line 239
    .line 240
    const/4 v5, 0x2

    .line 241
    new-array v5, v5, [C

    .line 242
    .line 243
    aput-char v4, v5, v21

    .line 244
    .line 245
    aput-char v3, v5, v16

    .line 246
    .line 247
    new-instance v3, Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([C)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_b
    move v8, v3

    .line 261
    move/from16 v21, v15

    .line 262
    .line 263
    :goto_7
    if-ne v11, v12, :cond_c

    .line 264
    .line 265
    invoke-virtual {v1}, LJ1/r;->a()LJ1/r;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iput-object v3, v14, LJ1/g;->a:LJ1/r;

    .line 270
    .line 271
    invoke-static {v1}, LJ1/s;->a(LJ1/r;)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_c
    iput v11, v1, LJ1/r;->b:I

    .line 276
    .line 277
    :goto_8
    if-nez v17, :cond_e

    .line 278
    .line 279
    iget-object v1, v14, LJ1/g;->a:LJ1/r;

    .line 280
    .line 281
    if-nez v1, :cond_d

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_d
    move/from16 v3, v16

    .line 285
    .line 286
    move/from16 v16, v13

    .line 287
    .line 288
    move v13, v3

    .line 289
    move v3, v8

    .line 290
    move-wide/from16 v11, v19

    .line 291
    .line 292
    move/from16 v15, v21

    .line 293
    .line 294
    const/16 v4, 0x41

    .line 295
    .line 296
    const/16 v8, 0x30

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_e
    :goto_9
    iget-wide v1, v14, LJ1/g;->b:J

    .line 301
    .line 302
    int-to-long v3, v13

    .line 303
    sub-long/2addr v1, v3

    .line 304
    iput-wide v1, v14, LJ1/g;->b:J

    .line 305
    .line 306
    return-wide v9

    .line 307
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v1
.end method

.method public final m()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LJ1/q;->r(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ1/q;->a:LJ1/g;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ1/g;->o()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final n()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LJ1/q;->r(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ1/q;->a:LJ1/g;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ1/g;->o()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v1, v1, 0x18

    .line 16
    .line 17
    const/high16 v2, 0xff0000

    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    ushr-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    const v2, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x18

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final o()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LJ1/q;->r(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ1/q;->a:LJ1/g;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ1/g;->p()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final p(J)Ljava/lang/String;
    .locals 20

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v6, v0

    .line 6
    .line 7
    if-ltz v0, :cond_6

    .line 8
    .line 9
    const-wide v8, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v6, v8

    .line 15
    .line 16
    const-wide/16 v10, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide v4, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v10

    .line 23
    .line 24
    move-wide v4, v0

    .line 25
    :goto_0
    const/16 v0, 0xa

    .line 26
    .line 27
    int-to-byte v1, v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, LJ1/q;->h(BJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/16 v12, -0x1

    .line 37
    .line 38
    cmp-long v12, v2, v12

    .line 39
    .line 40
    iget-object v13, v0, LJ1/q;->a:LJ1/g;

    .line 41
    .line 42
    if-eqz v12, :cond_1

    .line 43
    .line 44
    invoke-static {v13, v2, v3}, LK1/a;->a(LJ1/g;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :cond_1
    cmp-long v2, v4, v8

    .line 50
    .line 51
    if-gez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, LJ1/q;->q(J)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sub-long v2, v4, v10

    .line 60
    .line 61
    invoke-virtual {v13, v2, v3}, LJ1/g;->h(J)B

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v3, 0xd

    .line 66
    .line 67
    int-to-byte v3, v3

    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    add-long v2, v4, v10

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, LJ1/q;->q(J)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v13, v4, v5}, LJ1/g;->h(J)B

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v1, :cond_2

    .line 83
    .line 84
    invoke-static {v13, v4, v5}, LK1/a;->a(LJ1/g;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_2
    new-instance v1, LJ1/g;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v2, v13, LJ1/g;->b:J

    .line 95
    .line 96
    const/16 v4, 0x20

    .line 97
    .line 98
    int-to-long v4, v4

    .line 99
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v18

    .line 103
    const-wide/16 v16, 0x0

    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v2, "out"

    .line 109
    .line 110
    invoke-static {v1, v2}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-wide v14, v13, LJ1/g;->b:J

    .line 114
    .line 115
    invoke-static/range {v14 .. v19}, LD1/l;->f(JJJ)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    cmp-long v4, v18, v2

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    iget-wide v4, v1, LJ1/g;->b:J

    .line 125
    .line 126
    add-long v4, v4, v18

    .line 127
    .line 128
    iput-wide v4, v1, LJ1/g;->b:J

    .line 129
    .line 130
    iget-object v4, v13, LJ1/g;->a:LJ1/r;

    .line 131
    .line 132
    :goto_1
    invoke-static {v4}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget v5, v4, LJ1/r;->c:I

    .line 136
    .line 137
    iget v8, v4, LJ1/r;->b:I

    .line 138
    .line 139
    sub-int/2addr v5, v8

    .line 140
    int-to-long v8, v5

    .line 141
    cmp-long v5, v16, v8

    .line 142
    .line 143
    if-ltz v5, :cond_3

    .line 144
    .line 145
    sub-long v16, v16, v8

    .line 146
    .line 147
    iget-object v4, v4, LJ1/r;->f:LJ1/r;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-wide/from16 v8, v16

    .line 151
    .line 152
    move-wide/from16 v10, v18

    .line 153
    .line 154
    :goto_2
    cmp-long v5, v10, v2

    .line 155
    .line 156
    if-lez v5, :cond_5

    .line 157
    .line 158
    invoke-static {v4}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, LJ1/r;->c()LJ1/r;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget v12, v5, LJ1/r;->b:I

    .line 166
    .line 167
    long-to-int v8, v8

    .line 168
    add-int/2addr v12, v8

    .line 169
    iput v12, v5, LJ1/r;->b:I

    .line 170
    .line 171
    long-to-int v8, v10

    .line 172
    add-int/2addr v12, v8

    .line 173
    iget v8, v5, LJ1/r;->c:I

    .line 174
    .line 175
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iput v8, v5, LJ1/r;->c:I

    .line 180
    .line 181
    iget-object v8, v1, LJ1/g;->a:LJ1/r;

    .line 182
    .line 183
    if-nez v8, :cond_4

    .line 184
    .line 185
    iput-object v5, v5, LJ1/r;->g:LJ1/r;

    .line 186
    .line 187
    iput-object v5, v5, LJ1/r;->f:LJ1/r;

    .line 188
    .line 189
    iput-object v5, v1, LJ1/g;->a:LJ1/r;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    iget-object v8, v8, LJ1/r;->g:LJ1/r;

    .line 193
    .line 194
    invoke-static {v8}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v5}, LJ1/r;->b(LJ1/r;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    iget v8, v5, LJ1/r;->c:I

    .line 201
    .line 202
    iget v5, v5, LJ1/r;->b:I

    .line 203
    .line 204
    sub-int/2addr v8, v5

    .line 205
    int-to-long v8, v8

    .line 206
    sub-long/2addr v10, v8

    .line 207
    iget-object v4, v4, LJ1/r;->f:LJ1/r;

    .line 208
    .line 209
    move-wide v8, v2

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    new-instance v2, Ljava/io/EOFException;

    .line 212
    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v4, "\\n not found: limit="

    .line 216
    .line 217
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-wide v4, v13, LJ1/g;->b:J

    .line 221
    .line 222
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v4, " content="

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-wide v4, v1, LJ1/g;->b:J

    .line 235
    .line 236
    invoke-virtual {v1, v4, v5}, LJ1/g;->m(J)LJ1/j;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, LJ1/j;->d()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, "\u2026"

    .line 248
    .line 249
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v2, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_6
    move-object/from16 v0, p0

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v2, "limit < 0: "

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v2
.end method

.method public final q(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LJ1/q;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LJ1/q;->a:LJ1/g;

    .line 12
    .line 13
    iget-wide v1, v0, LJ1/g;->b:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x2000

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    iget-object v3, p0, LJ1/q;->c:LJ1/v;

    .line 23
    .line 24
    invoke-interface {v3, v0, v1, v2}, LJ1/v;->c(LJ1/g;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "closed"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "byteCount < 0: "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2
.end method

.method public final r(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ1/q;->q(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ1/q;->a:LJ1/g;

    .line 7
    .line 8
    iget-wide v1, v0, LJ1/g;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x2000

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    iget-object v3, p0, LJ1/q;->c:LJ1/v;

    .line 20
    .line 21
    invoke-interface {v3, v0, v1, v2}, LJ1/v;->c(LJ1/g;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, LJ1/g;->read(Ljava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final s(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LJ1/q;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LJ1/q;->a:LJ1/g;

    .line 12
    .line 13
    iget-wide v3, v2, LJ1/g;->b:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x2000

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    iget-object v3, p0, LJ1/q;->c:LJ1/v;

    .line 23
    .line 24
    invoke-interface {v3, v2, v0, v1}, LJ1/v;->c(LJ1/g;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    cmp-long v0, v0, v3

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_1
    iget-wide v0, v2, LJ1/g;->b:J

    .line 42
    .line 43
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v2, v0, v1}, LJ1/g;->s(J)V

    .line 48
    .line 49
    .line 50
    sub-long/2addr p1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "closed"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJ1/q;->c:LJ1/v;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
