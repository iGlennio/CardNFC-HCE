.class public final LC1/o;
.super Ly1/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LC1/o;->e:I

    iput-object p1, p0, LC1/o;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ly1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LC1/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC1/o;->e:I

    iput-object p2, p0, LC1/o;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Ly1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget v0, p0, LC1/o;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC1/o;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz1/m;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, v0, Lz1/m;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const-wide/high16 v6, -0x8000000000000000L

    .line 23
    .line 24
    move-wide v7, v6

    .line 25
    move-object v6, v5

    .line 26
    move v5, v4

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lz1/l;

    .line 38
    .line 39
    const-string v10, "connection"

    .line 40
    .line 41
    invoke-static {v9, v10}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    monitor-enter v9

    .line 45
    :try_start_0
    invoke-virtual {v0, v9, v1, v2}, Lz1/m;->b(Lz1/l;J)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-lez v10, :cond_0

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iget-wide v10, v9, Lz1/l;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    sub-long v10, v1, v10

    .line 59
    .line 60
    cmp-long v12, v10, v7

    .line 61
    .line 62
    if-lez v12, :cond_1

    .line 63
    .line 64
    move-object v6, v9

    .line 65
    move-wide v7, v10

    .line 66
    :cond_1
    :goto_1
    monitor-exit v9

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v9

    .line 70
    throw v0

    .line 71
    :cond_2
    iget-wide v9, v0, Lz1/m;->a:J

    .line 72
    .line 73
    cmp-long v3, v7, v9

    .line 74
    .line 75
    if-gez v3, :cond_6

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    if-le v4, v3, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-lez v4, :cond_4

    .line 82
    .line 83
    sub-long/2addr v9, v7

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-lez v5, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-wide/16 v9, -0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :goto_2
    invoke-static {v6}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    monitor-enter v6

    .line 95
    :try_start_1
    iget-object v3, v6, Lz1/l;->o:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    const-wide/16 v9, 0x0

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    monitor-exit v6

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    :try_start_2
    iget-wide v3, v6, Lz1/l;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    add-long/2addr v3, v7

    .line 110
    cmp-long v1, v3, v1

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    monitor-exit v6

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    const/4 v1, 0x1

    .line 117
    :try_start_3
    iput-boolean v1, v6, Lz1/l;->i:Z

    .line 118
    .line 119
    iget-object v1, v0, Lz1/m;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    .line 124
    monitor-exit v6

    .line 125
    iget-object v1, v6, Lz1/l;->c:Ljava/net/Socket;

    .line 126
    .line 127
    invoke-static {v1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lw1/b;->d(Ljava/net/Socket;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lz1/m;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget-object v0, v0, Lz1/m;->b:Ly1/b;

    .line 142
    .line 143
    invoke-virtual {v0}, Ly1/b;->a()V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_3
    return-wide v9

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    monitor-exit v6

    .line 149
    throw v0

    .line 150
    :pswitch_0
    iget-object v0, p0, LC1/o;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LC1/k;

    .line 153
    .line 154
    invoke-virtual {v0}, LC1/k;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-wide/16 v0, -0x1

    .line 158
    .line 159
    return-wide v0

    .line 160
    :pswitch_1
    iget-object v0, p0, LC1/o;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LC1/q;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    :try_start_4
    iget-object v2, v0, LC1/q;->x:LC1/z;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-virtual {v2, v1, v3, v3}, LC1/z;->l(IIZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catch_0
    move-exception v2

    .line 176
    invoke-virtual {v0, v1, v1, v2}, LC1/q;->g(IILjava/io/IOException;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    const-wide/16 v0, -0x1

    .line 180
    .line 181
    return-wide v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
