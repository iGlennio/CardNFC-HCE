.class public final Lz1/l;
.super LC1/i;
.source "SourceFile"


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lv1/j;

.field public e:Lv1/r;

.field public f:LC1/q;

.field public g:LJ1/q;

.field public h:LJ1/p;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/util/ArrayList;

.field public p:J

.field public final q:Lv1/w;


# direct methods
.method public constructor <init>(Lz1/m;Lv1/w;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lz1/l;->q:Lv1/w;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lz1/l;->n:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lz1/l;->o:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lz1/l;->p:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(Lv1/q;Lv1/w;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lv1/w;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lv1/w;->a:Lv1/a;

    .line 27
    .line 28
    iget-object v1, v0, Lv1/a;->j:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v0, v0, Lv1/a;->a:Lv1/m;

    .line 31
    .line 32
    invoke-virtual {v0}, Lv1/m;->g()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lv1/w;->b:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lv1/q;->A:Lj/d0;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p2, p0, Lj/d0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(LC1/q;LC1/D;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, LC1/D;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, LC1/D;->b:[I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, Lz1/l;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final b(LC1/y;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, LC1/y;->c(ILjava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIIZLz1/h;)V
    .locals 7

    .line 1
    const-string v0, "inetSocketAddress"

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    invoke-static {p6, v1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz1/l;->e:Lv1/r;

    .line 9
    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    iget-object v1, p0, Lz1/l;->q:Lv1/w;

    .line 13
    .line 14
    iget-object v1, v1, Lv1/w;->a:Lv1/a;

    .line 15
    .line 16
    iget-object v1, v1, Lv1/a;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Lz1/b;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lz1/b;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lz1/l;->q:Lv1/w;

    .line 24
    .line 25
    iget-object v3, v3, Lv1/w;->a:Lv1/a;

    .line 26
    .line 27
    iget-object v4, v3, Lv1/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    sget-object v3, Lv1/h;->f:Lv1/h;

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lz1/l;->q:Lv1/w;

    .line 40
    .line 41
    iget-object v1, v1, Lv1/w;->a:Lv1/a;

    .line 42
    .line 43
    iget-object v1, v1, Lv1/a;->a:Lv1/m;

    .line 44
    .line 45
    iget-object v1, v1, Lv1/m;->e:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, LD1/n;->a:LD1/n;

    .line 48
    .line 49
    sget-object v3, LD1/n;->a:LD1/n;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, LD1/n;->h(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lz1/n;

    .line 59
    .line 60
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 61
    .line 62
    const-string p3, "CLEARTEXT communication to "

    .line 63
    .line 64
    const-string p4, " not permitted by network security policy"

    .line 65
    .line 66
    invoke-static {p3, v1, p4}, LC/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Lz1/n;-><init>(Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance p1, Lz1/n;

    .line 78
    .line 79
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 80
    .line 81
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 82
    .line 83
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Lz1/n;-><init>(Ljava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    iget-object v1, v3, Lv1/a;->b:Ljava/util/List;

    .line 91
    .line 92
    sget-object v3, Lv1/r;->f:Lv1/r;

    .line 93
    .line 94
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_d

    .line 99
    .line 100
    :goto_0
    const/4 v1, 0x0

    .line 101
    move-object v3, v1

    .line 102
    :goto_1
    const/4 v4, 0x1

    .line 103
    :try_start_0
    iget-object v5, p0, Lz1/l;->q:Lv1/w;

    .line 104
    .line 105
    iget-object v6, v5, Lv1/w;->a:Lv1/a;

    .line 106
    .line 107
    iget-object v6, v6, Lv1/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    iget-object v5, v5, Lv1/w;->b:Ljava/net/Proxy;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 118
    .line 119
    if-ne v5, v6, :cond_3

    .line 120
    .line 121
    move v5, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v5, 0x0

    .line 124
    :goto_2
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, p3, p6}, Lz1/l;->f(IIILz1/h;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lz1/l;->b:Ljava/net/Socket;

    .line 130
    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_0
    move-exception v5

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    invoke-virtual {p0, p1, p2, p6}, Lz1/l;->e(IILz1/h;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0, v2, p4, p6}, Lz1/l;->g(Lz1/b;ILz1/h;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lz1/l;->q:Lv1/w;

    .line 143
    .line 144
    iget-object v5, v5, Lv1/w;->c:Ljava/net/InetSocketAddress;

    .line 145
    .line 146
    invoke-static {v5, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :goto_3
    iget-object p1, p0, Lz1/l;->q:Lv1/w;

    .line 150
    .line 151
    iget-object p2, p1, Lv1/w;->a:Lv1/a;

    .line 152
    .line 153
    iget-object p2, p2, Lv1/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 154
    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    iget-object p1, p1, Lv1/w;->b:Ljava/net/Proxy;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 164
    .line 165
    if-ne p1, p2, :cond_7

    .line 166
    .line 167
    iget-object p1, p0, Lz1/l;->b:Ljava/net/Socket;

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    new-instance p1, Lz1/n;

    .line 173
    .line 174
    new-instance p2, Ljava/net/ProtocolException;

    .line 175
    .line 176
    const-string p3, "Too many tunnel connections attempted: 21"

    .line 177
    .line 178
    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p2}, Lz1/n;-><init>(Ljava/io/IOException;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    iput-wide p1, p0, Lz1/l;->p:J

    .line 190
    .line 191
    return-void

    .line 192
    :goto_5
    iget-object v6, p0, Lz1/l;->c:Ljava/net/Socket;

    .line 193
    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    invoke-static {v6}, Lw1/b;->d(Ljava/net/Socket;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v6, p0, Lz1/l;->b:Ljava/net/Socket;

    .line 200
    .line 201
    if-eqz v6, :cond_9

    .line 202
    .line 203
    invoke-static {v6}, Lw1/b;->d(Ljava/net/Socket;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iput-object v1, p0, Lz1/l;->c:Ljava/net/Socket;

    .line 207
    .line 208
    iput-object v1, p0, Lz1/l;->b:Ljava/net/Socket;

    .line 209
    .line 210
    iput-object v1, p0, Lz1/l;->g:LJ1/q;

    .line 211
    .line 212
    iput-object v1, p0, Lz1/l;->h:LJ1/p;

    .line 213
    .line 214
    iput-object v1, p0, Lz1/l;->d:Lv1/j;

    .line 215
    .line 216
    iput-object v1, p0, Lz1/l;->e:Lv1/r;

    .line 217
    .line 218
    iput-object v1, p0, Lz1/l;->f:LC1/q;

    .line 219
    .line 220
    iput v4, p0, Lz1/l;->n:I

    .line 221
    .line 222
    iget-object v6, p0, Lz1/l;->q:Lv1/w;

    .line 223
    .line 224
    iget-object v6, v6, Lv1/w;->c:Ljava/net/InetSocketAddress;

    .line 225
    .line 226
    invoke-static {v6, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    if-nez v3, :cond_a

    .line 230
    .line 231
    new-instance v3, Lz1/n;

    .line 232
    .line 233
    invoke-direct {v3, v5}, Lz1/n;-><init>(Ljava/io/IOException;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    iget-object v6, v3, Lz1/n;->b:Ljava/io/IOException;

    .line 238
    .line 239
    invoke-static {v6, v5}, LQ1/e;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    iput-object v5, v3, Lz1/n;->a:Ljava/io/IOException;

    .line 243
    .line 244
    :goto_6
    if-eqz p5, :cond_c

    .line 245
    .line 246
    iput-boolean v4, v2, Lz1/b;->c:Z

    .line 247
    .line 248
    iget-boolean v4, v2, Lz1/b;->b:Z

    .line 249
    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    instance-of v4, v5, Ljava/net/ProtocolException;

    .line 253
    .line 254
    if-nez v4, :cond_c

    .line 255
    .line 256
    instance-of v4, v5, Ljava/io/InterruptedIOException;

    .line 257
    .line 258
    if-nez v4, :cond_c

    .line 259
    .line 260
    instance-of v4, v5, Ljavax/net/ssl/SSLHandshakeException;

    .line 261
    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    .line 269
    .line 270
    if-nez v4, :cond_c

    .line 271
    .line 272
    :cond_b
    instance-of v4, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 273
    .line 274
    if-nez v4, :cond_c

    .line 275
    .line 276
    instance-of v4, v5, Ljavax/net/ssl/SSLException;

    .line 277
    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_c
    throw v3

    .line 283
    :cond_d
    new-instance p1, Lz1/n;

    .line 284
    .line 285
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 286
    .line 287
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 288
    .line 289
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p1, p2}, Lz1/n;-><init>(Ljava/io/IOException;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string p2, "already connected"

    .line 299
    .line 300
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method

.method public final e(IILz1/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/l;->q:Lv1/w;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/w;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Lv1/w;->a:Lv1/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Lz1/i;->a:[I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v2, v3, v2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    :goto_0
    new-instance v0, Ljava/net/Socket;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, v0, Lv1/a;->e:Ljavax/net/SocketFactory;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iput-object v0, p0, Lz1/l;->b:Ljava/net/Socket;

    .line 44
    .line 45
    iget-object v1, p0, Lz1/l;->q:Lv1/w;

    .line 46
    .line 47
    iget-object v1, v1, Lv1/w;->c:Ljava/net/InetSocketAddress;

    .line 48
    .line 49
    const-string v2, "call"

    .line 50
    .line 51
    invoke-static {p3, v2}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p3, "inetSocketAddress"

    .line 55
    .line 56
    invoke-static {v1, p3}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    sget-object p2, LD1/n;->a:LD1/n;

    .line 63
    .line 64
    sget-object p2, LD1/n;->a:LD1/n;

    .line 65
    .line 66
    iget-object p3, p0, Lz1/l;->q:Lv1/w;

    .line 67
    .line 68
    iget-object p3, p3, Lv1/w;->c:Ljava/net/InetSocketAddress;

    .line 69
    .line 70
    invoke-virtual {p2, v0, p3, p1}, LD1/n;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-static {v0}, LD1/d;->j0(Ljava/net/Socket;)LJ1/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, LJ1/q;

    .line 78
    .line 79
    invoke-direct {p2, p1}, LJ1/q;-><init>(LJ1/v;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lz1/l;->g:LJ1/q;

    .line 83
    .line 84
    invoke-static {v0}, LD1/d;->i0(Ljava/net/Socket;)LJ1/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, LJ1/p;

    .line 89
    .line 90
    invoke-direct {p2, p1}, LJ1/p;-><init>(LJ1/u;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lz1/l;->h:LJ1/p;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string p3, "throw with null exception"

    .line 102
    .line 103
    invoke-static {p2, p3}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_2

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :catch_1
    move-exception p1

    .line 117
    new-instance p2, Ljava/net/ConnectException;

    .line 118
    .line 119
    new-instance p3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, "Failed to connect to "

    .line 122
    .line 123
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lz1/l;->q:Lv1/w;

    .line 127
    .line 128
    iget-object v0, v0, Lv1/w;->c:Ljava/net/InetSocketAddress;

    .line 129
    .line 130
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    throw p2
.end method

.method public final f(IIILz1/h;)V
    .locals 7

    .line 1
    new-instance v0, LH/e;

    .line 2
    .line 3
    invoke-direct {v0}, LH/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz1/l;->q:Lv1/w;

    .line 7
    .line 8
    iget-object v2, v1, Lv1/w;->a:Lv1/a;

    .line 9
    .line 10
    const-string v3, "url"

    .line 11
    .line 12
    iget-object v2, v2, Lv1/a;->a:Lv1/m;

    .line 13
    .line 14
    invoke-static {v2, v3}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, LH/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "CONNECT"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, LH/e;->j(Ljava/lang/String;LA1/i;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lv1/w;->a:Lv1/a;

    .line 26
    .line 27
    iget-object v2, v1, Lv1/a;->a:Lv1/m;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v2, v4}, Lw1/b;->w(Lv1/m;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v5, "Host"

    .line 35
    .line 36
    invoke-virtual {v0, v5, v2}, LH/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "Proxy-Connection"

    .line 40
    .line 41
    const-string v5, "Keep-Alive"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v5}, LH/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "User-Agent"

    .line 47
    .line 48
    const-string v5, "okhttp/4.9.3"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v5}, LH/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LH/e;->b()Lj/t;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lj/d0;

    .line 58
    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    invoke-direct {v2, v5}, Lj/d0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v5, "Proxy-Authenticate"

    .line 65
    .line 66
    invoke-static {v5}, LD1/d;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v6, "OkHttp-Preemptive"

    .line 70
    .line 71
    invoke-static {v6, v5}, LD1/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Lj/d0;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5, v6}, Lj/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lj/d0;->i()Lv1/k;

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lv1/a;->i:Lv1/b;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p4}, Lz1/l;->e(IILz1/h;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p4, "CONNECT "

    .line 94
    .line 95
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p4, v0, Lj/t;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p4, Lv1/m;

    .line 101
    .line 102
    invoke-static {p4, v4}, Lw1/b;->w(Lv1/m;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p4, " HTTP/1.1"

    .line 110
    .line 111
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p4, p0, Lz1/l;->g:LJ1/q;

    .line 119
    .line 120
    invoke-static {p4}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lz1/l;->h:LJ1/p;

    .line 124
    .line 125
    invoke-static {v2}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, LB1/h;

    .line 129
    .line 130
    invoke-direct {v4, v3, p0, p4, v2}, LB1/h;-><init>(Lv1/q;Lz1/l;LJ1/q;LJ1/p;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p4, LJ1/q;->c:LJ1/v;

    .line 134
    .line 135
    invoke-interface {v3}, LJ1/v;->a()LJ1/x;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    int-to-long v5, p2

    .line 140
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    invoke-virtual {v3, v5, v6, p2}, LJ1/x;->g(JLjava/util/concurrent/TimeUnit;)LJ1/x;

    .line 143
    .line 144
    .line 145
    iget-object v3, v2, LJ1/p;->c:LJ1/u;

    .line 146
    .line 147
    invoke-interface {v3}, LJ1/u;->a()LJ1/x;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    int-to-long v5, p3

    .line 152
    invoke-virtual {v3, v5, v6, p2}, LJ1/x;->g(JLjava/util/concurrent/TimeUnit;)LJ1/x;

    .line 153
    .line 154
    .line 155
    iget-object p2, v0, Lj/t;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Lv1/k;

    .line 158
    .line 159
    invoke-virtual {v4, p2, p1}, LB1/h;->k(Lv1/k;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, LB1/h;->a()V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    invoke-virtual {v4, p1}, LB1/h;->e(Z)Lv1/s;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p1, Lv1/s;->a:Lj/t;

    .line 174
    .line 175
    invoke-virtual {p1}, Lv1/s;->a()Lv1/t;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lw1/b;->k(Lv1/t;)J

    .line 180
    .line 181
    .line 182
    move-result-wide p2

    .line 183
    const-wide/16 v5, -0x1

    .line 184
    .line 185
    cmp-long v0, p2, v5

    .line 186
    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {v4, p2, p3}, LB1/h;->j(J)LB1/e;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const p3, 0x7fffffff

    .line 195
    .line 196
    .line 197
    invoke-static {p2, p3}, Lw1/b;->u(LJ1/v;I)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, LB1/e;->close()V

    .line 201
    .line 202
    .line 203
    :goto_0
    const/16 p2, 0xc8

    .line 204
    .line 205
    iget p1, p1, Lv1/t;->d:I

    .line 206
    .line 207
    if-eq p1, p2, :cond_2

    .line 208
    .line 209
    const/16 p2, 0x197

    .line 210
    .line 211
    if-ne p1, p2, :cond_1

    .line 212
    .line 213
    iget-object p1, v1, Lv1/a;->i:Lv1/b;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance p1, Ljava/io/IOException;

    .line 219
    .line 220
    const-string p2, "Failed to authenticate with proxy"

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 227
    .line 228
    const-string p3, "Unexpected response code for CONNECT: "

    .line 229
    .line 230
    invoke-static {p3, p1}, LC/g;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p2

    .line 238
    :cond_2
    iget-object p1, p4, LJ1/q;->a:LJ1/g;

    .line 239
    .line 240
    invoke-virtual {p1}, LJ1/g;->g()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_3

    .line 245
    .line 246
    iget-object p1, v2, LJ1/p;->a:LJ1/g;

    .line 247
    .line 248
    invoke-virtual {p1}, LJ1/g;->g()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_3

    .line 253
    .line 254
    return-void

    .line 255
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 256
    .line 257
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 258
    .line 259
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method

.method public final g(Lz1/b;ILz1/h;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz1/l;->q:Lv1/w;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/w;->a:Lv1/a;

    .line 4
    .line 5
    iget-object v1, v0, Lv1/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    sget-object v2, Lv1/r;->c:Lv1/r;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lv1/a;->b:Ljava/util/List;

    .line 12
    .line 13
    sget-object p3, Lv1/r;->f:Lv1/r;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lz1/l;->b:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p1, p0, Lz1/l;->c:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p3, p0, Lz1/l;->e:Lv1/r;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lz1/l;->l(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lz1/l;->b:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Lz1/l;->c:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object v2, p0, Lz1/l;->e:Lv1/r;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "call"

    .line 39
    .line 40
    invoke-static {p3, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p3, "Hostname "

    .line 44
    .line 45
    const-string v0, "\n              |Hostname "

    .line 46
    .line 47
    iget-object v1, p0, Lz1/l;->q:Lv1/w;

    .line 48
    .line 49
    iget-object v1, v1, Lv1/w;->a:Lv1/a;

    .line 50
    .line 51
    iget-object v3, v1, Lv1/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :try_start_0
    invoke-static {v3}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lz1/l;->b:Ljava/net/Socket;

    .line 58
    .line 59
    iget-object v6, v1, Lv1/a;->a:Lv1/m;

    .line 60
    .line 61
    iget-object v7, v6, Lv1/m;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget v6, v6, Lv1/m;->f:I

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    invoke-virtual {v3, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_a

    .line 71
    .line 72
    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {p1, v3}, Lz1/b;->a(Ljavax/net/ssl/SSLSocket;)Lv1/h;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-boolean v5, p1, Lv1/h;->b:Z

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    sget-object v5, LD1/n;->a:LD1/n;

    .line 83
    .line 84
    sget-object v5, LD1/n;->a:LD1/n;

    .line 85
    .line 86
    iget-object v6, v1, Lv1/a;->a:Lv1/m;

    .line 87
    .line 88
    iget-object v6, v6, Lv1/m;->e:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, v1, Lv1/a;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v5, v3, v6, v7}, LD1/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    move-object v4, v3

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "sslSocketSession"

    .line 108
    .line 109
    invoke-static {v5, v6}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, LQ1/e;->w(Ljavax/net/ssl/SSLSession;)Lv1/j;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v7, v1, Lv1/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 117
    .line 118
    invoke-static {v7}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v8, v1, Lv1/a;->a:Lv1/m;

    .line 122
    .line 123
    iget-object v8, v8, Lv1/m;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v7, v8, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    invoke-virtual {v6}, Lv1/j;->a()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_4

    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    new-instance p1, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_3
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 157
    .line 158
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 159
    .line 160
    new-instance p3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Lv1/a;->a:Lv1/m;

    .line 166
    .line 167
    iget-object v0, v0, Lv1/m;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " not verified:\n              |    certificate: "

    .line 173
    .line 174
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lv1/e;->c:Lv1/e;

    .line 178
    .line 179
    invoke-static {p1}, LD1/d;->W(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "\n              |    DN: "

    .line 187
    .line 188
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "cert.subjectDN"

    .line 196
    .line 197
    invoke-static {v0, v1}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, "\n              |    subjectAltNames: "

    .line 208
    .line 209
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x7

    .line 213
    invoke-static {p1, v0}, LH1/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/4 v1, 0x2

    .line 218
    invoke-static {p1, v1}, LH1/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    add-int/2addr v4, v2

    .line 233
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p1, "\n              "

    .line 246
    .line 247
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lr1/c;->o0(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p2

    .line 262
    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 263
    .line 264
    new-instance p2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object p3, v1, Lv1/a;->a:Lv1/m;

    .line 270
    .line 271
    iget-object p3, p3, Lv1/m;->e:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p3, " not verified (no certificates)"

    .line 277
    .line 278
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_5
    iget-object p3, v1, Lv1/a;->h:Lv1/e;

    .line 290
    .line 291
    invoke-static {p3}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lv1/j;

    .line 295
    .line 296
    iget-object v5, v6, Lv1/j;->b:Lv1/x;

    .line 297
    .line 298
    iget-object v7, v6, Lv1/j;->c:Lv1/g;

    .line 299
    .line 300
    iget-object v8, v6, Lv1/j;->d:Ljava/util/List;

    .line 301
    .line 302
    new-instance v9, Lz1/j;

    .line 303
    .line 304
    invoke-direct {v9, p3, v6, v1}, Lz1/j;-><init>(Lv1/e;Lv1/j;Lv1/a;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v5, v7, v8, v9}, Lv1/j;-><init>(Lv1/x;Lv1/g;Ljava/util/List;Lk1/a;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, p0, Lz1/l;->d:Lv1/j;

    .line 311
    .line 312
    iget-object v0, v1, Lv1/a;->a:Lv1/m;

    .line 313
    .line 314
    iget-object v0, v0, Lv1/m;->e:Ljava/lang/String;

    .line 315
    .line 316
    const-string v1, "hostname"

    .line 317
    .line 318
    invoke-static {v0, v1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object p3, p3, Lv1/e;->a:Ljava/util/Set;

    .line 322
    .line 323
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_9

    .line 332
    .line 333
    iget-boolean p1, p1, Lv1/h;->b:Z

    .line 334
    .line 335
    if-eqz p1, :cond_6

    .line 336
    .line 337
    sget-object p1, LD1/n;->a:LD1/n;

    .line 338
    .line 339
    sget-object p1, LD1/n;->a:LD1/n;

    .line 340
    .line 341
    invoke-virtual {p1, v3}, LD1/n;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    :cond_6
    iput-object v3, p0, Lz1/l;->c:Ljava/net/Socket;

    .line 346
    .line 347
    invoke-static {v3}, LD1/d;->j0(Ljava/net/Socket;)LJ1/d;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance p3, LJ1/q;

    .line 352
    .line 353
    invoke-direct {p3, p1}, LJ1/q;-><init>(LJ1/v;)V

    .line 354
    .line 355
    .line 356
    iput-object p3, p0, Lz1/l;->g:LJ1/q;

    .line 357
    .line 358
    invoke-static {v3}, LD1/d;->i0(Ljava/net/Socket;)LJ1/c;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-instance p3, LJ1/p;

    .line 363
    .line 364
    invoke-direct {p3, p1}, LJ1/p;-><init>(LJ1/u;)V

    .line 365
    .line 366
    .line 367
    iput-object p3, p0, Lz1/l;->h:LJ1/p;

    .line 368
    .line 369
    if-eqz v4, :cond_7

    .line 370
    .line 371
    invoke-static {v4}, LQ1/e;->x(Ljava/lang/String;)Lv1/r;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :cond_7
    iput-object v2, p0, Lz1/l;->e:Lv1/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    .line 377
    sget-object p1, LD1/n;->a:LD1/n;

    .line 378
    .line 379
    sget-object p1, LD1/n;->a:LD1/n;

    .line 380
    .line 381
    invoke-virtual {p1, v3}, LD1/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lz1/l;->e:Lv1/r;

    .line 385
    .line 386
    sget-object p3, Lv1/r;->e:Lv1/r;

    .line 387
    .line 388
    if-ne p1, p3, :cond_8

    .line 389
    .line 390
    invoke-virtual {p0, p2}, Lz1/l;->l(I)V

    .line 391
    .line 392
    .line 393
    :cond_8
    return-void

    .line 394
    :cond_9
    :try_start_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance p1, Ljava/lang/ClassCastException;

    .line 402
    .line 403
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    :catchall_1
    move-exception p1

    .line 408
    goto :goto_1

    .line 409
    :cond_a
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 410
    .line 411
    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 412
    .line 413
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 417
    :goto_1
    if-eqz v4, :cond_b

    .line 418
    .line 419
    sget-object p2, LD1/n;->a:LD1/n;

    .line 420
    .line 421
    sget-object p2, LD1/n;->a:LD1/n;

    .line 422
    .line 423
    invoke-virtual {p2, v4}, LD1/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 424
    .line 425
    .line 426
    :cond_b
    if-eqz v4, :cond_c

    .line 427
    .line 428
    invoke-static {v4}, Lw1/b;->d(Ljava/net/Socket;)V

    .line 429
    .line 430
    .line 431
    :cond_c
    throw p1
.end method

.method public final h(Lv1/a;Ljava/util/ArrayList;)Z
    .locals 9

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    sget-object v1, Lw1/b;->a:[B

    .line 4
    .line 5
    iget-object v1, p0, Lz1/l;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lz1/l;->n:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_b

    .line 15
    .line 16
    iget-boolean v1, p0, Lz1/l;->i:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lz1/l;->q:Lv1/w;

    .line 23
    .line 24
    iget-object v2, v1, Lv1/w;->a:Lv1/a;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lv1/a;->a(Lv1/a;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v2, p1, Lv1/a;->a:Lv1/m;

    .line 35
    .line 36
    iget-object v4, v2, Lv1/m;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v1, Lv1/w;->a:Lv1/a;

    .line 39
    .line 40
    iget-object v6, v5, Lv1/a;->a:Lv1/m;

    .line 41
    .line 42
    iget-object v6, v6, Lv1/m;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v6}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    return v6

    .line 52
    :cond_2
    iget-object v4, p0, Lz1/l;->f:LC1/q;

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    if-eqz p2, :cond_b

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_b

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lv1/w;

    .line 83
    .line 84
    iget-object v7, v4, Lv1/w;->b:Ljava/net/Proxy;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 91
    .line 92
    if-ne v7, v8, :cond_5

    .line 93
    .line 94
    iget-object v7, v1, Lv1/w;->b:Ljava/net/Proxy;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-ne v7, v8, :cond_5

    .line 101
    .line 102
    iget-object v4, v4, Lv1/w;->c:Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    iget-object v7, v1, Lv1/w;->c:Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    invoke-static {v7, v4}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    sget-object p2, LH1/c;->a:LH1/c;

    .line 113
    .line 114
    iget-object v1, p1, Lv1/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 115
    .line 116
    if-eq v1, p2, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    sget-object p2, Lw1/b;->a:[B

    .line 120
    .line 121
    iget-object p2, v5, Lv1/a;->a:Lv1/m;

    .line 122
    .line 123
    iget v1, p2, Lv1/m;->f:I

    .line 124
    .line 125
    iget v4, v2, Lv1/m;->f:I

    .line 126
    .line 127
    if-eq v4, v1, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    iget-object p2, p2, Lv1/m;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v2, Lv1/m;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, p2}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    iget-boolean p2, p0, Lz1/l;->j:Z

    .line 142
    .line 143
    if-nez p2, :cond_b

    .line 144
    .line 145
    iget-object p2, p0, Lz1/l;->d:Lv1/j;

    .line 146
    .line 147
    if-eqz p2, :cond_b

    .line 148
    .line 149
    invoke-virtual {p2}, Lv1/j;->a()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_b

    .line 158
    .line 159
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 166
    .line 167
    invoke-static {v1, p2}, LH1/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_b

    .line 172
    .line 173
    :goto_0
    :try_start_0
    iget-object p1, p1, Lv1/a;->h:Lv1/e;

    .line 174
    .line 175
    invoke-static {p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lz1/l;->d:Lv1/j;

    .line 179
    .line 180
    invoke-static {p2}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lv1/j;->a()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {v1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "peerCertificates"

    .line 191
    .line 192
    invoke-static {p2, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lv1/e;->a:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_9

    .line 206
    .line 207
    return v6

    .line 208
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance p1, Ljava/lang/ClassCastException;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :catch_0
    :cond_b
    :goto_1
    return v3
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lw1/b;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lz1/l;->b:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lz1/l;->c:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lz1/l;->g:LJ1/q;

    .line 18
    .line 19
    invoke-static {v4}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Lz1/l;->f:LC1/q;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p1, v2, LC1/q;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return v5

    .line 60
    :cond_1
    :try_start_1
    iget-wide v3, v2, LC1/q;->o:J

    .line 61
    .line 62
    iget-wide v7, v2, LC1/q;->n:J

    .line 63
    .line 64
    cmp-long p1, v3, v7

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    iget-wide v3, v2, LC1/q;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    cmp-long p1, v0, v3

    .line 71
    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    return v5

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    return v6

    .line 80
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_3
    monitor-enter p0

    .line 83
    :try_start_3
    iget-wide v7, p0, Lz1/l;->p:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    sub-long/2addr v0, v7

    .line 86
    monitor-exit p0

    .line 87
    const-wide v7, 0x2540be400L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v0, v0, v7

    .line 93
    .line 94
    if-ltz v0, :cond_4

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 99
    .line 100
    .line 101
    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, LJ1/q;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    xor-int/2addr v0, v6

    .line 110
    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 119
    :catch_0
    move v5, v6

    .line 120
    :catch_1
    return v5

    .line 121
    :cond_4
    return v6

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    monitor-exit p0

    .line 124
    throw p1

    .line 125
    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Lv1/q;LA1/g;)LA1/e;
    .locals 6

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/l;->c:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-static {v0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lz1/l;->g:LJ1/q;

    .line 12
    .line 13
    invoke-static {v1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lz1/l;->h:LJ1/p;

    .line 17
    .line 18
    invoke-static {v2}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lz1/l;->f:LC1/q;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v0, LC1/r;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2, v3}, LC1/r;-><init>(Lv1/q;Lz1/l;LA1/g;LC1/q;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget v3, p2, LA1/g;->h:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LJ1/q;->c:LJ1/v;

    .line 37
    .line 38
    invoke-interface {v0}, LJ1/v;->a()LJ1/x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    int-to-long v3, v3

    .line 43
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v5}, LJ1/x;->g(JLjava/util/concurrent/TimeUnit;)LJ1/x;

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LJ1/p;->c:LJ1/u;

    .line 49
    .line 50
    invoke-interface {v0}, LJ1/u;->a()LJ1/x;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget p2, p2, LA1/g;->i:I

    .line 55
    .line 56
    int-to-long v3, p2

    .line 57
    invoke-virtual {v0, v3, v4, v5}, LJ1/x;->g(JLjava/util/concurrent/TimeUnit;)LJ1/x;

    .line 58
    .line 59
    .line 60
    new-instance p2, LB1/h;

    .line 61
    .line 62
    invoke-direct {p2, p1, p0, v1, v2}, LB1/h;-><init>(Lv1/q;Lz1/l;LJ1/q;LJ1/p;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lz1/l;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final l(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz1/l;->c:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz1/l;->g:LJ1/q;

    .line 7
    .line 8
    invoke-static {v1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lz1/l;->h:LJ1/p;

    .line 12
    .line 13
    invoke-static {v2}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LB1/h;

    .line 21
    .line 22
    sget-object v5, Ly1/c;->h:Ly1/c;

    .line 23
    .line 24
    invoke-direct {v4, v5}, LB1/h;-><init>(Ly1/c;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lz1/l;->q:Lv1/w;

    .line 28
    .line 29
    iget-object v6, v6, Lv1/w;->a:Lv1/a;

    .line 30
    .line 31
    iget-object v6, v6, Lv1/a;->a:Lv1/m;

    .line 32
    .line 33
    iget-object v6, v6, Lv1/m;->e:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "peerName"

    .line 36
    .line 37
    invoke-static {v6, v7}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, LB1/h;->d:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lw1/b;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LB1/h;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, v4, LB1/h;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, v4, LB1/h;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p0, v4, LB1/h;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iput p1, v4, LB1/h;->c:I

    .line 73
    .line 74
    new-instance p1, LC1/q;

    .line 75
    .line 76
    invoke-direct {p1, v4}, LC1/q;-><init>(LB1/h;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lz1/l;->f:LC1/q;

    .line 80
    .line 81
    sget-object v0, LC1/q;->A:LC1/D;

    .line 82
    .line 83
    iget v1, v0, LC1/D;->a:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x10

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v0, v0, LC1/D;->b:[I

    .line 91
    .line 92
    aget v0, v0, v2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const v0, 0x7fffffff

    .line 96
    .line 97
    .line 98
    :goto_0
    iput v0, p0, Lz1/l;->n:I

    .line 99
    .line 100
    iget-object v0, p1, LC1/q;->x:LC1/z;

    .line 101
    .line 102
    const-string v1, ">> CONNECTION "

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    :try_start_0
    iget-boolean v4, v0, LC1/z;->c:Z

    .line 106
    .line 107
    if-nez v4, :cond_b

    .line 108
    .line 109
    sget-object v4, LC1/z;->f:Ljava/util/logging/Logger;

    .line 110
    .line 111
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LC1/f;->a:LJ1/j;

    .line 125
    .line 126
    invoke-virtual {v1}, LJ1/j;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-array v6, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v1, v6}, Lw1/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_1
    :goto_1
    iget-object v1, v0, LC1/z;->e:LJ1/p;

    .line 151
    .line 152
    sget-object v4, LC1/f;->a:LJ1/j;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v6, "byteString"

    .line 158
    .line 159
    invoke-static {v4, v6}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v6, v1, LJ1/p;->b:Z

    .line 163
    .line 164
    if-nez v6, :cond_a

    .line 165
    .line 166
    iget-object v6, v1, LJ1/p;->a:LJ1/g;

    .line 167
    .line 168
    invoke-virtual {v6, v4}, LJ1/g;->v(LJ1/j;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, LJ1/p;->g()LJ1/h;

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, LC1/z;->e:LJ1/p;

    .line 175
    .line 176
    invoke-virtual {v1}, LJ1/p;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    monitor-exit v0

    .line 180
    iget-object v1, p1, LC1/q;->x:LC1/z;

    .line 181
    .line 182
    iget-object v0, p1, LC1/q;->q:LC1/D;

    .line 183
    .line 184
    monitor-enter v1

    .line 185
    :try_start_1
    const-string v4, "settings"

    .line 186
    .line 187
    invoke-static {v0, v4}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v4, v1, LC1/z;->c:Z

    .line 191
    .line 192
    if-nez v4, :cond_9

    .line 193
    .line 194
    iget v4, v0, LC1/D;->a:I

    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    mul-int/lit8 v4, v4, 0x6

    .line 201
    .line 202
    invoke-virtual {v1, v3, v4, v2, v3}, LC1/z;->i(IIII)V

    .line 203
    .line 204
    .line 205
    move v4, v3

    .line 206
    :goto_2
    const/16 v6, 0xa

    .line 207
    .line 208
    if-ge v4, v6, :cond_7

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    shl-int v7, v6, v4

    .line 212
    .line 213
    iget v8, v0, LC1/D;->a:I

    .line 214
    .line 215
    and-int/2addr v7, v8

    .line 216
    if-eqz v7, :cond_2

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_2
    move v6, v3

    .line 220
    :goto_3
    if-nez v6, :cond_3

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_3
    if-eq v4, v2, :cond_5

    .line 224
    .line 225
    const/4 v6, 0x7

    .line 226
    if-eq v4, v6, :cond_4

    .line 227
    .line 228
    move v6, v4

    .line 229
    goto :goto_4

    .line 230
    :cond_4
    move v6, v2

    .line 231
    goto :goto_4

    .line 232
    :cond_5
    const/4 v6, 0x3

    .line 233
    :goto_4
    iget-object v7, v1, LC1/z;->e:LJ1/p;

    .line 234
    .line 235
    iget-boolean v8, v7, LJ1/p;->b:Z

    .line 236
    .line 237
    if-nez v8, :cond_6

    .line 238
    .line 239
    iget-object v8, v7, LJ1/p;->a:LJ1/g;

    .line 240
    .line 241
    invoke-virtual {v8, v6}, LJ1/g;->C(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, LJ1/p;->g()LJ1/h;

    .line 245
    .line 246
    .line 247
    iget-object v6, v1, LC1/z;->e:LJ1/p;

    .line 248
    .line 249
    iget-object v7, v0, LC1/D;->b:[I

    .line 250
    .line 251
    aget v7, v7, v4

    .line 252
    .line 253
    invoke-virtual {v6, v7}, LJ1/p;->i(I)LJ1/h;

    .line 254
    .line 255
    .line 256
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :catchall_1
    move-exception p1

    .line 260
    goto :goto_6

    .line 261
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v0, "closed"

    .line 264
    .line 265
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_7
    iget-object v0, v1, LC1/z;->e:LJ1/p;

    .line 270
    .line 271
    invoke-virtual {v0}, LJ1/p;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    .line 273
    .line 274
    monitor-exit v1

    .line 275
    iget-object v0, p1, LC1/q;->q:LC1/D;

    .line 276
    .line 277
    invoke-virtual {v0}, LC1/D;->a()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const v1, 0xffff

    .line 282
    .line 283
    .line 284
    if-eq v0, v1, :cond_8

    .line 285
    .line 286
    iget-object v2, p1, LC1/q;->x:LC1/z;

    .line 287
    .line 288
    sub-int/2addr v0, v1

    .line 289
    int-to-long v0, v0

    .line 290
    invoke-virtual {v2, v3, v0, v1}, LC1/z;->n(IJ)V

    .line 291
    .line 292
    .line 293
    :cond_8
    invoke-virtual {v5}, Ly1/c;->e()Ly1/b;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, p1, LC1/q;->c:Ljava/lang/String;

    .line 298
    .line 299
    iget-object p1, p1, LC1/q;->y:LC1/k;

    .line 300
    .line 301
    new-instance v2, LC1/o;

    .line 302
    .line 303
    const/4 v3, 0x1

    .line 304
    invoke-direct {v2, p1, v1, v3}, LC1/o;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    const-wide/16 v3, 0x0

    .line 308
    .line 309
    invoke-virtual {v0, v2, v3, v4}, Ly1/b;->c(Ly1/a;J)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_9
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 314
    .line 315
    const-string v0, "closed"

    .line 316
    .line 317
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    throw p1

    .line 323
    :cond_a
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v1, "closed"

    .line 326
    .line 327
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 332
    .line 333
    const-string v1, "closed"

    .line 334
    .line 335
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :goto_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz1/l;->q:Lv1/w;

    .line 9
    .line 10
    iget-object v2, v1, Lv1/w;->a:Lv1/a;

    .line 11
    .line 12
    iget-object v2, v2, Lv1/a;->a:Lv1/m;

    .line 13
    .line 14
    iget-object v2, v2, Lv1/m;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lv1/w;->a:Lv1/a;

    .line 25
    .line 26
    iget-object v2, v2, Lv1/a;->a:Lv1/m;

    .line 27
    .line 28
    iget v2, v2, Lv1/m;->f:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lv1/w;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lv1/w;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lz1/l;->d:Lv1/j;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lv1/j;->c:Lv1/g;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v1, "none"

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " protocol="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lz1/l;->e:Lv1/r;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x7d

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
