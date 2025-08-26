.class public final LC1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/v;


# instance fields
.field public final a:LJ1/g;

.field public final b:LJ1/g;

.field public c:Z

.field public final d:J

.field public e:Z

.field public final synthetic f:LC1/y;


# direct methods
.method public constructor <init>(LC1/y;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/w;->f:LC1/y;

    .line 5
    .line 6
    iput-wide p2, p0, LC1/w;->d:J

    .line 7
    .line 8
    iput-boolean p4, p0, LC1/w;->e:Z

    .line 9
    .line 10
    new-instance p1, LJ1/g;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LC1/w;->a:LJ1/g;

    .line 16
    .line 17
    new-instance p1, LJ1/g;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LC1/w;->b:LJ1/g;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()LJ1/x;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/w;->f:LC1/y;

    .line 2
    .line 3
    iget-object v0, v0, LC1/y;->i:LC1/x;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(LJ1/g;J)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_9

    .line 17
    .line 18
    :goto_0
    iget-object v6, v1, LC1/w;->f:LC1/y;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    iget-object v7, v1, LC1/w;->f:LC1/y;

    .line 22
    .line 23
    iget-object v7, v7, LC1/y;->i:LC1/x;

    .line 24
    .line 25
    invoke-virtual {v7}, LJ1/e;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v7, v1, LC1/w;->f:LC1/y;

    .line 29
    .line 30
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    iget v8, v7, LC1/y;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 32
    .line 33
    :try_start_3
    monitor-exit v7

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    iget-object v7, v1, LC1/w;->f:LC1/y;

    .line 37
    .line 38
    iget-object v7, v7, LC1/y;->l:Ljava/io/IOException;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v7, LC1/E;

    .line 44
    .line 45
    iget-object v8, v1, LC1/w;->f:LC1/y;

    .line 46
    .line 47
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    iget v9, v8, LC1/y;->k:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    .line 50
    :try_start_5
    monitor-exit v8

    .line 51
    invoke-static {v9}, LC/g;->i(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v9}, LC1/E;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 63
    :try_start_7
    throw v0

    .line 64
    :cond_1
    const/4 v7, 0x0

    .line 65
    :goto_1
    iget-boolean v8, v1, LC1/w;->c:Z

    .line 66
    .line 67
    if-nez v8, :cond_8

    .line 68
    .line 69
    iget-object v8, v1, LC1/w;->b:LJ1/g;

    .line 70
    .line 71
    iget-wide v9, v8, LJ1/g;->b:J

    .line 72
    .line 73
    cmp-long v11, v9, v4

    .line 74
    .line 75
    if-lez v11, :cond_3

    .line 76
    .line 77
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-virtual {v8, v0, v9, v10}, LJ1/g;->c(LJ1/g;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    iget-object v10, v1, LC1/w;->f:LC1/y;

    .line 86
    .line 87
    iget-wide v4, v10, LC1/y;->a:J

    .line 88
    .line 89
    add-long/2addr v4, v8

    .line 90
    iput-wide v4, v10, LC1/y;->a:J

    .line 91
    .line 92
    const-wide/16 v14, -0x1

    .line 93
    .line 94
    iget-wide v12, v10, LC1/y;->b:J

    .line 95
    .line 96
    sub-long/2addr v4, v12

    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    iget-object v10, v10, LC1/y;->n:LC1/q;

    .line 100
    .line 101
    iget-object v10, v10, LC1/q;->q:LC1/D;

    .line 102
    .line 103
    invoke-virtual {v10}, LC1/D;->a()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    div-int/lit8 v10, v10, 0x2

    .line 108
    .line 109
    int-to-long v12, v10

    .line 110
    cmp-long v10, v4, v12

    .line 111
    .line 112
    if-ltz v10, :cond_2

    .line 113
    .line 114
    iget-object v10, v1, LC1/w;->f:LC1/y;

    .line 115
    .line 116
    iget-object v12, v10, LC1/y;->n:LC1/q;

    .line 117
    .line 118
    iget v10, v10, LC1/y;->m:I

    .line 119
    .line 120
    invoke-virtual {v12, v10, v4, v5}, LC1/q;->n(IJ)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v1, LC1/w;->f:LC1/y;

    .line 124
    .line 125
    iget-wide v12, v4, LC1/y;->a:J

    .line 126
    .line 127
    iput-wide v12, v4, LC1/y;->b:J

    .line 128
    .line 129
    :cond_2
    :goto_2
    const/4 v12, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const-wide/16 v14, -0x1

    .line 132
    .line 133
    iget-boolean v4, v1, LC1/w;->e:Z

    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    if-nez v7, :cond_4

    .line 138
    .line 139
    iget-object v4, v1, LC1/w;->f:LC1/y;

    .line 140
    .line 141
    invoke-virtual {v4}, LC1/y;->k()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 142
    .line 143
    .line 144
    const/4 v12, 0x1

    .line 145
    move-wide v8, v14

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-wide v8, v14

    .line 148
    goto :goto_2

    .line 149
    :goto_3
    :try_start_8
    iget-object v4, v1, LC1/w;->f:LC1/y;

    .line 150
    .line 151
    iget-object v4, v4, LC1/y;->i:LC1/x;

    .line 152
    .line 153
    invoke-virtual {v4}, LC1/x;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 154
    .line 155
    .line 156
    monitor-exit v6

    .line 157
    if-eqz v12, :cond_5

    .line 158
    .line 159
    const-wide/16 v4, 0x0

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    cmp-long v0, v8, v14

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1, v8, v9}, LC1/w;->g(J)V

    .line 168
    .line 169
    .line 170
    return-wide v8

    .line 171
    :cond_6
    if-nez v7, :cond_7

    .line 172
    .line 173
    return-wide v14

    .line 174
    :cond_7
    throw v7

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 178
    .line 179
    const-string v2, "stream closed"

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 185
    :catchall_3
    move-exception v0

    .line 186
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 187
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 188
    :goto_4
    :try_start_c
    iget-object v2, v1, LC1/w;->f:LC1/y;

    .line 189
    .line 190
    iget-object v2, v2, LC1/y;->i:LC1/x;

    .line 191
    .line 192
    invoke-virtual {v2}, LC1/x;->l()V

    .line 193
    .line 194
    .line 195
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 196
    :goto_5
    monitor-exit v6

    .line 197
    throw v0

    .line 198
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v4, "byteCount < 0: "

    .line 201
    .line 202
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, LC1/w;->f:LC1/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LC1/w;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, LC1/w;->b:LJ1/g;

    .line 8
    .line 9
    iget-wide v2, v1, LJ1/g;->b:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, LJ1/g;->s(J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LC1/w;->f:LC1/y;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v0, v2, v0

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, LC1/w;->g(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LC1/w;->f:LC1/y;

    .line 32
    .line 33
    invoke-virtual {v0}, LC1/y;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    throw v1
.end method

.method public final g(J)V
    .locals 1

    .line 1
    sget-object v0, Lw1/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LC1/w;->f:LC1/y;

    .line 4
    .line 5
    iget-object v0, v0, LC1/y;->n:LC1/q;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LC1/q;->k(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
