.class public final Lz1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lz1/m;

.field public final b:LC1/x;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/lang/Object;

.field public e:Lz1/e;

.field public f:Lz1/l;

.field public g:Z

.field public h:Landroidx/emoji2/text/s;

.field public i:Z

.field public j:Z

.field public k:Z

.field public volatile l:Z

.field public volatile m:Landroidx/emoji2/text/s;

.field public volatile n:Lz1/l;

.field public final o:Lv1/q;

.field public final p:Lj/t;

.field public final q:Z


# direct methods
.method public constructor <init>(Lv1/q;Lj/t;Z)V
    .locals 1

    .line 1
    const-string v0, "client"

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
    iput-object p1, p0, Lz1/h;->o:Lv1/q;

    .line 10
    .line 11
    iput-object p2, p0, Lz1/h;->p:Lj/t;

    .line 12
    .line 13
    iput-boolean p3, p0, Lz1/h;->q:Z

    .line 14
    .line 15
    iget-object p2, p1, Lv1/q;->b:Lj/d0;

    .line 16
    .line 17
    iget-object p2, p2, Lj/d0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lz1/m;

    .line 20
    .line 21
    iput-object p2, p0, Lz1/h;->a:Lz1/m;

    .line 22
    .line 23
    iget-object p1, p1, Lv1/q;->e:Landroidx/fragment/app/y;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, LC1/x;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p2, p0}, LC1/x;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    int-to-long p2, p2

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3, v0}, LJ1/x;->g(JLjava/util/concurrent/TimeUnit;)LJ1/x;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lz1/h;->b:LC1/x;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lz1/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lz1/h;->k:Z

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lz1/h;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lz1/h;->l:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lz1/h;->q:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lz1/h;->p:Lj/t;

    .line 36
    .line 37
    iget-object p0, p0, Lj/t;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lv1/m;

    .line 40
    .line 41
    invoke-virtual {p0}, Lv1/m;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final b(Lz1/l;)V
    .locals 2

    .line 1
    sget-object v0, Lw1/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lz1/h;->f:Lz1/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lz1/h;->f:Lz1/l;

    .line 8
    .line 9
    iget-object p1, p1, Lz1/l;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lz1/g;

    .line 12
    .line 13
    iget-object v1, p0, Lz1/h;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lz1/g;-><init>(Lz1/h;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lw1/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lz1/h;->f:Lz1/l;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lz1/h;->j()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lz1/h;->f:Lz1/l;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Lw1/b;->d(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "Check failed."

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lz1/h;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Lz1/h;->b:LC1/x;

    .line 43
    .line 44
    invoke-virtual {v0}, LJ1/e;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :goto_1
    move-object v0, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 53
    .line 54
    const-string v1, "timeout"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-static {v0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lz1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/h;->p:Lj/t;

    .line 4
    .line 5
    iget-object v2, p0, Lz1/h;->o:Lv1/q;

    .line 6
    .line 7
    iget-boolean v3, p0, Lz1/h;->q:Z

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, Lz1/h;-><init>(Lv1/q;Lj/t;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/h;->l:Z

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
    iput-boolean v0, p0, Lz1/h;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Lz1/h;->m:Landroidx/emoji2/text/s;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LA1/e;

    .line 16
    .line 17
    invoke-interface {v0}, LA1/e;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lz1/h;->n:Lz1/l;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lz1/l;->b:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lw1/b;->d(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final e(Lv1/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz1/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, LD1/n;->a:LD1/n;

    .line 12
    .line 13
    sget-object v0, LD1/n;->a:LD1/n;

    .line 14
    .line 15
    invoke-virtual {v0}, LD1/n;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lz1/h;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lz1/h;->o:Lv1/q;

    .line 22
    .line 23
    iget-object v0, v0, Lv1/q;->a:Landroidx/emoji2/text/s;

    .line 24
    .line 25
    new-instance v1, Lz1/f;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lz1/f;-><init>(Lz1/h;Lv1/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object p1, v0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lz1/h;->q:Z

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lz1/h;->p:Lj/t;

    .line 46
    .line 47
    iget-object p1, p1, Lj/t;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lv1/m;

    .line 50
    .line 51
    iget-object p1, p1, Lv1/m;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lz1/f;

    .line 72
    .line 73
    iget-object v4, v3, Lz1/f;->c:Lz1/h;

    .line 74
    .line 75
    iget-object v4, v4, Lz1/h;->p:Lj/t;

    .line 76
    .line 77
    iget-object v4, v4, Lj/t;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lv1/m;

    .line 80
    .line 81
    iget-object v4, v4, Lv1/m;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4, p1}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v2, v0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lz1/f;

    .line 109
    .line 110
    iget-object v4, v3, Lz1/f;->c:Lz1/h;

    .line 111
    .line 112
    iget-object v4, v4, Lz1/h;->p:Lj/t;

    .line 113
    .line 114
    iget-object v4, v4, Lj/t;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lv1/m;

    .line 117
    .line 118
    iget-object v4, v4, Lv1/m;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v4, p1}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v3, 0x0

    .line 128
    :goto_0
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget-object p1, v3, Lz1/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    iput-object p1, v1, Lz1/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    :cond_4
    monitor-exit v0

    .line 135
    invoke-virtual {v0}, Landroidx/emoji2/text/s;->h()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    monitor-exit v0

    .line 141
    throw p1

    .line 142
    :cond_5
    const-string p1, "Already Executed"

    .line 143
    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz1/h;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lz1/h;->m:Landroidx/emoji2/text/s;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LA1/e;

    .line 17
    .line 18
    invoke-interface {v1}, LA1/e;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p1, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lz1/h;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v1, v1, v0}, Lz1/h;->h(Landroidx/emoji2/text/s;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lz1/h;->h:Landroidx/emoji2/text/s;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final g()Lv1/t;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/h;->o:Lv1/q;

    .line 7
    .line 8
    iget-object v0, v0, Lv1/q;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v0}, Ld1/o;->Y(Ljava/util/List;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LA1/a;

    .line 14
    .line 15
    iget-object v1, p0, Lz1/h;->o:Lv1/q;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LA1/a;-><init>(Lv1/q;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, LA1/a;

    .line 24
    .line 25
    iget-object v1, p0, Lz1/h;->o:Lv1/q;

    .line 26
    .line 27
    iget-object v1, v1, Lv1/q;->j:Lv1/b;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LA1/a;-><init>(Lv1/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lx1/b;

    .line 36
    .line 37
    iget-object v1, p0, Lz1/h;->o:Lv1/q;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, Lz1/a;->a:Lz1/a;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lz1/h;->q:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lz1/h;->o:Lv1/q;

    .line 58
    .line 59
    iget-object v0, v0, Lv1/q;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v2, v0}, Ld1/o;->Y(Ljava/util/List;Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v0, LA1/b;

    .line 65
    .line 66
    iget-boolean v1, p0, Lz1/h;->q:Z

    .line 67
    .line 68
    invoke-direct {v0, v1}, LA1/b;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v0, LA1/g;

    .line 75
    .line 76
    iget-object v5, p0, Lz1/h;->p:Lj/t;

    .line 77
    .line 78
    iget-object v1, p0, Lz1/h;->o:Lv1/q;

    .line 79
    .line 80
    iget v6, v1, Lv1/q;->v:I

    .line 81
    .line 82
    iget v7, v1, Lv1/q;->w:I

    .line 83
    .line 84
    iget v8, v1, Lv1/q;->x:I

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v1, p0

    .line 89
    invoke-direct/range {v0 .. v8}, LA1/g;-><init>(Lz1/h;Ljava/util/ArrayList;ILandroidx/emoji2/text/s;Lj/t;III)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    :try_start_0
    iget-object v4, v1, Lz1/h;->p:Lj/t;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, LA1/g;->b(Lj/t;)Lv1/t;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-boolean v4, v1, Lz1/h;->l:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lz1/h;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_1
    :try_start_1
    invoke-static {v0}, Lw1/b;->c(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v4, "Canceled"

    .line 114
    .line 115
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const/4 v3, 0x1

    .line 123
    :try_start_2
    invoke-virtual {p0, v0}, Lz1/h;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 132
    .line 133
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :goto_0
    if-nez v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lz1/h;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 141
    .line 142
    .line 143
    :cond_3
    throw v0
.end method

.method public final h(Landroidx/emoji2/text/s;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/h;->m:Landroidx/emoji2/text/s;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_5

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v1, p0, Lz1/h;->i:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 28
    .line 29
    iget-boolean v1, p0, Lz1/h;->j:Z

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, Lz1/h;->i:Z

    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iput-boolean v0, p0, Lz1/h;->j:Z

    .line 40
    .line 41
    :cond_4
    iget-boolean p2, p0, Lz1/h;->i:Z

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean p3, p0, Lz1/h;->j:Z

    .line 46
    .line 47
    if-nez p3, :cond_5

    .line 48
    .line 49
    move p3, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move p3, v0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Lz1/h;->j:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, Lz1/h;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move v0, p1

    .line 63
    :cond_6
    move p2, v0

    .line 64
    move v0, p3

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_7
    move p2, v0

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    iput-object p3, p0, Lz1/h;->m:Landroidx/emoji2/text/s;

    .line 74
    .line 75
    iget-object p3, p0, Lz1/h;->f:Lz1/l;

    .line 76
    .line 77
    if-eqz p3, :cond_8

    .line 78
    .line 79
    monitor-enter p3

    .line 80
    :try_start_1
    iget v0, p3, Lz1/l;->l:I

    .line 81
    .line 82
    add-int/2addr v0, p1

    .line 83
    iput v0, p3, Lz1/l;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    monitor-exit p3

    .line 86
    goto :goto_4

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw p1

    .line 90
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0, p4}, Lz1/h;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_9
    :goto_5
    return-object p4
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz1/h;->k:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lz1/h;->k:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lz1/h;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lz1/h;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lz1/h;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lz1/h;->f:Lz1/l;

    .line 3
    .line 4
    invoke-static {v1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lw1/b;->a:[B

    .line 8
    .line 9
    iget-object v2, v1, Lz1/l;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/ref/Reference;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lz1/h;

    .line 34
    .line 35
    invoke-static {v5, p0}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/2addr v4, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v6

    .line 45
    :goto_1
    if-eq v4, v6, :cond_5

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput-object v3, p0, Lz1/h;->f:Lz1/l;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iput-wide v4, v1, Lz1/l;->p:J

    .line 64
    .line 65
    iget-object v2, p0, Lz1/h;->a:Lz1/m;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v4, Lw1/b;->a:[B

    .line 71
    .line 72
    iget-boolean v4, v1, Lz1/l;->i:Z

    .line 73
    .line 74
    iget-object v5, v2, Lz1/m;->b:Ly1/b;

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    iget-object v2, v2, Lz1/m;->c:LC1/o;

    .line 81
    .line 82
    invoke-virtual {v5, v2, v0, v1}, Ly1/b;->c(Ly1/a;J)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_2
    iput-boolean v0, v1, Lz1/l;->i:Z

    .line 87
    .line 88
    iget-object v0, v2, Lz1/m;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v5}, Ly1/b;->a()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, v1, Lz1/l;->c:Ljava/net/Socket;

    .line 103
    .line 104
    invoke-static {v0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    return-object v3

    .line 109
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "Check failed."

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method
