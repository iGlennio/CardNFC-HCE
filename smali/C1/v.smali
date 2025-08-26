.class public final LC1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/u;


# instance fields
.field public final a:LJ1/g;

.field public b:Z

.field public final c:Z

.field public final synthetic d:LC1/y;


# direct methods
.method public constructor <init>(LC1/y;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/v;->d:LC1/y;

    .line 5
    .line 6
    iput-boolean p2, p0, LC1/v;->c:Z

    .line 7
    .line 8
    new-instance p1, LJ1/g;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LC1/v;->a:LJ1/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()LJ1/x;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/v;->d:LC1/y;

    .line 2
    .line 3
    iget-object v0, v0, LC1/y;->j:LC1/x;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(LJ1/g;J)V
    .locals 3

    .line 1
    sget-object v0, Lw1/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LC1/v;->a:LJ1/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LJ1/g;->b(LJ1/g;J)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-wide p1, v0, LJ1/g;->b:J

    .line 9
    .line 10
    const-wide/16 v1, 0x4000

    .line 11
    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, LC1/v;->g(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 13

    .line 1
    iget-object v1, p0, LC1/v;->d:LC1/y;

    .line 2
    .line 3
    sget-object v0, Lw1/b;->a:[B

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, p0, LC1/v;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v2, p0, LC1/v;->d:LC1/y;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    iget v0, v2, LC1/y;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    .line 17
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    monitor-exit v1

    .line 25
    iget-object v1, p0, LC1/v;->d:LC1/y;

    .line 26
    .line 27
    iget-object v3, v1, LC1/y;->h:LC1/v;

    .line 28
    .line 29
    iget-boolean v3, v3, LC1/v;->c:Z

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, LC1/v;->a:LJ1/g;

    .line 34
    .line 35
    iget-wide v3, v3, LJ1/g;->b:J

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v3, v3, v5

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, LC1/v;->a:LJ1/g;

    .line 44
    .line 45
    iget-wide v0, v0, LJ1/g;->b:J

    .line 46
    .line 47
    cmp-long v0, v0, v5

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v2}, LC1/v;->g(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v7, v1, LC1/y;->n:LC1/q;

    .line 58
    .line 59
    iget v8, v1, LC1/y;->m:I

    .line 60
    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-virtual/range {v7 .. v12}, LC1/q;->l(IZLJ1/g;J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, LC1/v;->d:LC1/y;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_4
    iput-boolean v2, p0, LC1/v;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    monitor-exit v1

    .line 74
    iget-object v0, p0, LC1/v;->d:LC1/y;

    .line 75
    .line 76
    iget-object v0, v0, LC1/y;->n:LC1/q;

    .line 77
    .line 78
    invoke-virtual {v0}, LC1/q;->flush()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LC1/v;->d:LC1/y;

    .line 82
    .line 83
    invoke-virtual {v0}, LC1/y;->a()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v1

    .line 89
    throw v0

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    monitor-exit v1

    .line 95
    throw v0
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, LC1/v;->d:LC1/y;

    .line 2
    .line 3
    sget-object v1, Lw1/b;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LC1/v;->d:LC1/y;

    .line 7
    .line 8
    invoke-virtual {v1}, LC1/y;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    :goto_0
    iget-object v0, p0, LC1/v;->a:LJ1/g;

    .line 13
    .line 14
    iget-wide v0, v0, LJ1/g;->b:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, LC1/v;->g(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LC1/v;->d:LC1/y;

    .line 27
    .line 28
    iget-object v0, v0, LC1/y;->n:LC1/q;

    .line 29
    .line 30
    invoke-virtual {v0}, LC1/q;->flush()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final g(Z)V
    .locals 12

    .line 1
    iget-object v1, p0, LC1/v;->d:LC1/y;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LC1/v;->d:LC1/y;

    .line 5
    .line 6
    iget-object v0, v0, LC1/y;->j:LC1/x;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ1/e;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v2, p0, LC1/v;->d:LC1/y;

    .line 12
    .line 13
    iget-wide v3, v2, LC1/y;->c:J

    .line 14
    .line 15
    iget-wide v5, v2, LC1/y;->d:J

    .line 16
    .line 17
    cmp-long v0, v3, v5

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LC1/v;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, LC1/v;->b:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    iget v0, v2, LC1/y;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    :try_start_3
    monitor-exit v2

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LC1/v;->d:LC1/y;

    .line 36
    .line 37
    invoke-virtual {v0}, LC1/y;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_3

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 48
    :cond_0
    :try_start_6
    iget-object v0, p0, LC1/v;->d:LC1/y;

    .line 49
    .line 50
    iget-object v0, v0, LC1/y;->j:LC1/x;

    .line 51
    .line 52
    invoke-virtual {v0}, LC1/x;->l()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LC1/v;->d:LC1/y;

    .line 56
    .line 57
    invoke-virtual {v0}, LC1/y;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LC1/v;->d:LC1/y;

    .line 61
    .line 62
    iget-wide v2, v0, LC1/y;->d:J

    .line 63
    .line 64
    iget-wide v4, v0, LC1/y;->c:J

    .line 65
    .line 66
    sub-long/2addr v2, v4

    .line 67
    iget-object v0, p0, LC1/v;->a:LJ1/g;

    .line 68
    .line 69
    iget-wide v4, v0, LJ1/g;->b:J

    .line 70
    .line 71
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    iget-object v0, p0, LC1/v;->d:LC1/y;

    .line 76
    .line 77
    iget-wide v2, v0, LC1/y;->c:J

    .line 78
    .line 79
    add-long/2addr v2, v10

    .line 80
    iput-wide v2, v0, LC1/y;->c:J

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, LC1/v;->a:LJ1/g;

    .line 85
    .line 86
    iget-wide v2, p1, LJ1/g;->b:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 87
    .line 88
    cmp-long p1, v10, v2

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    :goto_1
    move v8, p1

    .line 94
    goto :goto_2

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_1
    const/4 p1, 0x0

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    monitor-exit v1

    .line 101
    iget-object p1, v0, LC1/y;->j:LC1/x;

    .line 102
    .line 103
    invoke-virtual {p1}, LJ1/e;->i()V

    .line 104
    .line 105
    .line 106
    :try_start_7
    iget-object p1, p0, LC1/v;->d:LC1/y;

    .line 107
    .line 108
    iget-object v6, p1, LC1/y;->n:LC1/q;

    .line 109
    .line 110
    iget v7, p1, LC1/y;->m:I

    .line 111
    .line 112
    iget-object v9, p0, LC1/v;->a:LJ1/g;

    .line 113
    .line 114
    invoke-virtual/range {v6 .. v11}, LC1/q;->l(IZLJ1/g;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LC1/v;->d:LC1/y;

    .line 118
    .line 119
    iget-object p1, p1, LC1/y;->j:LC1/x;

    .line 120
    .line 121
    invoke-virtual {p1}, LC1/x;->l()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    iget-object v0, p0, LC1/v;->d:LC1/y;

    .line 128
    .line 129
    iget-object v0, v0, LC1/y;->j:LC1/x;

    .line 130
    .line 131
    invoke-virtual {v0}, LC1/x;->l()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :goto_3
    :try_start_8
    iget-object v0, p0, LC1/v;->d:LC1/y;

    .line 136
    .line 137
    iget-object v0, v0, LC1/y;->j:LC1/x;

    .line 138
    .line 139
    invoke-virtual {v0}, LC1/x;->l()V

    .line 140
    .line 141
    .line 142
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 143
    :goto_4
    monitor-exit v1

    .line 144
    throw p1
.end method
