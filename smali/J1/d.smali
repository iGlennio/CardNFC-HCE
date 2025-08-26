.class public final LJ1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/v;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LJ1/d;->a:I

    iput-object p1, p0, LJ1/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ1/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LJ1/x;
    .locals 1

    .line 1
    iget v0, p0, LJ1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ1/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJ1/x;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LJ1/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LC1/x;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LJ1/g;J)J
    .locals 3

    .line 1
    iget v0, p0, LJ1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_5

    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, LJ1/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LJ1/x;

    .line 29
    .line 30
    invoke-virtual {v1}, LJ1/x;->f()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, LJ1/g;->u(I)LJ1/r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, v0, LJ1/r;->c:I

    .line 38
    .line 39
    rsub-int v1, v1, 0x2000

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    long-to-int p2, p2

    .line 47
    iget-object p3, p0, LJ1/d;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Ljava/io/InputStream;

    .line 50
    .line 51
    iget-object v1, v0, LJ1/r;->a:[B

    .line 52
    .line 53
    iget v2, v0, LJ1/r;->c:I

    .line 54
    .line 55
    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 p3, -0x1

    .line 60
    if-ne p2, p3, :cond_3

    .line 61
    .line 62
    iget p2, v0, LJ1/r;->b:I

    .line 63
    .line 64
    iget p3, v0, LJ1/r;->c:I

    .line 65
    .line 66
    if-ne p2, p3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, LJ1/r;->a()LJ1/r;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p1, LJ1/g;->a:LJ1/r;

    .line 73
    .line 74
    invoke-static {v0}, LJ1/s;->a(LJ1/r;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    :goto_1
    const-wide/16 v0, -0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget p3, v0, LJ1/r;->c:I

    .line 84
    .line 85
    add-int/2addr p3, p2

    .line 86
    iput p3, v0, LJ1/r;->c:I

    .line 87
    .line 88
    iget-wide v0, p1, LJ1/g;->b:J

    .line 89
    .line 90
    int-to-long p2, p2

    .line 91
    add-long/2addr v0, p2

    .line 92
    iput-wide v0, p1, LJ1/g;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    move-wide v0, p2

    .line 95
    :goto_2
    return-wide v0

    .line 96
    :goto_3
    invoke-static {p1}, LD1/d;->J(Ljava/lang/AssertionError;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    new-instance p2, Ljava/io/IOException;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_4
    throw p1

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, "byteCount < 0: "

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :pswitch_0
    const-string v0, "sink"

    .line 134
    .line 135
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LJ1/d;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LC1/x;

    .line 141
    .line 142
    invoke-virtual {v0}, LJ1/e;->i()V

    .line 143
    .line 144
    .line 145
    :try_start_1
    iget-object v1, p0, LJ1/d;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LJ1/d;

    .line 148
    .line 149
    invoke-virtual {v1, p1, p2, p3}, LJ1/d;->c(LJ1/g;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    invoke-virtual {v0}, LJ1/e;->j()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-nez p3, :cond_6

    .line 158
    .line 159
    return-wide p1

    .line 160
    :cond_6
    const/4 p1, 0x0

    .line 161
    invoke-virtual {v0, p1}, LC1/x;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    throw p1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    goto :goto_5

    .line 168
    :catch_1
    move-exception p1

    .line 169
    :try_start_2
    invoke-virtual {v0}, LJ1/e;->j()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-virtual {v0, p1}, LC1/x;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_4
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :goto_5
    invoke-virtual {v0}, LJ1/e;->j()Z

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, LJ1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ1/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LJ1/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LC1/x;

    .line 17
    .line 18
    invoke-virtual {v0}, LJ1/e;->i()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, LJ1/d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LJ1/d;

    .line 24
    .line 25
    invoke-virtual {v1}, LJ1/d;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LJ1/e;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, LC1/x;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_1
    invoke-virtual {v0}, LJ1/e;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, LC1/x;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {v0}, LJ1/e;->j()Z

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LJ1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "source("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LJ1/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "AsyncTimeout.source("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LJ1/d;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LJ1/d;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
