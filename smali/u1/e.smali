.class public final Lu1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv1/q;

.field public b:LI1/f;

.field public final c:Lj/t;

.field public final d:Lj/d0;

.field public e:Z

.field public final f:Landroid/os/Handler;

.field public g:Lj/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu1/e;->f:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lv1/p;

    .line 16
    .line 17
    invoke-direct {v0}, Lv1/p;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-string v2, "unit"

    .line 23
    .line 24
    invoke-static {v1, v2}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lw1/b;->a:[B

    .line 28
    .line 29
    const-wide/16 v2, 0xf

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const v3, 0x7fffffff

    .line 36
    .line 37
    .line 38
    int-to-long v3, v3

    .line 39
    cmp-long v3, v1, v3

    .line 40
    .line 41
    const-string v4, "interval"

    .line 42
    .line 43
    if-gtz v3, :cond_1

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmp-long v3, v1, v5

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    long-to-int v1, v1

    .line 52
    iput v1, v0, Lv1/p;->y:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v0, Lv1/p;->f:Z

    .line 56
    .line 57
    new-instance v1, Lv1/q;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lv1/q;-><init>(Lv1/p;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lu1/e;->a:Lv1/q;

    .line 63
    .line 64
    new-instance v0, LH/e;

    .line 65
    .line 66
    invoke-direct {v0}, LH/e;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, LH/e;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LH/e;->b()Lj/t;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lu1/e;->c:Lj/t;

    .line 77
    .line 78
    new-instance p1, Lj/d0;

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-direct {p1, v0, p0}, Lj/d0;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lu1/e;->d:Lj/d0;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string p1, " too small."

    .line 88
    .line 89
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_1
    const-string p1, " too large."

    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public static a(Lu1/e;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lu1/e;->f:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lu1/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lu1/e;->b:LI1/f;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string v1, "text"

    .line 10
    .line 11
    invoke-static {p1, v1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LJ1/j;->d:LJ1/j;

    .line 15
    .line 16
    invoke-static {p1}, LM0/e;->g(Ljava/lang/String;)LJ1/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-boolean v1, v0, LI1/f;->o:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, v0, LI1/f;->l:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-wide v1, v0, LI1/f;->k:J

    .line 31
    .line 32
    iget-object v3, p1, LJ1/j;->c:[B

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    int-to-long v4, v4

    .line 36
    add-long/2addr v4, v1

    .line 37
    const-wide/32 v6, 0x1000000

    .line 38
    .line 39
    .line 40
    cmp-long v4, v4, v6

    .line 41
    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    const/16 p1, 0x3e9

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1, p1}, LI1/f;->b(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_1
    array-length v3, v3

    .line 55
    int-to-long v3, v3

    .line 56
    add-long/2addr v1, v3

    .line 57
    iput-wide v1, v0, LI1/f;->k:J

    .line 58
    .line 59
    iget-object v1, v0, LI1/f;->j:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    new-instance v2, LI1/d;

    .line 62
    .line 63
    invoke-direct {v2, p1}, LI1/d;-><init>(LJ1/j;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LI1/f;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :cond_2
    :goto_0
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_3
    return-void
.end method
