.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-byte v0, v1, v2

    .line 9
    .line 10
    sput-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 11
    .line 12
    const-string v0, "*"

    .line 13
    .line 14
    invoke-static {v0}, LD1/l;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 21
    .line 22
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/16 v2, 0x2e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 8
    .line 9
    invoke-static {p0, v1}, Lr1/i;->D0(Ljava/lang/String;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "List is empty."

    .line 18
    .line 19
    if-nez v1, :cond_9

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, v0

    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    invoke-static {v1, v4}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, v0

    .line 45
    if-gez v1, :cond_0

    .line 46
    .line 47
    move v1, v3

    .line 48
    :cond_0
    if-ltz v1, :cond_7

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-object p0, Ld1/q;->a:Ld1/q;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-lt v1, v4, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, Ld1/i;->a0(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    if-ne v1, v0, :cond_4

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, LD1/l;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/2addr v3, v0

    .line 112
    if-ne v3, v1, :cond_5

    .line 113
    .line 114
    :cond_6
    invoke-static {v2}, Ld1/j;->W(Ljava/util/ArrayList;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, "Requested element count "

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " is less than zero."

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_8
    return-object p0

    .line 149
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 150
    .line 151
    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "unicodeDomain"

    .line 8
    .line 9
    invoke-static {v2, v3}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v3, v0

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v4

    .line 49
    :try_start_1
    sget-object v5, LD1/n;->a:LD1/n;

    .line 50
    .line 51
    sget-object v5, LD1/n;->a:LD1/n;

    .line 52
    .line 53
    const-string v6, "Failed to read public suffix list"

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    invoke-static {v6, v5, v4}, LD1/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    move v3, v1

    .line 69
    goto :goto_0

    .line 70
    :goto_2
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    :cond_0
    throw p1

    .line 80
    :cond_1
    :try_start_2
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_3
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 94
    .line 95
    if-eqz v3, :cond_19

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-array v4, v3, [[B

    .line 102
    .line 103
    move v5, v0

    .line 104
    :goto_4
    if-ge v5, v3, :cond_4

    .line 105
    .line 106
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    const-string v8, "UTF_8"

    .line 115
    .line 116
    invoke-static {v7, v8}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v7, "(this as java.lang.String).getBytes(charset)"

    .line 126
    .line 127
    invoke-static {v6, v7}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    aput-object v6, v4, v5

    .line 131
    .line 132
    add-int/2addr v5, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_4
    move v5, v0

    .line 143
    :goto_5
    const/4 v6, 0x0

    .line 144
    const-string v7, "publicSuffixListBytes"

    .line 145
    .line 146
    if-ge v5, v3, :cond_7

    .line 147
    .line 148
    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 149
    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    invoke-static {v8, v4, v5}, LM0/e;->b([B[[BI)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_5
    add-int/2addr v5, v1

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    invoke-static {v7}, Ll1/c;->h(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v6

    .line 165
    :cond_7
    move-object v8, v6

    .line 166
    :goto_6
    if-le v3, v1, :cond_a

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, [[B

    .line 173
    .line 174
    array-length v9, v5

    .line 175
    sub-int/2addr v9, v1

    .line 176
    move v10, v0

    .line 177
    :goto_7
    if-ge v10, v9, :cond_a

    .line 178
    .line 179
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 180
    .line 181
    aput-object v11, v5, v10

    .line 182
    .line 183
    iget-object v11, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 184
    .line 185
    if-eqz v11, :cond_9

    .line 186
    .line 187
    invoke-static {v11, v5, v10}, LM0/e;->b([B[[BI)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    if-eqz v11, :cond_8

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_8
    add-int/2addr v10, v1

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    invoke-static {v7}, Ll1/c;->h(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v6

    .line 200
    :cond_a
    move-object v11, v6

    .line 201
    :goto_8
    if-eqz v11, :cond_d

    .line 202
    .line 203
    sub-int/2addr v3, v1

    .line 204
    move v5, v0

    .line 205
    :goto_9
    if-ge v5, v3, :cond_d

    .line 206
    .line 207
    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 208
    .line 209
    if-eqz v7, :cond_c

    .line 210
    .line 211
    invoke-static {v7, v4, v5}, LM0/e;->b([B[[BI)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_b

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_b
    add-int/2addr v5, v1

    .line 219
    goto :goto_9

    .line 220
    :cond_c
    const-string p1, "publicSuffixExceptionListBytes"

    .line 221
    .line 222
    invoke-static {p1}, Ll1/c;->h(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v6

    .line 226
    :cond_d
    move-object v7, v6

    .line 227
    :goto_a
    const/16 v3, 0x2e

    .line 228
    .line 229
    if-eqz v7, :cond_e

    .line 230
    .line 231
    const-string v4, "!"

    .line 232
    .line 233
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-array v5, v1, [C

    .line 238
    .line 239
    aput-char v3, v5, v0

    .line 240
    .line 241
    invoke-static {v4, v5}, Lr1/i;->D0(Ljava/lang/String;[C)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    goto :goto_c

    .line 246
    :cond_e
    if-nez v8, :cond_f

    .line 247
    .line 248
    if-nez v11, :cond_f

    .line 249
    .line 250
    sget-object v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_f
    sget-object v4, Ld1/q;->a:Ld1/q;

    .line 254
    .line 255
    if-eqz v8, :cond_10

    .line 256
    .line 257
    new-array v5, v1, [C

    .line 258
    .line 259
    aput-char v3, v5, v0

    .line 260
    .line 261
    invoke-static {v8, v5}, Lr1/i;->D0(Ljava/lang/String;[C)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    goto :goto_b

    .line 266
    :cond_10
    move-object v5, v4

    .line 267
    :goto_b
    if-eqz v11, :cond_11

    .line 268
    .line 269
    new-array v4, v1, [C

    .line 270
    .line 271
    aput-char v3, v4, v0

    .line 272
    .line 273
    invoke-static {v11, v4}, Lr1/i;->D0(Ljava/lang/String;[C)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-le v3, v7, :cond_12

    .line 286
    .line 287
    move-object v3, v5

    .line 288
    goto :goto_c

    .line 289
    :cond_12
    move-object v3, v4

    .line 290
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    const/16 v7, 0x21

    .line 299
    .line 300
    if-ne v4, v5, :cond_13

    .line 301
    .line 302
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eq v4, v7, :cond_13

    .line 313
    .line 314
    return-object v6

    .line 315
    :cond_13
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-ne v4, v7, :cond_14

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    :goto_d
    sub-int/2addr v2, v3

    .line 336
    goto :goto_e

    .line 337
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    add-int/2addr v3, v1

    .line 346
    goto :goto_d

    .line 347
    :goto_e
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance v3, LC/i;

    .line 352
    .line 353
    const/16 v4, 0x17

    .line 354
    .line 355
    invoke-direct {v3, v4, p1}, LC/i;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    if-ltz v2, :cond_18

    .line 359
    .line 360
    if-nez v2, :cond_15

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_15
    new-instance p1, Lq1/a;

    .line 364
    .line 365
    invoke-direct {p1, v3, v2}, Lq1/a;-><init>(Lq1/b;I)V

    .line 366
    .line 367
    .line 368
    move-object v3, p1

    .line 369
    :goto_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v2, ""

    .line 375
    .line 376
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 377
    .line 378
    .line 379
    invoke-interface {v3}, Lq1/b;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_17

    .line 388
    .line 389
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    add-int/2addr v0, v1

    .line 394
    if-le v0, v1, :cond_16

    .line 395
    .line 396
    const-string v5, "."

    .line 397
    .line 398
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 399
    .line 400
    .line 401
    :cond_16
    invoke-static {p1, v4, v6}, LD1/d;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ld1/a;)V

    .line 402
    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    const-string v0, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    .line 413
    .line 414
    invoke-static {p1, v0}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object p1

    .line 418
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v0, "Requested element count "

    .line 421
    .line 422
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v0, " is less than zero."

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 450
    .line 451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LJ1/l;

    .line 12
    .line 13
    sget-object v2, LJ1/n;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    new-instance v2, LJ1/d;

    .line 16
    .line 17
    new-instance v3, LJ1/x;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v2, v0, v4, v3}, LJ1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, LJ1/l;-><init>(LJ1/v;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LJ1/q;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LJ1/q;-><init>(LJ1/v;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, LJ1/q;->m()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-virtual {v0, v1, v2}, LJ1/q;->r(J)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, LJ1/q;->a:LJ1/g;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2}, LJ1/g;->l(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, LJ1/q;->m()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {v0, v2, v3}, LJ1/q;->r(J)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, LJ1/q;->a:LJ1/g;

    .line 57
    .line 58
    invoke-virtual {v4, v2, v3}, LJ1/g;->l(J)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    invoke-virtual {v0}, LJ1/q;->close()V

    .line 63
    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_1
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 67
    .line 68
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    :catchall_2
    move-exception v2

    .line 83
    invoke-static {v0, v1}, LD1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_0
    return-void
.end method
