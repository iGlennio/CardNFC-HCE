.class public final LC1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/e;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public volatile a:LC1/y;

.field public final b:Lv1/r;

.field public volatile c:Z

.field public final d:Lz1/l;

.field public final e:LA1/g;

.field public final f:LC1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v8, ":method"

    .line 2
    .line 3
    const-string v9, ":path"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v10, ":scheme"

    .line 22
    .line 23
    const-string v11, ":authority"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lw1/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LC1/r;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v5, "te"

    .line 36
    .line 37
    const-string v6, "transfer-encoding"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lw1/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LC1/r;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lv1/q;Lz1/l;LA1/g;LC1/q;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "http2Connection"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LC1/r;->d:Lz1/l;

    .line 20
    .line 21
    iput-object p3, p0, LC1/r;->e:LA1/g;

    .line 22
    .line 23
    iput-object p4, p0, LC1/r;->f:LC1/q;

    .line 24
    .line 25
    sget-object p2, Lv1/r;->f:Lv1/r;

    .line 26
    .line 27
    iget-object p1, p1, Lv1/q;->r:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p2, Lv1/r;->e:Lv1/r;

    .line 37
    .line 38
    :goto_0
    iput-object p2, p0, LC1/r;->b:Lv1/r;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/r;->a:LC1/y;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LC1/y;->f()LC1/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LC1/v;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/r;->f:LC1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LC1/q;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lv1/t;)LJ1/v;
    .locals 0

    .line 1
    iget-object p1, p0, LC1/r;->a:LC1/y;

    .line 2
    .line 3
    invoke-static {p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LC1/y;->g:LC1/w;

    .line 7
    .line 8
    return-object p1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC1/r;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, LC1/r;->a:LC1/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LC1/y;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Lv1/t;)J
    .locals 2

    .line 1
    invoke-static {p1}, LA1/f;->a(Lv1/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p1}, Lw1/b;->k(Lv1/t;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final e(Z)Lv1/s;
    .locals 11

    .line 1
    iget-object v0, p0, LC1/r;->a:LC1/y;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, LC1/y;->i:LC1/x;

    .line 8
    .line 9
    invoke-virtual {v1}, LJ1/e;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :goto_0
    :try_start_1
    iget-object v1, v0, LC1/y;->e:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, v0, LC1/y;->k:I

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LC1/y;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    :try_start_2
    iget-object v1, v0, LC1/y;->i:LC1/x;

    .line 32
    .line 33
    invoke-virtual {v1}, LC1/x;->l()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LC1/y;->e:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_7

    .line 43
    .line 44
    iget-object v1, v0, LC1/y;->e:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "headersQueue.removeFirst()"

    .line 51
    .line 52
    invoke-static {v1, v2}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lv1/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    iget-object v0, p0, LC1/r;->b:Lv1/r;

    .line 59
    .line 60
    const-string v2, "protocol"

    .line 61
    .line 62
    invoke-static {v0, v2}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v3, 0x14

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lv1/k;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v7, v4

    .line 79
    move v6, v5

    .line 80
    :goto_1
    if-ge v6, v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Lv1/k;->b(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v1, v6}, Lv1/k;->d(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-string v10, ":status"

    .line 91
    .line 92
    invoke-static {v8, v10}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_1

    .line 97
    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v8, "HTTP/1.1 "

    .line 101
    .line 102
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, LD1/l;->O(Ljava/lang/String;)LA1/i;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    sget-object v10, LC1/r;->h:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_2

    .line 124
    .line 125
    const-string v10, "name"

    .line 126
    .line 127
    invoke-static {v8, v10}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v10, "value"

    .line 131
    .line 132
    invoke-static {v9, v10}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, Lr1/i;->I0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    if-eqz v7, :cond_6

    .line 153
    .line 154
    new-instance v1, Lv1/s;

    .line 155
    .line 156
    invoke-direct {v1}, Lv1/s;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, v1, Lv1/s;->b:Lv1/r;

    .line 160
    .line 161
    iget v0, v7, LA1/i;->b:I

    .line 162
    .line 163
    iput v0, v1, Lv1/s;->c:I

    .line 164
    .line 165
    iget-object v0, v7, LA1/i;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, v1, Lv1/s;->d:Ljava/lang/String;

    .line 170
    .line 171
    new-array v0, v5, [Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    check-cast v0, [Ljava/lang/String;

    .line 180
    .line 181
    new-instance v2, Lj/d0;

    .line 182
    .line 183
    const/16 v3, 0x8

    .line 184
    .line 185
    invoke-direct {v2, v3}, Lj/d0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v2, Lj/d0;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    const-string v5, "<this>"

    .line 193
    .line 194
    invoke-static {v3, v5}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v5, "asList(this)"

    .line 202
    .line 203
    invoke-static {v0, v5}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    iput-object v2, v1, Lv1/s;->f:Lj/d0;

    .line 210
    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    iget p1, v1, Lv1/s;->c:I

    .line 214
    .line 215
    const/16 v0, 0x64

    .line 216
    .line 217
    if-ne p1, v0, :cond_4

    .line 218
    .line 219
    return-object v4

    .line 220
    :cond_4
    return-object v1

    .line 221
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 230
    .line 231
    const-string v0, "Expected \':status\' header not present"

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :catchall_1
    move-exception p1

    .line 238
    goto :goto_5

    .line 239
    :cond_7
    :try_start_3
    iget-object p1, v0, LC1/y;->l:Ljava/io/IOException;

    .line 240
    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    new-instance p1, LC1/E;

    .line 245
    .line 246
    iget v1, v0, LC1/y;->k:I

    .line 247
    .line 248
    invoke-static {v1}, LC/g;->i(I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, v1}, LC1/E;-><init>(I)V

    .line 252
    .line 253
    .line 254
    :goto_3
    throw p1

    .line 255
    :goto_4
    iget-object v1, v0, LC1/y;->i:LC1/x;

    .line 256
    .line 257
    invoke-virtual {v1}, LC1/x;->l()V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 262
    throw p1
.end method

.method public final f(Lj/t;J)LJ1/u;
    .locals 0

    .line 1
    iget-object p1, p0, LC1/r;->a:LC1/y;

    .line 2
    .line 3
    invoke-static {p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LC1/y;->f()LC1/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Lj/t;)V
    .locals 12

    .line 1
    iget-object v0, p0, LC1/r;->a:LC1/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lj/t;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA1/i;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p1, Lj/t;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lv1/k;

    .line 22
    .line 23
    invoke-virtual {v4}, Lv1/k;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0x4

    .line 28
    .line 29
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, LC1/b;

    .line 33
    .line 34
    sget-object v6, LC1/b;->f:LJ1/j;

    .line 35
    .line 36
    iget-object v7, p1, Lj/t;->d:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v5, v6, v7}, LC1/b;-><init>(LJ1/j;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v5, LC1/b;

    .line 47
    .line 48
    sget-object v6, LC1/b;->g:LJ1/j;

    .line 49
    .line 50
    const-string v7, "url"

    .line 51
    .line 52
    iget-object v8, p1, Lj/t;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lv1/m;

    .line 55
    .line 56
    invoke-static {v8, v7}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Lv1/m;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v8}, Lv1/m;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v7, 0x3f

    .line 78
    .line 79
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_2
    invoke-direct {v5, v6, v7}, LC1/b;-><init>(LJ1/j;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-string v5, "Host"

    .line 96
    .line 97
    iget-object p1, p1, Lj/t;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lv1/k;

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Lv1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance v5, LC1/b;

    .line 108
    .line 109
    sget-object v6, LC1/b;->i:LJ1/j;

    .line 110
    .line 111
    invoke-direct {v5, v6, p1}, LC1/b;-><init>(LJ1/j;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    new-instance p1, LC1/b;

    .line 118
    .line 119
    sget-object v5, LC1/b;->h:LJ1/j;

    .line 120
    .line 121
    iget-object v6, v8, Lv1/m;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {p1, v5, v6}, LC1/b;-><init>(LJ1/j;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lv1/k;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    move v5, v2

    .line 134
    :goto_1
    if-ge v5, p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lv1/k;->b(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    const-string v8, "Locale.US"

    .line 143
    .line 144
    invoke-static {v7, v8}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    .line 154
    .line 155
    invoke-static {v6, v7}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, LC1/r;->g:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    const-string v7, "te"

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_5

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lv1/k;->d(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const-string v8, "trailers"

    .line 179
    .line 180
    invoke-static {v7, v8}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    :cond_4
    new-instance v7, LC1/b;

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Lv1/k;->d(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-direct {v7, v6, v8}, LC1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_7
    iget-object v6, p0, LC1/r;->f:LC1/q;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    xor-int/lit8 v7, v0, 0x1

    .line 215
    .line 216
    iget-object p1, v6, LC1/q;->x:LC1/z;

    .line 217
    .line 218
    monitor-enter p1

    .line 219
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    :try_start_1
    iget v4, v6, LC1/q;->e:I

    .line 221
    .line 222
    const v5, 0x3fffffff    # 1.9999999f

    .line 223
    .line 224
    .line 225
    if-le v4, v5, :cond_8

    .line 226
    .line 227
    const/16 v4, 0x8

    .line 228
    .line 229
    invoke-virtual {v6, v4}, LC1/q;->j(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_8
    :goto_2
    iget-boolean v4, v6, LC1/q;->f:Z

    .line 237
    .line 238
    if-nez v4, :cond_e

    .line 239
    .line 240
    iget v5, v6, LC1/q;->e:I

    .line 241
    .line 242
    add-int/lit8 v4, v5, 0x2

    .line 243
    .line 244
    iput v4, v6, LC1/q;->e:I

    .line 245
    .line 246
    new-instance v4, LC1/y;

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-direct/range {v4 .. v9}, LC1/y;-><init>(ILC1/q;ZZLv1/k;)V

    .line 251
    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    iget-wide v8, v6, LC1/q;->u:J

    .line 256
    .line 257
    iget-wide v10, v6, LC1/q;->v:J

    .line 258
    .line 259
    cmp-long v0, v8, v10

    .line 260
    .line 261
    if-gez v0, :cond_a

    .line 262
    .line 263
    iget-wide v8, v4, LC1/y;->c:J

    .line 264
    .line 265
    iget-wide v10, v4, LC1/y;->d:J

    .line 266
    .line 267
    cmp-long v0, v8, v10

    .line 268
    .line 269
    if-ltz v0, :cond_9

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    move v1, v2

    .line 273
    :cond_a
    :goto_3
    invoke-virtual {v4}, LC1/y;->h()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    iget-object v0, v6, LC1/q;->b:Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    .line 288
    :cond_b
    :try_start_2
    monitor-exit v6

    .line 289
    iget-object v0, v6, LC1/q;->x:LC1/z;

    .line 290
    .line 291
    invoke-virtual {v0, v7, v5, v3}, LC1/z;->k(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 292
    .line 293
    .line 294
    monitor-exit p1

    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    iget-object p1, v6, LC1/q;->x:LC1/z;

    .line 298
    .line 299
    invoke-virtual {p1}, LC1/z;->flush()V

    .line 300
    .line 301
    .line 302
    :cond_c
    iput-object v4, p0, LC1/r;->a:LC1/y;

    .line 303
    .line 304
    iget-boolean p1, p0, LC1/r;->c:Z

    .line 305
    .line 306
    if-nez p1, :cond_d

    .line 307
    .line 308
    iget-object p1, p0, LC1/r;->a:LC1/y;

    .line 309
    .line 310
    invoke-static {p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p1, LC1/y;->i:LC1/x;

    .line 314
    .line 315
    iget-object v0, p0, LC1/r;->e:LA1/g;

    .line 316
    .line 317
    iget v0, v0, LA1/g;->h:I

    .line 318
    .line 319
    int-to-long v0, v0

    .line 320
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 321
    .line 322
    invoke-virtual {p1, v0, v1, v2}, LJ1/x;->g(JLjava/util/concurrent/TimeUnit;)LJ1/x;

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, LC1/r;->a:LC1/y;

    .line 326
    .line 327
    invoke-static {p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p1, LC1/y;->j:LC1/x;

    .line 331
    .line 332
    iget-object v0, p0, LC1/r;->e:LA1/g;

    .line 333
    .line 334
    iget v0, v0, LA1/g;->i:I

    .line 335
    .line 336
    int-to-long v0, v0

    .line 337
    invoke-virtual {p1, v0, v1, v2}, LJ1/x;->g(JLjava/util/concurrent/TimeUnit;)LJ1/x;

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_d
    iget-object p1, p0, LC1/r;->a:LC1/y;

    .line 342
    .line 343
    invoke-static {p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x9

    .line 347
    .line 348
    invoke-virtual {p1, v0}, LC1/y;->e(I)V

    .line 349
    .line 350
    .line 351
    new-instance p1, Ljava/io/IOException;

    .line 352
    .line 353
    const-string v0, "Canceled"

    .line 354
    .line 355
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    goto :goto_5

    .line 361
    :cond_e
    :try_start_3
    new-instance v0, LC1/a;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 367
    :goto_4
    :try_start_4
    monitor-exit v6

    .line 368
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 369
    :goto_5
    monitor-exit p1

    .line 370
    throw v0
.end method

.method public final h()Lz1/l;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/r;->d:Lz1/l;

    .line 2
    .line 3
    return-object v0
.end method
