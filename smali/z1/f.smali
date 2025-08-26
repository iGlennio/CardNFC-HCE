.class public final Lz1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lv1/d;

.field public final synthetic c:Lz1/h;


# direct methods
.method public constructor <init>(Lz1/h;Lv1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/f;->c:Lz1/h;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/f;->b:Lv1/d;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz1/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    iget-object v2, p0, Lz1/f;->c:Lz1/h;

    .line 6
    .line 7
    iget-object v2, v2, Lz1/h;->p:Lj/t;

    .line 8
    .line 9
    iget-object v2, v2, Lj/t;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lv1/m;

    .line 12
    .line 13
    invoke-virtual {v2}, Lv1/m;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "OkHttp "

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "currentThread"

    .line 28
    .line 29
    invoke-static {v3, v4}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v2, p0, Lz1/f;->c:Lz1/h;

    .line 40
    .line 41
    iget-object v2, v2, Lz1/h;->b:LC1/x;

    .line 42
    .line 43
    invoke-virtual {v2}, LJ1/e;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :try_start_1
    iget-object v5, p0, Lz1/f;->c:Lz1/h;

    .line 48
    .line 49
    invoke-virtual {v5}, Lz1/h;->g()Lv1/t;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    const/4 v5, 0x1

    .line 54
    :try_start_2
    iget-object v6, p0, Lz1/f;->b:Lv1/d;

    .line 55
    .line 56
    iget-object v7, p0, Lz1/f;->c:Lz1/h;

    .line 57
    .line 58
    invoke-interface {v6, v7, v2}, Lv1/d;->b(Lz1/h;Lv1/t;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_3
    iget-object v0, p0, Lz1/f;->c:Lz1/h;

    .line 62
    .line 63
    iget-object v0, v0, Lz1/h;->o:Lv1/q;

    .line 64
    .line 65
    iget-object v0, v0, Lv1/q;->a:Landroidx/emoji2/text/s;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/s;->c(Lz1/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move v2, v5

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v1

    .line 78
    move v2, v5

    .line 79
    goto :goto_3

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v1

    .line 83
    goto :goto_3

    .line 84
    :goto_1
    :try_start_4
    iget-object v5, p0, Lz1/f;->c:Lz1/h;

    .line 85
    .line 86
    invoke-virtual {v5}, Lz1/h;->d()V

    .line 87
    .line 88
    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    new-instance v2, Ljava/io/IOException;

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0}, LQ1/e;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lz1/f;->b:Lv1/d;

    .line 112
    .line 113
    iget-object v5, p0, Lz1/f;->c:Lz1/h;

    .line 114
    .line 115
    invoke-interface {v1, v5, v2}, Lv1/d;->c(Lz1/h;Ljava/io/IOException;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    goto :goto_6

    .line 121
    :cond_0
    :goto_2
    throw v0

    .line 122
    :goto_3
    if-eqz v2, :cond_1

    .line 123
    .line 124
    sget-object v2, LD1/n;->a:LD1/n;

    .line 125
    .line 126
    sget-object v2, LD1/n;->a:LD1/n;

    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lz1/f;->c:Lz1/h;

    .line 134
    .line 135
    invoke-static {v0}, Lz1/h;->a(Lz1/h;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    invoke-static {v0, v2, v1}, LD1/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_1
    iget-object v0, p0, Lz1/f;->b:Lv1/d;

    .line 155
    .line 156
    iget-object v2, p0, Lz1/f;->c:Lz1/h;

    .line 157
    .line 158
    invoke-interface {v0, v2, v1}, Lv1/d;->c(Lz1/h;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 159
    .line 160
    .line 161
    :goto_4
    :try_start_5
    iget-object v0, p0, Lz1/f;->c:Lz1/h;

    .line 162
    .line 163
    iget-object v0, v0, Lz1/h;->o:Lv1/q;

    .line 164
    .line 165
    iget-object v0, v0, Lv1/q;->a:Landroidx/emoji2/text/s;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_6
    :try_start_6
    iget-object v1, p0, Lz1/f;->c:Lz1/h;

    .line 173
    .line 174
    iget-object v1, v1, Lz1/h;->o:Lv1/q;

    .line 175
    .line 176
    iget-object v1, v1, Lv1/q;->a:Landroidx/emoji2/text/s;

    .line 177
    .line 178
    invoke-virtual {v1, p0}, Landroidx/emoji2/text/s;->c(Lz1/f;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 182
    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method
