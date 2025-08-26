.class public final LB1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/e;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv1/a;Lj/d0;Lz1/h;)V
    .locals 1

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/h;->g:Ljava/lang/Object;

    iput-object p2, p0, LB1/h;->a:Ljava/lang/Object;

    iput-object p3, p0, LB1/h;->b:Ljava/lang/Object;

    .line 2
    sget-object p2, Ld1/q;->a:Ld1/q;

    iput-object p2, p0, LB1/h;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LB1/h;->e:Ljava/lang/Object;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LB1/h;->f:Ljava/lang/Object;

    .line 5
    iget-object p2, p1, Lv1/a;->a:Lv1/m;

    const-string p3, "url"

    invoke-static {p2, p3}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lv1/m;->g()Ljava/net/URI;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lw1/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p1, Lv1/a;->j:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lw1/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lw1/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12
    :goto_1
    iput-object p1, p0, LB1/h;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, LB1/h;->c:I

    return-void
.end method

.method public constructor <init>(Lv1/q;Lz1/l;LJ1/q;LJ1/p;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/h;->f:Ljava/lang/Object;

    iput-object p2, p0, LB1/h;->g:Ljava/lang/Object;

    iput-object p3, p0, LB1/h;->a:Ljava/lang/Object;

    iput-object p4, p0, LB1/h;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, LB1/a;

    invoke-direct {p1, p3}, LB1/a;-><init>(LJ1/q;)V

    iput-object p1, p0, LB1/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly1/c;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/h;->g:Ljava/lang/Object;

    .line 17
    sget-object p1, LC1/i;->a:LC1/h;

    iput-object p1, p0, LB1/h;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ1/p;

    .line 4
    .line 5
    invoke-virtual {v0}, LJ1/p;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ1/p;

    .line 4
    .line 5
    invoke-virtual {v0}, LJ1/p;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lv1/t;)LJ1/v;
    .locals 8

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
    invoke-virtual {p0, v0, v1}, LB1/h;->j(J)LB1/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lv1/t;->g(Ljava/lang/String;Lv1/t;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "state: "

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lv1/t;->a:Lj/t;

    .line 33
    .line 34
    iget-object p1, p1, Lj/t;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lv1/m;

    .line 37
    .line 38
    iget v0, p0, LB1/h;->c:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    iput v2, p0, LB1/h;->c:I

    .line 43
    .line 44
    new-instance v0, LB1/d;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, LB1/d;-><init>(LB1/h;Lv1/m;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, LB1/h;->c:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {p1}, Lw1/b;->k(Lv1/t;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    const-wide/16 v6, -0x1

    .line 79
    .line 80
    cmp-long p1, v4, v6

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v4, v5}, LB1/h;->j(J)LB1/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    iget p1, p0, LB1/h;->c:I

    .line 90
    .line 91
    if-ne p1, v3, :cond_4

    .line 92
    .line 93
    iput v2, p0, LB1/h;->c:I

    .line 94
    .line 95
    iget-object p1, p0, LB1/h;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lz1/l;

    .line 98
    .line 99
    invoke-virtual {p1}, Lz1/l;->k()V

    .line 100
    .line 101
    .line 102
    new-instance p1, LB1/g;

    .line 103
    .line 104
    invoke-direct {p1, p0}, LB1/b;-><init>(LB1/h;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, LB1/h;->c:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1/l;

    .line 4
    .line 5
    iget-object v0, v0, Lz1/l;->b:Ljava/net/Socket;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lw1/b;->d(Ljava/net/Socket;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(Lv1/t;)J
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
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lv1/t;->g(Ljava/lang/String;Lv1/t;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    invoke-static {p1}, Lw1/b;->k(Lv1/t;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public e(Z)Lv1/s;
    .locals 8

    .line 1
    iget-object v0, p0, LB1/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB1/a;

    .line 4
    .line 5
    iget v1, p0, LB1/h;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "state: "

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LB1/h;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, LB1/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LJ1/q;

    .line 43
    .line 44
    iget-wide v4, v0, LB1/a;->b:J

    .line 45
    .line 46
    invoke-virtual {v1, v4, v5}, LJ1/q;->p(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v4, v0, LB1/a;->b:J

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-long v6, v2

    .line 57
    sub-long/2addr v4, v6

    .line 58
    iput-wide v4, v0, LB1/a;->b:J

    .line 59
    .line 60
    invoke-static {v1}, LD1/l;->O(Ljava/lang/String;)LA1/i;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget v2, v1, LA1/i;->b:I

    .line 65
    .line 66
    :try_start_1
    new-instance v4, Lv1/s;

    .line 67
    .line 68
    invoke-direct {v4}, Lv1/s;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v1, LA1/i;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lv1/r;

    .line 74
    .line 75
    iput-object v5, v4, Lv1/s;->b:Lv1/r;

    .line 76
    .line 77
    iput v2, v4, Lv1/s;->c:I

    .line 78
    .line 79
    iget-object v1, v1, LA1/i;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v4, Lv1/s;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, LB1/a;->f()Lv1/k;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lv1/k;->c()Lj/d0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, Lv1/s;->f:Lj/d0;

    .line 94
    .line 95
    const/16 v0, 0x64

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    if-ne v2, v0, :cond_2

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    return-object p1

    .line 103
    :cond_2
    if-ne v2, v0, :cond_3

    .line 104
    .line 105
    iput v3, p0, LB1/h;->c:I

    .line 106
    .line 107
    return-object v4

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 p1, 0x4

    .line 111
    iput p1, p0, LB1/h;->c:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    return-object v4

    .line 114
    :goto_1
    iget-object v0, p0, LB1/h;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lz1/l;

    .line 117
    .line 118
    iget-object v0, v0, Lz1/l;->q:Lv1/w;

    .line 119
    .line 120
    iget-object v0, v0, Lv1/w;->a:Lv1/a;

    .line 121
    .line 122
    iget-object v0, v0, Lv1/a;->a:Lv1/m;

    .line 123
    .line 124
    invoke-virtual {v0}, Lv1/m;->f()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ljava/io/IOException;

    .line 129
    .line 130
    const-string v2, "unexpected end of stream on "

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method public f(Lj/t;J)LJ1/u;
    .locals 5

    .line 1
    iget-object p1, p1, Lj/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lv1/k;

    .line 4
    .line 5
    const-string v0, "Transfer-Encoding"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lv1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "chunked"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "state: "

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget p1, p0, LB1/h;->c:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    iput v1, p0, LB1/h;->c:I

    .line 28
    .line 29
    new-instance p1, LB1/c;

    .line 30
    .line 31
    invoke-direct {p1, p0}, LB1/c;-><init>(LB1/h;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p2, p0, LB1/h;->c:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_1
    const-wide/16 v3, -0x1

    .line 60
    .line 61
    cmp-long p1, p2, v3

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget p1, p0, LB1/h;->c:I

    .line 66
    .line 67
    if-ne p1, v2, :cond_2

    .line 68
    .line 69
    iput v1, p0, LB1/h;->c:I

    .line 70
    .line 71
    new-instance p1, LB1/f;

    .line 72
    .line 73
    invoke-direct {p1, p0}, LB1/f;-><init>(LB1/h;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget p2, p0, LB1/h;->c:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public g(Lj/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB1/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1/l;

    .line 4
    .line 5
    iget-object v0, v0, Lz1/l;->q:Lv1/w;

    .line 6
    .line 7
    iget-object v0, v0, Lv1/w;->b:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "connection.route().proxy.type()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lj/t;->d:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lj/t;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lv1/m;

    .line 38
    .line 39
    iget-boolean v3, v2, Lv1/m;->a:Z

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 44
    .line 45
    if-ne v0, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2}, Lv1/m;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2}, Lv1/m;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x3f

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 94
    .line 95
    invoke-static {v0, v1}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lj/t;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lv1/k;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, LB1/h;->k(Lv1/k;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public h()Lz1/l;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, LB1/h;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LB1/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LB1/h;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public j(J)LB1/e;
    .locals 2

    .line 1
    iget v0, p0, LB1/h;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, LB1/h;->c:I

    .line 8
    .line 9
    new-instance v0, LB1/e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LB1/e;-><init>(LB1/h;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, LB1/h;->c:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public k(Lv1/k;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "requestLine"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LB1/h;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LB1/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LJ1/p;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LJ1/p;->e(Ljava/lang/String;)LJ1/h;

    .line 15
    .line 16
    .line 17
    const-string p2, "\r\n"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, LJ1/p;->e(Ljava/lang/String;)LJ1/h;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lv1/k;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lv1/k;->b(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, LJ1/p;->e(Ljava/lang/String;)LJ1/h;

    .line 34
    .line 35
    .line 36
    const-string v3, ": "

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LJ1/p;->e(Ljava/lang/String;)LJ1/h;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lv1/k;->d(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v3}, LJ1/h;->e(Ljava/lang/String;)LJ1/h;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p2}, LJ1/h;->e(Ljava/lang/String;)LJ1/h;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, p2}, LJ1/p;->e(Ljava/lang/String;)LJ1/h;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput p1, p0, LB1/h;->c:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p2, "state: "

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, LB1/h;->c:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method
