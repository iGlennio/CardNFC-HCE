.class public final LI1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lz1/h;

.field public c:LI1/e;

.field public d:LI1/h;

.field public e:LI1/i;

.field public final f:Ly1/b;

.field public g:Ljava/lang/String;

.field public h:Lz1/k;

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Ljava/util/ArrayDeque;

.field public k:J

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:Z

.field public final r:Lj/d0;

.field public final s:Ljava/util/Random;

.field public final t:J

.field public u:LI1/g;

.field public final v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lv1/r;->c:Lv1/r;

    .line 2
    .line 3
    invoke-static {v0}, LD1/l;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LI1/f;->w:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ly1/c;Lj/t;Lj/d0;Ljava/util/Random;JJ)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LI1/f;->r:Lj/d0;

    .line 20
    .line 21
    iput-object p4, p0, LI1/f;->s:Ljava/util/Random;

    .line 22
    .line 23
    iput-wide p5, p0, LI1/f;->t:J

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    iput-object p3, p0, LI1/f;->u:LI1/g;

    .line 27
    .line 28
    iput-wide p7, p0, LI1/f;->v:J

    .line 29
    .line 30
    invoke-virtual {p1}, Ly1/c;->e()Ly1/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LI1/f;->f:Ly1/b;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LI1/f;->i:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LI1/f;->j:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, LI1/f;->m:I

    .line 52
    .line 53
    const-string p1, "GET"

    .line 54
    .line 55
    iget-object p2, p2, Lj/t;->d:Ljava/io/Serializable;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    sget-object p1, LJ1/j;->d:LJ1/j;

    .line 66
    .line 67
    const/16 p1, 0x10

    .line 68
    .line 69
    new-array p1, p1, [B

    .line 70
    .line 71
    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LM0/e;->m([B)LJ1/j;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, LJ1/j;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LI1/f;->a:Ljava/lang/String;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p3, "Request must be GET: "

    .line 88
    .line 89
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2
.end method


# virtual methods
.method public final a(Lv1/t;Landroidx/emoji2/text/s;)V
    .locals 4

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    iget v2, p1, Lv1/t;->d:I

    .line 6
    .line 7
    if-ne v2, v0, :cond_4

    .line 8
    .line 9
    const-string v0, "Connection"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lv1/t;->g(Ljava/lang/String;Lv1/t;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Upgrade"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-static {v2, p1}, Lv1/t;->g(Ljava/lang/String;Lv1/t;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "websocket"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-string v0, "Sec-WebSocket-Accept"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lv1/t;->g(Ljava/lang/String;Lv1/t;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, LJ1/j;->d:LJ1/j;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LI1/f;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LM0/e;->g(Ljava/lang/String;)LJ1/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "SHA-1"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LJ1/j;->b(Ljava/lang/String;)LJ1/j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LJ1/j;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 86
    .line 87
    const-string p2, "Web Socket exchange missing: bad interceptor?"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "\' but was \'"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 129
    .line 130
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 152
    .line 153
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "Expected HTTP 101 response but was \'"

    .line 175
    .line 176
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v2, 0x20

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lv1/t;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p2
.end method

.method public final b(Ljava/lang/String;I)Z
    .locals 7

    .line 1
    const-string v0, "reason.size() > 123: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt p2, v1, :cond_5

    .line 8
    .line 9
    const/16 v1, 0x1388

    .line 10
    .line 11
    if-lt p2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0x3ec

    .line 15
    .line 16
    if-gt v1, p2, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x3ee

    .line 19
    .line 20
    if-ge v1, p2, :cond_3

    .line 21
    .line 22
    :cond_1
    const/16 v1, 0x3f7

    .line 23
    .line 24
    if-le v1, p2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v1, 0xbb7

    .line 28
    .line 29
    if-lt v1, p2, :cond_4

    .line 30
    .line 31
    :cond_3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Code "

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " is reserved and may not be used."

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_0
    move-object v1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Code must be in range [1000,5000): "

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    if-nez v1, :cond_a

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    sget-object v1, LJ1/j;->d:LJ1/j;

    .line 72
    .line 73
    invoke-static {p1}, LM0/e;->g(Ljava/lang/String;)LJ1/j;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v2, LJ1/j;->c:[B

    .line 78
    .line 79
    array-length v1, v1

    .line 80
    int-to-long v3, v1

    .line 81
    const-wide/16 v5, 0x7b

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-gtz v1, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    :goto_3
    iget-boolean p1, p0, LI1/f;->o:Z

    .line 105
    .line 106
    if-nez p1, :cond_9

    .line 107
    .line 108
    iget-boolean p1, p0, LI1/f;->l:Z

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, LI1/f;->l:Z

    .line 115
    .line 116
    iget-object v0, p0, LI1/f;->j:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    new-instance v1, LI1/c;

    .line 119
    .line 120
    invoke-direct {v1, p2, v2}, LI1/c;-><init>(ILJ1/j;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LI1/f;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return p1

    .line 131
    :cond_9
    :goto_4
    monitor-exit p0

    .line 132
    const/4 p1, 0x0

    .line 133
    return p1

    .line 134
    :cond_a
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LI1/f;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, LI1/f;->o:Z

    .line 10
    .line 11
    iget-object v0, p0, LI1/f;->h:Lz1/k;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LI1/f;->h:Lz1/k;

    .line 15
    .line 16
    iget-object v2, p0, LI1/f;->d:LI1/h;

    .line 17
    .line 18
    iput-object v1, p0, LI1/f;->d:LI1/h;

    .line 19
    .line 20
    iget-object v3, p0, LI1/f;->e:LI1/i;

    .line 21
    .line 22
    iput-object v1, p0, LI1/f;->e:LI1/i;

    .line 23
    .line 24
    iget-object v1, p0, LI1/f;->f:Ly1/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Ly1/b;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    :try_start_2
    iget-object v1, p0, LI1/f;->r:Lj/d0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lj/d0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lu1/e;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iput-boolean v5, v4, Lu1/e;->e:Z

    .line 44
    .line 45
    iget-object v5, v4, Lu1/e;->g:Lj/d0;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    new-instance v5, LH/a;

    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    invoke-direct {v5, v1, p1, v6}, LH/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Lu1/e;->a(Lu1/e;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lw1/b;->c(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Lw1/b;->c(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-static {v3}, Lw1/b;->c(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {v0}, Lw1/b;->c(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-static {v2}, Lw1/b;->c(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    if-eqz v3, :cond_7

    .line 86
    .line 87
    invoke-static {v3}, Lw1/b;->c(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    throw p1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    monitor-exit p0

    .line 93
    throw p1
.end method

.method public final d(Ljava/lang/String;Lz1/k;)V
    .locals 9

    .line 1
    const-string v0, " ping"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LI1/f;->u:LI1/g;

    .line 9
    .line 10
    invoke-static {v1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p1, p0, LI1/f;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LI1/f;->h:Lz1/k;

    .line 17
    .line 18
    new-instance v2, LI1/i;

    .line 19
    .line 20
    iget-object v3, p2, Lz1/k;->b:LJ1/p;

    .line 21
    .line 22
    iget-object v4, p0, LI1/f;->s:Ljava/util/Random;

    .line 23
    .line 24
    iget-boolean v5, v1, LI1/g;->a:Z

    .line 25
    .line 26
    iget-boolean v6, v1, LI1/g;->c:Z

    .line 27
    .line 28
    iget-wide v7, p0, LI1/f;->v:J

    .line 29
    .line 30
    invoke-direct/range {v2 .. v8}, LI1/i;-><init>(LJ1/p;Ljava/util/Random;ZZJ)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LI1/f;->e:LI1/i;

    .line 34
    .line 35
    new-instance v2, LI1/e;

    .line 36
    .line 37
    invoke-direct {v2, p0}, LI1/e;-><init>(LI1/f;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LI1/f;->c:LI1/e;

    .line 41
    .line 42
    iget-wide v2, p0, LI1/f;->t:J

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v4, v2, v4

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v4, p0, LI1/f;->f:Ly1/b;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, LC1/g;

    .line 63
    .line 64
    invoke-direct {v0, p1, v2, v3, p0}, LC1/g;-><init>(Ljava/lang/String;JLI1/f;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0, v2, v3}, Ly1/b;->c(Ly1/a;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    iget-object p1, p0, LI1/f;->j:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, LI1/f;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_1
    monitor-exit p0

    .line 86
    new-instance p1, LI1/h;

    .line 87
    .line 88
    iget-object p2, p2, Lz1/k;->a:LJ1/q;

    .line 89
    .line 90
    iget-boolean v0, v1, LI1/g;->a:Z

    .line 91
    .line 92
    iget-boolean v1, v1, LI1/g;->e:Z

    .line 93
    .line 94
    invoke-direct {p1, p2, p0, v0, v1}, LI1/h;-><init>(LJ1/q;LI1/f;ZZ)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LI1/f;->d:LI1/h;

    .line 98
    .line 99
    return-void

    .line 100
    :goto_1
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public final e()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, LI1/f;->m:I

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v1, v2, :cond_10

    .line 6
    .line 7
    iget-object v1, p0, LI1/f;->d:LI1/h;

    .line 8
    .line 9
    invoke-static {v1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LI1/h;->h()V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v1, LI1/h;->e:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, LI1/h;->g()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, v1, LI1/h;->b:I

    .line 24
    .line 25
    const-string v3, "Integer.toHexString(this)"

    .line 26
    .line 27
    if-eq v2, v0, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v2, v4, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 34
    .line 35
    sget-object v1, Lw1/b;->a:[B

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v3}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "Unknown opcode: "

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_1
    iget-boolean v4, v1, LI1/h;->a:Z

    .line 55
    .line 56
    if-nez v4, :cond_f

    .line 57
    .line 58
    iget-wide v4, v1, LI1/h;->c:J

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    cmp-long v8, v4, v6

    .line 63
    .line 64
    iget-object v9, v1, LI1/h;->h:LJ1/g;

    .line 65
    .line 66
    if-lez v8, :cond_4

    .line 67
    .line 68
    iget-object v8, v1, LI1/h;->k:LJ1/q;

    .line 69
    .line 70
    invoke-virtual {v8, v9, v4, v5}, LJ1/q;->k(LJ1/g;J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-boolean v4, v1, LI1/h;->d:Z

    .line 74
    .line 75
    if-eqz v4, :cond_b

    .line 76
    .line 77
    iget-boolean v3, v1, LI1/h;->f:Z

    .line 78
    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    iget-object v3, v1, LI1/h;->i:LI1/a;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    new-instance v3, LI1/a;

    .line 87
    .line 88
    iget-boolean v4, v1, LI1/h;->n:Z

    .line 89
    .line 90
    invoke-direct {v3, v0, v4}, LI1/a;-><init>(IZ)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v1, LI1/h;->i:LI1/a;

    .line 94
    .line 95
    :goto_2
    iget-object v4, v3, LI1/a;->b:LJ1/g;

    .line 96
    .line 97
    iget-wide v10, v4, LJ1/g;->b:J

    .line 98
    .line 99
    cmp-long v5, v10, v6

    .line 100
    .line 101
    if-nez v5, :cond_8

    .line 102
    .line 103
    iget-object v5, v3, LI1/a;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ljava/util/zip/Inflater;

    .line 106
    .line 107
    iget-boolean v6, v3, LI1/a;->c:Z

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v4, v9}, LJ1/g;->y(LJ1/v;)V

    .line 115
    .line 116
    .line 117
    const v6, 0xffff

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v6}, LJ1/g;->B(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    iget-wide v10, v4, LJ1/g;->b:J

    .line 128
    .line 129
    add-long/2addr v6, v10

    .line 130
    :cond_7
    iget-object v4, v3, LI1/a;->e:Ljava/io/Closeable;

    .line 131
    .line 132
    check-cast v4, LJ1/m;

    .line 133
    .line 134
    const-wide v10, 0x7fffffffffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v9, v10, v11}, LJ1/m;->g(LJ1/g;J)J

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    cmp-long v4, v10, v6

    .line 147
    .line 148
    if-ltz v4, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v1, "Failed requirement."

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_9
    :goto_3
    iget-object v1, v1, LI1/h;->l:LI1/f;

    .line 160
    .line 161
    iget-object v1, v1, LI1/f;->r:Lj/d0;

    .line 162
    .line 163
    if-ne v2, v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {v9}, LJ1/g;->r()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v3, v1, Lj/d0;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lu1/e;

    .line 175
    .line 176
    iget-object v4, v3, Lu1/e;->g:Lj/d0;

    .line 177
    .line 178
    if-eqz v4, :cond_0

    .line 179
    .line 180
    new-instance v4, LH/a;

    .line 181
    .line 182
    const/4 v5, 0x5

    .line 183
    invoke-direct {v4, v1, v2, v5}, LH/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v4}, Lu1/e;->a(Lu1/e;Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    iget-wide v2, v9, LJ1/g;->b:J

    .line 192
    .line 193
    invoke-virtual {v9, v2, v3}, LJ1/g;->m(J)LJ1/j;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "bytes"

    .line 198
    .line 199
    invoke-static {v2, v3}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_b
    :goto_4
    iget-boolean v4, v1, LI1/h;->a:Z

    .line 208
    .line 209
    if-nez v4, :cond_d

    .line 210
    .line 211
    invoke-virtual {v1}, LI1/h;->h()V

    .line 212
    .line 213
    .line 214
    iget-boolean v4, v1, LI1/h;->e:Z

    .line 215
    .line 216
    if-nez v4, :cond_c

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    invoke-virtual {v1}, LI1/h;->g()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_d
    :goto_5
    iget v4, v1, LI1/h;->b:I

    .line 224
    .line 225
    if-nez v4, :cond_e

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_e
    new-instance v0, Ljava/net/ProtocolException;

    .line 230
    .line 231
    iget v1, v1, LI1/h;->b:I

    .line 232
    .line 233
    sget-object v2, Lw1/b;->a:[B

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1, v3}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v2, "Expected continuation opcode. Got: "

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 253
    .line 254
    const-string v1, "closed"

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_10
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lw1/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LI1/f;->c:LI1/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LI1/f;->f:Ly1/b;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Ly1/b;->c(Ly1/a;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v1, p0, LI1/f;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v2

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, LI1/f;->e:LI1/i;

    .line 11
    .line 12
    iget-object v3, p0, LI1/f;->i:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LJ1/j;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_5

    .line 22
    .line 23
    iget-object v5, p0, LI1/f;->j:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v6, v5, LI1/c;

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iget v6, p0, LI1/f;->m:I

    .line 34
    .line 35
    iget-object v7, p0, LI1/f;->n:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v8, -0x1

    .line 38
    if-eq v6, v8, :cond_1

    .line 39
    .line 40
    iget-object v6, p0, LI1/f;->h:Lz1/k;

    .line 41
    .line 42
    iput-object v4, p0, LI1/f;->h:Lz1/k;

    .line 43
    .line 44
    iget-object v8, p0, LI1/f;->d:LI1/h;

    .line 45
    .line 46
    iput-object v4, p0, LI1/f;->d:LI1/h;

    .line 47
    .line 48
    iget-object v9, p0, LI1/f;->e:LI1/i;

    .line 49
    .line 50
    iput-object v4, p0, LI1/f;->e:LI1/i;

    .line 51
    .line 52
    iget-object v10, p0, LI1/f;->f:Ly1/b;

    .line 53
    .line 54
    invoke-virtual {v10}, Ly1/b;->e()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    if-eqz v5, :cond_2

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    check-cast v6, LI1/c;

    .line 65
    .line 66
    iget-object v6, p0, LI1/f;->f:Ly1/b;

    .line 67
    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v9, p0, LI1/f;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v9, " cancel"

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    const-wide/32 v10, 0xea60

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    new-instance v11, LI1/e;

    .line 97
    .line 98
    invoke-direct {v11, v8, p0}, LI1/e;-><init>(Ljava/lang/String;LI1/f;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v11, v9, v10}, Ly1/b;->c(Ly1/a;J)V

    .line 102
    .line 103
    .line 104
    move-object v6, v4

    .line 105
    move-object v8, v6

    .line 106
    :goto_0
    move-object v9, v8

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :cond_3
    if-nez v5, :cond_4

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return v2

    .line 120
    :cond_4
    move-object v6, v4

    .line 121
    :goto_1
    move-object v7, v6

    .line 122
    move-object v8, v7

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    move-object v5, v4

    .line 125
    move-object v6, v5

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    monitor-exit p0

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    :try_start_2
    invoke-static {v1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, LI1/i;->g(ILJ1/j;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :catchall_1
    move-exception v0

    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_6
    instance-of v3, v5, LI1/d;

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    check-cast v5, LI1/d;

    .line 150
    .line 151
    invoke-static {v1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v2, v5, LI1/d;->a:LJ1/j;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, LI1/i;->h(LJ1/j;)V

    .line 160
    .line 161
    .line 162
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    :try_start_3
    iget-wide v1, p0, LI1/f;->k:J

    .line 164
    .line 165
    iget-object v3, v5, LI1/d;->a:LJ1/j;

    .line 166
    .line 167
    iget-object v3, v3, LJ1/j;->c:[B

    .line 168
    .line 169
    array-length v3, v3

    .line 170
    int-to-long v3, v3

    .line 171
    sub-long/2addr v1, v3

    .line 172
    iput-wide v1, p0, LI1/f;->k:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    .line 174
    :try_start_4
    monitor-exit p0

    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :catchall_2
    move-exception v0

    .line 178
    monitor-exit p0

    .line 179
    throw v0

    .line 180
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Message"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_8
    instance-of v3, v5, LI1/c;

    .line 189
    .line 190
    if-eqz v3, :cond_16

    .line 191
    .line 192
    if-eqz v5, :cond_15

    .line 193
    .line 194
    check-cast v5, LI1/c;

    .line 195
    .line 196
    invoke-static {v1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget v3, v5, LI1/c;->a:I

    .line 200
    .line 201
    iget-object v5, v5, LI1/c;->b:LJ1/j;

    .line 202
    .line 203
    sget-object v10, LJ1/j;->d:LJ1/j;

    .line 204
    .line 205
    const/16 v10, 0x3e8

    .line 206
    .line 207
    if-lt v3, v10, :cond_d

    .line 208
    .line 209
    const/16 v10, 0x1388

    .line 210
    .line 211
    if-lt v3, v10, :cond_9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    const/16 v10, 0x3ec

    .line 215
    .line 216
    if-gt v10, v3, :cond_a

    .line 217
    .line 218
    const/16 v10, 0x3ee

    .line 219
    .line 220
    if-ge v10, v3, :cond_c

    .line 221
    .line 222
    :cond_a
    const/16 v10, 0x3f7

    .line 223
    .line 224
    if-le v10, v3, :cond_b

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    const/16 v10, 0xbb7

    .line 228
    .line 229
    if-lt v10, v3, :cond_e

    .line 230
    .line 231
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v10, "Code "

    .line 234
    .line 235
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v10, " is reserved and may not be used."

    .line 242
    .line 243
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    goto :goto_4

    .line 251
    :cond_d
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v10, "Code must be in range [1000,5000): "

    .line 254
    .line 255
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :cond_e
    :goto_4
    if-nez v4, :cond_14

    .line 266
    .line 267
    new-instance v4, LJ1/g;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v3}, LJ1/g;->C(I)V

    .line 273
    .line 274
    .line 275
    if-eqz v5, :cond_f

    .line 276
    .line 277
    invoke-virtual {v4, v5}, LJ1/g;->v(LJ1/j;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    iget-wide v10, v4, LJ1/g;->b:J

    .line 281
    .line 282
    invoke-virtual {v4, v10, v11}, LJ1/g;->m(J)LJ1/j;

    .line 283
    .line 284
    .line 285
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 286
    const/16 v4, 0x8

    .line 287
    .line 288
    :try_start_5
    invoke-virtual {v1, v4, v3}, LI1/i;->g(ILJ1/j;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 289
    .line 290
    .line 291
    :try_start_6
    iput-boolean v0, v1, LI1/i;->c:Z

    .line 292
    .line 293
    if-eqz v6, :cond_10

    .line 294
    .line 295
    iget-object v1, p0, LI1/f;->r:Lj/d0;

    .line 296
    .line 297
    invoke-static {v7}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v3, v1, Lj/d0;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Lu1/e;

    .line 306
    .line 307
    iput-boolean v2, v3, Lu1/e;->e:Z

    .line 308
    .line 309
    iget-object v2, v3, Lu1/e;->g:Lj/d0;

    .line 310
    .line 311
    if-eqz v2, :cond_10

    .line 312
    .line 313
    new-instance v2, Lu1/d;

    .line 314
    .line 315
    invoke-direct {v2, v1, v0}, Lu1/d;-><init>(Lj/d0;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v2}, Lu1/e;->a(Lu1/e;Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 319
    .line 320
    .line 321
    :cond_10
    :goto_5
    if-eqz v6, :cond_11

    .line 322
    .line 323
    invoke-static {v6}, Lw1/b;->c(Ljava/io/Closeable;)V

    .line 324
    .line 325
    .line 326
    :cond_11
    if-eqz v8, :cond_12

    .line 327
    .line 328
    invoke-static {v8}, Lw1/b;->c(Ljava/io/Closeable;)V

    .line 329
    .line 330
    .line 331
    :cond_12
    if-eqz v9, :cond_13

    .line 332
    .line 333
    invoke-static {v9}, Lw1/b;->c(Ljava/io/Closeable;)V

    .line 334
    .line 335
    .line 336
    :cond_13
    return v0

    .line 337
    :catchall_3
    move-exception v2

    .line 338
    :try_start_7
    iput-boolean v0, v1, LI1/i;->c:Z

    .line 339
    .line 340
    throw v2

    .line 341
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 352
    .line 353
    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 365
    :goto_6
    if-eqz v6, :cond_17

    .line 366
    .line 367
    invoke-static {v6}, Lw1/b;->c(Ljava/io/Closeable;)V

    .line 368
    .line 369
    .line 370
    :cond_17
    if-eqz v8, :cond_18

    .line 371
    .line 372
    invoke-static {v8}, Lw1/b;->c(Ljava/io/Closeable;)V

    .line 373
    .line 374
    .line 375
    :cond_18
    if-eqz v9, :cond_19

    .line 376
    .line 377
    invoke-static {v9}, Lw1/b;->c(Ljava/io/Closeable;)V

    .line 378
    .line 379
    .line 380
    :cond_19
    throw v0

    .line 381
    :goto_7
    monitor-exit p0

    .line 382
    throw v0
.end method
