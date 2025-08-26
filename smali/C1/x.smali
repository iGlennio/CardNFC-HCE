.class public final LC1/x;
.super LJ1/e;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC1/x;->k:I

    iput-object p2, p0, LC1/x;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 6

    .line 1
    iget v0, p0, LC1/x;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC1/x;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz1/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz1/h;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string v0, "Failed to close timed out socket "

    .line 15
    .line 16
    iget-object v1, p0, LC1/x;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/net/Socket;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    invoke-static {v2}, LD1/d;->J(Ljava/lang/AssertionError;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v3, LJ1/n;->a:Ljava/util/logging/Logger;

    .line 32
    .line 33
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    throw v2

    .line 52
    :catch_1
    move-exception v2

    .line 53
    sget-object v3, LJ1/n;->a:Ljava/util/logging/Logger;

    .line 54
    .line 55
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, LC1/x;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LC1/y;

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LC1/y;->e(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LC1/x;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LC1/y;

    .line 85
    .line 86
    iget-object v0, v0, LC1/y;->n:LC1/q;

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    :try_start_1
    iget-wide v1, v0, LC1/q;->o:J

    .line 90
    .line 91
    iget-wide v3, v0, LC1/q;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    cmp-long v1, v1, v3

    .line 94
    .line 95
    if-gez v1, :cond_1

    .line 96
    .line 97
    monitor-exit v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const-wide/16 v1, 0x1

    .line 100
    .line 101
    add-long/2addr v3, v1

    .line 102
    :try_start_2
    iput-wide v3, v0, LC1/q;->n:J

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    const v3, 0x3b9aca00

    .line 109
    .line 110
    .line 111
    int-to-long v3, v3

    .line 112
    add-long/2addr v1, v3

    .line 113
    iput-wide v1, v0, LC1/q;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    monitor-exit v0

    .line 116
    iget-object v1, v0, LC1/q;->h:Ly1/b;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, LC1/q;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, " ping"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, LC1/o;

    .line 138
    .line 139
    invoke-direct {v3, v2, v0}, LC1/o;-><init>(Ljava/lang/String;LC1/q;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    invoke-virtual {v1, v3, v4, v5}, Ly1/b;->c(Ly1/a;J)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    monitor-exit v0

    .line 150
    throw v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ1/e;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LC1/x;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public m(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget v0, p0, LC1/x;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 7
    .line 8
    const-string v1, "timeout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 20
    .line 21
    const-string v1, "timeout"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
