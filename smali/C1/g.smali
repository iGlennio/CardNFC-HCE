.class public final LC1/g;
.super Ly1/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLI1/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC1/g;->e:I

    iput-wide p2, p0, LC1/g;->f:J

    iput-object p4, p0, LC1/g;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Ly1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LC1/q;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC1/g;->e:I

    iput-object p2, p0, LC1/g;->g:Ljava/lang/Object;

    iput-wide p3, p0, LC1/g;->f:J

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Ly1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget v0, p0, LC1/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC1/g;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LI1/f;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, v0, LI1/f;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, v0, LI1/f;->e:LI1/i;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-boolean v2, v0, LI1/f;->q:Z

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v2, v0, LI1/f;->p:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_0
    iget v4, v0, LI1/f;->p:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    add-int/2addr v4, v5

    .line 36
    iput v4, v0, LI1/f;->p:I

    .line 37
    .line 38
    iput-boolean v5, v0, LI1/f;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "sent ping but didn\'t receive pong within "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v6, v0, LI1/f;->t:J

    .line 53
    .line 54
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "ms (after "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sub-int/2addr v2, v5

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " successful ping/pongs)"

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, LI1/f;->c(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :try_start_2
    sget-object v2, LJ1/j;->d:LJ1/j;

    .line 83
    .line 84
    const-string v3, "payload"

    .line 85
    .line 86
    invoke-static {v2, v3}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x9

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, LI1/i;->g(ILJ1/j;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v1

    .line 96
    invoke-virtual {v0, v1}, LI1/f;->c(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    monitor-exit v0

    .line 101
    :goto_1
    iget-wide v0, p0, LC1/g;->f:J

    .line 102
    .line 103
    return-wide v0

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw v1

    .line 106
    :pswitch_0
    iget-object v0, p0, LC1/g;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LC1/q;

    .line 109
    .line 110
    monitor-enter v0

    .line 111
    :try_start_3
    iget-object v1, p0, LC1/g;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LC1/q;

    .line 114
    .line 115
    iget-wide v2, v1, LC1/q;->m:J

    .line 116
    .line 117
    iget-wide v4, v1, LC1/q;->l:J

    .line 118
    .line 119
    cmp-long v2, v2, v4

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    const/4 v6, 0x0

    .line 123
    if-gez v2, :cond_4

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const-wide/16 v7, 0x1

    .line 128
    .line 129
    add-long/2addr v4, v7

    .line 130
    iput-wide v4, v1, LC1/q;->l:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    move v2, v6

    .line 133
    :goto_3
    monitor-exit v0

    .line 134
    const/4 v0, 0x2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v1, v0, v0, v2}, LC1/q;->g(IILjava/io/IOException;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v0, -0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    :try_start_4
    iget-object v2, v1, LC1/q;->x:LC1/z;

    .line 145
    .line 146
    invoke-virtual {v2, v3, v6, v6}, LC1/z;->l(IIZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catch_1
    move-exception v2

    .line 151
    invoke-virtual {v1, v0, v0, v2}, LC1/q;->g(IILjava/io/IOException;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    iget-wide v0, p0, LC1/g;->f:J

    .line 155
    .line 156
    :goto_5
    return-wide v0

    .line 157
    :catchall_1
    move-exception v1

    .line 158
    monitor-exit v0

    .line 159
    throw v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
