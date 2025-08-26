.class public final Ly1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ly1/c;

.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:LP0/A;

.field public final g:Lj/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly1/c;

    .line 2
    .line 3
    new-instance v1, Lj/d0;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lw1/b;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " TaskRunner"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "name"

    .line 25
    .line 26
    invoke-static {v2, v3}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lw1/a;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v2, v4}, Lw1/a;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v3}, Lj/d0;-><init>(Lw1/a;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ly1/c;-><init>(Lj/d0;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ly1/c;->h:Ly1/c;

    .line 42
    .line 43
    const-class v0, Ly1/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Logger.getLogger(TaskRunner::class.java.name)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Ly1/c;->i:Ljava/util/logging/Logger;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lj/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/c;->g:Lj/d0;

    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, Ly1/c;->a:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ly1/c;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ly1/c;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, LP0/A;

    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, LP0/A;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ly1/c;->f:LP0/A;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Ly1/c;Ly1/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw1/b;->a:[B

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "currentThread"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Ly1/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Ly1/a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Ly1/c;->b(Ly1/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1

    .line 40
    :catchall_1
    move-exception v2

    .line 41
    monitor-enter p0

    .line 42
    const-wide/16 v3, -0x1

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Ly1/c;->b(Ly1/a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :catchall_2
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method


# virtual methods
.method public final b(Ly1/a;J)V
    .locals 4

    .line 1
    sget-object v0, Lw1/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Ly1/a;->a:Ly1/b;

    .line 4
    .line 5
    invoke-static {v0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ly1/b;->b:Ly1/a;

    .line 9
    .line 10
    if-ne v1, p1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Ly1/b;->d:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Ly1/b;->d:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Ly1/b;->b:Ly1/a;

    .line 19
    .line 20
    iget-object v2, p0, Ly1/c;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, Ly1/b;->a:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, Ly1/b;->d(Ly1/a;JZ)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, Ly1/b;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Ly1/c;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Check failed."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final c()Ly1/a;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lw1/b;->a:[B

    .line 4
    .line 5
    :goto_0
    iget-object v0, v1, Ly1/c;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v2, v1, Ly1/c;->g:Lj/d0;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-wide v7, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    const/4 v11, 0x1

    .line 37
    const-wide/16 v12, 0x0

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    if-eqz v10, :cond_3

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Ly1/b;

    .line 47
    .line 48
    iget-object v10, v10, Ly1/b;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Ly1/a;

    .line 55
    .line 56
    move-wide/from16 v16, v4

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    iget-wide v3, v10, Ly1/a;->b:J

    .line 60
    .line 61
    sub-long v3, v3, v16

    .line 62
    .line 63
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    cmp-long v5, v3, v12

    .line 68
    .line 69
    if-lez v5, :cond_1

    .line 70
    .line 71
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    move-wide v7, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    if-eqz v9, :cond_2

    .line 78
    .line 79
    move v3, v11

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move-object v9, v10

    .line 82
    :goto_2
    move-wide/from16 v4, v16

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-wide/from16 v16, v4

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    move v3, v14

    .line 89
    :goto_3
    iget-object v4, v1, Ly1/c;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    sget-object v5, Lw1/b;->a:[B

    .line 94
    .line 95
    const-wide/16 v5, -0x1

    .line 96
    .line 97
    iput-wide v5, v9, Ly1/a;->b:J

    .line 98
    .line 99
    iget-object v5, v9, Ly1/a;->a:Ly1/b;

    .line 100
    .line 101
    invoke-static {v5}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v5, Ly1/b;->c:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput-object v9, v5, Ly1/b;->b:Ly1/a;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    iget-boolean v3, v1, Ly1/c;->b:Z

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    :cond_4
    const-string v0, "runnable"

    .line 130
    .line 131
    iget-object v3, v1, Ly1/c;->f:LP0/A;

    .line 132
    .line 133
    invoke-static {v3, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, Lj/d0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-object v9

    .line 144
    :cond_6
    iget-boolean v2, v1, Ly1/c;->b:Z

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    iget-wide v2, v1, Ly1/c;->c:J

    .line 149
    .line 150
    sub-long v2, v2, v16

    .line 151
    .line 152
    cmp-long v0, v7, v2

    .line 153
    .line 154
    if-gez v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_4
    return-object v15

    .line 160
    :cond_8
    iput-boolean v11, v1, Ly1/c;->b:Z

    .line 161
    .line 162
    add-long v2, v16, v7

    .line 163
    .line 164
    iput-wide v2, v1, Ly1/c;->c:J

    .line 165
    .line 166
    const-wide/32 v2, 0xf4240

    .line 167
    .line 168
    .line 169
    :try_start_0
    div-long v5, v7, v2

    .line 170
    .line 171
    mul-long/2addr v2, v5

    .line 172
    sub-long v2, v7, v2

    .line 173
    .line 174
    cmp-long v9, v5, v12

    .line 175
    .line 176
    if-gtz v9, :cond_9

    .line 177
    .line 178
    cmp-long v7, v7, v12

    .line 179
    .line 180
    if-lez v7, :cond_a

    .line 181
    .line 182
    :cond_9
    long-to-int v2, v2

    .line 183
    invoke-virtual {v1, v5, v6, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    :cond_a
    iput-boolean v14, v1, Ly1/c;->b:Z

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto :goto_7

    .line 192
    :catch_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    sub-int/2addr v2, v11

    .line 197
    :goto_5
    if-ltz v2, :cond_b

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ly1/b;

    .line 204
    .line 205
    invoke-virtual {v3}, Ly1/b;->b()Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v2, v2, -0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    sub-int/2addr v2, v11

    .line 216
    :goto_6
    if-ltz v2, :cond_a

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ly1/b;

    .line 223
    .line 224
    invoke-virtual {v3}, Ly1/b;->b()Z

    .line 225
    .line 226
    .line 227
    iget-object v3, v3, Ly1/b;->c:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :goto_7
    iput-boolean v14, v1, Ly1/c;->b:Z

    .line 242
    .line 243
    throw v0
.end method

.method public final d(Ly1/b;)V
    .locals 2

    .line 1
    const-string v0, "taskQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw1/b;->a:[B

    .line 7
    .line 8
    iget-object v0, p1, Ly1/b;->b:Ly1/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Ly1/b;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Ly1/c;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "$this$addIfAbsent"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-boolean p1, p0, Ly1/c;->b:Z

    .line 41
    .line 42
    iget-object v0, p0, Ly1/c;->g:Lj/d0;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p1, "runnable"

    .line 51
    .line 52
    iget-object v1, p0, Ly1/c;->f:LP0/A;

    .line 53
    .line 54
    invoke-static {v1, p1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lj/d0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e()Ly1/b;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ly1/c;->a:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Ly1/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Ly1/b;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v2, v0}, LC/g;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Ly1/b;-><init>(Ly1/c;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
