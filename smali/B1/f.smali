.class public final LB1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/u;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB1/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB1/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/f;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, LJ1/k;

    .line 5
    iget-object p1, p1, LB1/h;->b:Ljava/lang/Object;

    check-cast p1, LJ1/p;

    .line 6
    iget-object p1, p1, LJ1/p;->c:LJ1/u;

    .line 7
    invoke-interface {p1}, LJ1/u;->a()LJ1/x;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, LJ1/k;-><init>(LJ1/x;)V

    iput-object v0, p0, LB1/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ1/g;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB1/f;->a:I

    .line 1
    new-instance v0, LJ1/p;

    invoke-direct {v0, p1}, LJ1/p;-><init>(LJ1/u;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB1/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LB1/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LJ1/x;
    .locals 1

    .line 1
    iget v0, p0, LB1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJ1/p;

    .line 9
    .line 10
    iget-object v0, v0, LJ1/p;->c:LJ1/u;

    .line 11
    .line 12
    invoke-interface {v0}, LJ1/u;->a()LJ1/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LB1/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LJ1/k;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LJ1/g;J)V
    .locals 11

    .line 1
    iget v0, p0, LB1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, LJ1/g;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, LD1/l;->f(JJJ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LJ1/g;->a:LJ1/r;

    .line 21
    .line 22
    invoke-static {v0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, v0, LJ1/r;->c:I

    .line 26
    .line 27
    iget v2, v0, LJ1/r;->b:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int v1, v1

    .line 36
    iget v2, v0, LJ1/r;->b:I

    .line 37
    .line 38
    iget-object v3, p0, LB1/f;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/zip/Deflater;

    .line 41
    .line 42
    iget-object v4, v0, LJ1/r;->a:[B

    .line 43
    .line 44
    invoke-virtual {v3, v4, v2, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v2}, LB1/f;->g(Z)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, p1, LJ1/g;->b:J

    .line 52
    .line 53
    int-to-long v4, v1

    .line 54
    sub-long/2addr v2, v4

    .line 55
    iput-wide v2, p1, LJ1/g;->b:J

    .line 56
    .line 57
    iget v2, v0, LJ1/r;->b:I

    .line 58
    .line 59
    add-int/2addr v2, v1

    .line 60
    iput v2, v0, LJ1/r;->b:I

    .line 61
    .line 62
    iget v1, v0, LJ1/r;->c:I

    .line 63
    .line 64
    if-ne v2, v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, LJ1/r;->a()LJ1/r;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p1, LJ1/g;->a:LJ1/r;

    .line 71
    .line 72
    invoke-static {v0}, LJ1/s;->a(LJ1/r;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    sub-long/2addr p2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void

    .line 78
    :pswitch_0
    move-wide v5, p2

    .line 79
    iget-boolean p2, p0, LB1/f;->b:Z

    .line 80
    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    move-wide v9, v5

    .line 84
    iget-wide v5, p1, LJ1/g;->b:J

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    invoke-static/range {v5 .. v10}, Lw1/b;->b(JJJ)V

    .line 89
    .line 90
    .line 91
    move-wide v5, v9

    .line 92
    iget-object p2, p0, LB1/f;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, LB1/h;

    .line 95
    .line 96
    iget-object p2, p2, LB1/h;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, LJ1/p;

    .line 99
    .line 100
    invoke-virtual {p2, p1, v5, v6}, LJ1/p;->b(LJ1/g;J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "closed"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 4

    .line 1
    iget v0, p0, LB1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/zip/Deflater;

    .line 9
    .line 10
    iget-boolean v1, p0, LB1/f;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, LB1/f;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, LB1/f;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LJ1/p;

    .line 36
    .line 37
    invoke-virtual {v0}, LJ1/p;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LB1/f;->b:Z

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    :goto_3
    return-void

    .line 51
    :cond_3
    throw v1

    .line 52
    :pswitch_0
    iget-boolean v0, p0, LB1/f;->b:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, LB1/f;->b:Z

    .line 59
    .line 60
    iget-object v0, p0, LB1/f;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LB1/h;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LB1/f;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LJ1/k;

    .line 70
    .line 71
    iget-object v2, v1, LJ1/k;->e:LJ1/x;

    .line 72
    .line 73
    sget-object v3, LJ1/x;->d:LJ1/w;

    .line 74
    .line 75
    iput-object v3, v1, LJ1/k;->e:LJ1/x;

    .line 76
    .line 77
    invoke-virtual {v2}, LJ1/x;->a()LJ1/x;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LJ1/x;->b()LJ1/x;

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    iput v1, v0, LB1/h;->c:I

    .line 85
    .line 86
    :goto_4
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, LB1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LB1/f;->g(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LB1/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LJ1/p;

    .line 13
    .line 14
    invoke-virtual {v0}, LJ1/p;->flush()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-boolean v0, p0, LB1/f;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LB1/f;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LB1/h;

    .line 26
    .line 27
    iget-object v0, v0, LB1/h;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LJ1/p;

    .line 30
    .line 31
    invoke-virtual {v0}, LJ1/p;->flush()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LB1/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ1/p;

    .line 4
    .line 5
    iget-object v1, v0, LJ1/p;->a:LJ1/g;

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, LJ1/g;->u(I)LJ1/r;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LB1/f;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/zip/Deflater;

    .line 15
    .line 16
    iget-object v4, v2, LJ1/r;->a:[B

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v5, v2, LJ1/r;->c:I

    .line 21
    .line 22
    rsub-int v6, v5, 0x2000

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v5, v2, LJ1/r;->c:I

    .line 31
    .line 32
    rsub-int v6, v5, 0x2000

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_1
    if-lez v4, :cond_2

    .line 39
    .line 40
    iget v3, v2, LJ1/r;->c:I

    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    iput v3, v2, LJ1/r;->c:I

    .line 44
    .line 45
    iget-wide v2, v1, LJ1/g;->b:J

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    add-long/2addr v2, v4

    .line 49
    iput-wide v2, v1, LJ1/g;->b:J

    .line 50
    .line 51
    invoke-virtual {v0}, LJ1/p;->g()LJ1/h;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget p1, v2, LJ1/r;->b:I

    .line 62
    .line 63
    iget v0, v2, LJ1/r;->c:I

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, LJ1/r;->a()LJ1/r;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, LJ1/g;->a:LJ1/r;

    .line 72
    .line 73
    invoke-static {v2}, LJ1/s;->a(LJ1/r;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LB1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DeflaterSink("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LB1/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LJ1/p;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
