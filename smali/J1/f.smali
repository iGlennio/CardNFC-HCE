.class public final LJ1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:LJ1/g;

.field public b:Z

.field public c:LJ1/r;

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LJ1/f;->d:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LJ1/f;->f:I

    .line 10
    .line 11
    iput v0, p0, LJ1/f;->g:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/f;->a:LJ1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LJ1/f;->a:LJ1/g;

    .line 12
    .line 13
    iput-object v0, p0, LJ1/f;->c:LJ1/r;

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iput-wide v1, p0, LJ1/f;->d:J

    .line 18
    .line 19
    iput-object v0, p0, LJ1/f;->e:[B

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LJ1/f;->f:I

    .line 23
    .line 24
    iput v0, p0, LJ1/f;->g:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "not attached to a buffer"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final g(J)V
    .locals 14

    .line 1
    move-wide v0, p1

    .line 2
    iget-object v2, p0, LJ1/f;->a:LJ1/g;

    .line 3
    .line 4
    if-eqz v2, :cond_7

    .line 5
    .line 6
    iget-boolean v3, p0, LJ1/f;->b:Z

    .line 7
    .line 8
    if-eqz v3, :cond_6

    .line 9
    .line 10
    iget-wide v3, v2, LJ1/g;->b:J

    .line 11
    .line 12
    cmp-long v5, v0, v3

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    if-gtz v5, :cond_3

    .line 17
    .line 18
    cmp-long v5, v0, v6

    .line 19
    .line 20
    if-ltz v5, :cond_2

    .line 21
    .line 22
    sub-long/2addr v3, v0

    .line 23
    :goto_0
    cmp-long v5, v3, v6

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    iget-object v5, v2, LJ1/g;->a:LJ1/r;

    .line 28
    .line 29
    invoke-static {v5}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v5, LJ1/r;->g:LJ1/r;

    .line 33
    .line 34
    invoke-static {v5}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v8, v5, LJ1/r;->c:I

    .line 38
    .line 39
    iget v9, v5, LJ1/r;->b:I

    .line 40
    .line 41
    sub-int v9, v8, v9

    .line 42
    .line 43
    int-to-long v9, v9

    .line 44
    cmp-long v11, v9, v3

    .line 45
    .line 46
    if-gtz v11, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, LJ1/r;->a()LJ1/r;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iput-object v8, v2, LJ1/g;->a:LJ1/r;

    .line 53
    .line 54
    invoke-static {v5}, LJ1/s;->a(LJ1/r;)V

    .line 55
    .line 56
    .line 57
    sub-long/2addr v3, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    long-to-int v3, v3

    .line 60
    sub-int/2addr v8, v3

    .line 61
    iput v8, v5, LJ1/r;->c:I

    .line 62
    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    iput-object v3, p0, LJ1/f;->c:LJ1/r;

    .line 65
    .line 66
    iput-wide v0, p0, LJ1/f;->d:J

    .line 67
    .line 68
    iput-object v3, p0, LJ1/f;->e:[B

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    iput v3, p0, LJ1/f;->f:I

    .line 72
    .line 73
    iput v3, p0, LJ1/f;->g:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "newSize < 0: "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_3
    if-lez v5, :cond_5

    .line 101
    .line 102
    sub-long v8, v0, v3

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    move v10, v5

    .line 106
    :goto_1
    cmp-long v11, v8, v6

    .line 107
    .line 108
    if-lez v11, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2, v5}, LJ1/g;->u(I)LJ1/r;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget v12, v11, LJ1/r;->c:I

    .line 115
    .line 116
    rsub-int v12, v12, 0x2000

    .line 117
    .line 118
    int-to-long v12, v12

    .line 119
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    long-to-int v12, v12

    .line 124
    iget v13, v11, LJ1/r;->c:I

    .line 125
    .line 126
    add-int/2addr v13, v12

    .line 127
    iput v13, v11, LJ1/r;->c:I

    .line 128
    .line 129
    int-to-long v5, v12

    .line 130
    sub-long/2addr v8, v5

    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    iput-object v11, p0, LJ1/f;->c:LJ1/r;

    .line 134
    .line 135
    iput-wide v3, p0, LJ1/f;->d:J

    .line 136
    .line 137
    iget-object v5, v11, LJ1/r;->a:[B

    .line 138
    .line 139
    iput-object v5, p0, LJ1/f;->e:[B

    .line 140
    .line 141
    sub-int v5, v13, v12

    .line 142
    .line 143
    iput v5, p0, LJ1/f;->f:I

    .line 144
    .line 145
    iput v13, p0, LJ1/f;->g:I

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    :cond_4
    const/4 v5, 0x1

    .line 149
    const-wide/16 v6, 0x0

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    :goto_2
    iput-wide v0, v2, LJ1/g;->b:J

    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v1, "resizeBuffer() only permitted for read/write buffers"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v1, "not attached to a buffer"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public final h(J)I
    .locals 13

    .line 1
    iget-object v0, p0, LJ1/f;->a:LJ1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    int-to-long v2, v1

    .line 7
    cmp-long v2, p1, v2

    .line 8
    .line 9
    if-ltz v2, :cond_9

    .line 10
    .line 11
    iget-wide v2, v0, LJ1/g;->b:J

    .line 12
    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-gtz v4, :cond_9

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v5, p1, v5

    .line 20
    .line 21
    if-eqz v5, :cond_8

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, LJ1/g;->a:LJ1/r;

    .line 28
    .line 29
    iget-object v4, p0, LJ1/f;->c:LJ1/r;

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-wide v7, p0, LJ1/f;->d:J

    .line 36
    .line 37
    iget v9, p0, LJ1/f;->f:I

    .line 38
    .line 39
    iget v10, v4, LJ1/r;->b:I

    .line 40
    .line 41
    sub-int/2addr v9, v10

    .line 42
    int-to-long v9, v9

    .line 43
    sub-long/2addr v7, v9

    .line 44
    cmp-long v9, v7, p1

    .line 45
    .line 46
    if-lez v9, :cond_1

    .line 47
    .line 48
    move-object v2, v4

    .line 49
    move-object v4, v1

    .line 50
    move-object v1, v2

    .line 51
    move-wide v2, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-wide v5, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v4, v1

    .line 56
    :goto_0
    sub-long v7, v2, p1

    .line 57
    .line 58
    sub-long v9, p1, v5

    .line 59
    .line 60
    cmp-long v7, v7, v9

    .line 61
    .line 62
    if-lez v7, :cond_3

    .line 63
    .line 64
    :goto_1
    invoke-static {v4}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v1, v4, LJ1/r;->c:I

    .line 68
    .line 69
    iget v2, v4, LJ1/r;->b:I

    .line 70
    .line 71
    sub-int/2addr v1, v2

    .line 72
    int-to-long v1, v1

    .line 73
    add-long/2addr v1, v5

    .line 74
    cmp-long v3, p1, v1

    .line 75
    .line 76
    if-ltz v3, :cond_5

    .line 77
    .line 78
    iget-object v4, v4, LJ1/r;->f:LJ1/r;

    .line 79
    .line 80
    move-wide v5, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    cmp-long v4, v2, p1

    .line 83
    .line 84
    if-lez v4, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, LJ1/r;->g:LJ1/r;

    .line 90
    .line 91
    invoke-static {v1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget v4, v1, LJ1/r;->c:I

    .line 95
    .line 96
    iget v5, v1, LJ1/r;->b:I

    .line 97
    .line 98
    sub-int/2addr v4, v5

    .line 99
    int-to-long v4, v4

    .line 100
    sub-long/2addr v2, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v4, v1

    .line 103
    move-wide v5, v2

    .line 104
    :cond_5
    iget-boolean v1, p0, LJ1/f;->b:Z

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-static {v4}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v1, v4, LJ1/r;->d:Z

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    new-instance v7, LJ1/r;

    .line 116
    .line 117
    iget-object v1, v4, LJ1/r;->a:[B

    .line 118
    .line 119
    array-length v2, v1

    .line 120
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const-string v1, "java.util.Arrays.copyOf(this, size)"

    .line 125
    .line 126
    invoke-static {v8, v1}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v9, v4, LJ1/r;->b:I

    .line 130
    .line 131
    iget v10, v4, LJ1/r;->c:I

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x1

    .line 135
    invoke-direct/range {v7 .. v12}, LJ1/r;-><init>([BIIZZ)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, LJ1/g;->a:LJ1/r;

    .line 139
    .line 140
    if-ne v1, v4, :cond_6

    .line 141
    .line 142
    iput-object v7, v0, LJ1/g;->a:LJ1/r;

    .line 143
    .line 144
    :cond_6
    invoke-virtual {v4, v7}, LJ1/r;->b(LJ1/r;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v7, LJ1/r;->g:LJ1/r;

    .line 148
    .line 149
    invoke-static {v0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, LJ1/r;->a()LJ1/r;

    .line 153
    .line 154
    .line 155
    move-object v4, v7

    .line 156
    :cond_7
    iput-object v4, p0, LJ1/f;->c:LJ1/r;

    .line 157
    .line 158
    iput-wide p1, p0, LJ1/f;->d:J

    .line 159
    .line 160
    invoke-static {v4}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, LJ1/r;->a:[B

    .line 164
    .line 165
    iput-object v0, p0, LJ1/f;->e:[B

    .line 166
    .line 167
    iget v0, v4, LJ1/r;->b:I

    .line 168
    .line 169
    sub-long/2addr p1, v5

    .line 170
    long-to-int p1, p1

    .line 171
    add-int/2addr v0, p1

    .line 172
    iput v0, p0, LJ1/f;->f:I

    .line 173
    .line 174
    iget p1, v4, LJ1/r;->c:I

    .line 175
    .line 176
    iput p1, p0, LJ1/f;->g:I

    .line 177
    .line 178
    sub-int/2addr p1, v0

    .line 179
    return p1

    .line 180
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, LJ1/f;->c:LJ1/r;

    .line 182
    .line 183
    iput-wide p1, p0, LJ1/f;->d:J

    .line 184
    .line 185
    iput-object v0, p0, LJ1/f;->e:[B

    .line 186
    .line 187
    iput v1, p0, LJ1/f;->f:I

    .line 188
    .line 189
    iput v1, p0, LJ1/f;->g:I

    .line 190
    .line 191
    return v1

    .line 192
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 193
    .line 194
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-wide v2, v0, LJ1/g;->b:J

    .line 199
    .line 200
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const/4 p2, 0x2

    .line 209
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string p2, "offset=%s > size=%s"

    .line 214
    .line 215
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string p2, "not attached to a buffer"

    .line 226
    .line 227
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method
