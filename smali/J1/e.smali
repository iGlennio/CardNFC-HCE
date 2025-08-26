.class public LJ1/e;
.super LJ1/x;
.source "SourceFile"


# static fields
.field public static final h:J

.field public static final i:J

.field public static j:LJ1/e;


# instance fields
.field public e:Z

.field public f:LJ1/e;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LJ1/e;->h:J

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LJ1/e;->i:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 10

    .line 1
    iget-boolean v0, p0, LJ1/e;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-wide v0, p0, LJ1/x;->c:J

    .line 6
    .line 7
    iget-boolean v2, p0, LJ1/x;->a:Z

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v0, v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v4, 0x1

    .line 19
    iput-boolean v4, p0, LJ1/e;->e:Z

    .line 20
    .line 21
    const-class v5, LJ1/e;

    .line 22
    .line 23
    monitor-enter v5

    .line 24
    :try_start_0
    sget-object v6, LJ1/e;->j:LJ1/e;

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    new-instance v6, LJ1/e;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v6, LJ1/e;->j:LJ1/e;

    .line 34
    .line 35
    new-instance v6, LJ1/b;

    .line 36
    .line 37
    const-string v7, "Okio Watchdog"

    .line 38
    .line 39
    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, LJ1/x;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sub-long/2addr v2, v6

    .line 64
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    add-long/2addr v0, v6

    .line 69
    iput-wide v0, p0, LJ1/e;->g:J

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    add-long/2addr v0, v6

    .line 75
    iput-wide v0, p0, LJ1/e;->g:J

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-eqz v2, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, LJ1/x;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, LJ1/e;->g:J

    .line 85
    .line 86
    :goto_1
    iget-wide v0, p0, LJ1/e;->g:J

    .line 87
    .line 88
    sub-long/2addr v0, v6

    .line 89
    sget-object v2, LJ1/e;->j:LJ1/e;

    .line 90
    .line 91
    invoke-static {v2}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object v3, v2, LJ1/e;->f:LJ1/e;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iget-wide v8, v3, LJ1/e;->g:J

    .line 99
    .line 100
    sub-long/2addr v8, v6

    .line 101
    cmp-long v4, v0, v8

    .line 102
    .line 103
    if-gez v4, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object v2, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_3
    iput-object v3, p0, LJ1/e;->f:LJ1/e;

    .line 109
    .line 110
    iput-object p0, v2, LJ1/e;->f:LJ1/e;

    .line 111
    .line 112
    sget-object v0, LJ1/e;->j:LJ1/e;

    .line 113
    .line 114
    if-ne v2, v0, :cond_6

    .line 115
    .line 116
    const-class v0, LJ1/e;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_6
    monitor-exit v5

    .line 122
    return-void

    .line 123
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_4
    monitor-exit v5

    .line 130
    throw v0

    .line 131
    :cond_8
    const-string v0, "Unbalanced enter/exit"

    .line 132
    .line 133
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LJ1/e;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, LJ1/e;->e:Z

    .line 8
    .line 9
    const-class v0, LJ1/e;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v2, LJ1/e;->j:LJ1/e;

    .line 13
    .line 14
    :goto_0
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v3, v2, LJ1/e;->f:LJ1/e;

    .line 17
    .line 18
    if-ne v3, p0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LJ1/e;->f:LJ1/e;

    .line 21
    .line 22
    iput-object v3, v2, LJ1/e;->f:LJ1/e;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, LJ1/e;->f:LJ1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    monitor-exit v0

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method
