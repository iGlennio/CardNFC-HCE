.class public final LJ1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/h;


# instance fields
.field public final a:LJ1/g;

.field public b:Z

.field public final c:LJ1/u;


# direct methods
.method public constructor <init>(LJ1/u;)V
    .locals 1

    .line 1
    const-string v0, "sink"

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
    iput-object p1, p0, LJ1/p;->c:LJ1/u;

    .line 10
    .line 11
    new-instance p1, LJ1/g;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LJ1/p;->a:LJ1/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LJ1/x;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/p;->c:LJ1/u;

    .line 2
    .line 3
    invoke-interface {v0}, LJ1/u;->a()LJ1/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(LJ1/g;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LJ1/p;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LJ1/p;->a:LJ1/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, LJ1/g;->b(LJ1/g;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LJ1/p;->g()LJ1/h;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "closed"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, LJ1/p;->c:LJ1/u;

    .line 2
    .line 3
    iget-boolean v1, p0, LJ1/p;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, LJ1/p;->a:LJ1/g;

    .line 9
    .line 10
    iget-wide v2, v1, LJ1/g;->b:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, LJ1/u;->b(LJ1/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :goto_0
    :try_start_1
    invoke-interface {v0}, LJ1/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LJ1/p;->b:Z

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :goto_2
    return-void

    .line 38
    :cond_3
    throw v1
.end method

.method public final e(Ljava/lang/String;)LJ1/h;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LJ1/p;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LJ1/p;->a:LJ1/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LJ1/g;->D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LJ1/p;->g()LJ1/h;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "closed"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LJ1/p;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LJ1/p;->a:LJ1/g;

    .line 6
    .line 7
    iget-wide v1, v0, LJ1/g;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    iget-object v4, p0, LJ1/p;->c:LJ1/u;

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v4, v0, v1, v2}, LJ1/u;->b(LJ1/g;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v4}, LJ1/u;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "closed"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final g()LJ1/h;
    .locals 8

    .line 1
    iget-boolean v0, p0, LJ1/p;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LJ1/p;->a:LJ1/g;

    .line 6
    .line 7
    iget-wide v1, v0, LJ1/g;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    move-wide v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v5, v0, LJ1/g;->a:LJ1/r;

    .line 18
    .line 19
    invoke-static {v5}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v5, LJ1/r;->g:LJ1/r;

    .line 23
    .line 24
    invoke-static {v5}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v6, v5, LJ1/r;->c:I

    .line 28
    .line 29
    const/16 v7, 0x2000

    .line 30
    .line 31
    if-ge v6, v7, :cond_1

    .line 32
    .line 33
    iget-boolean v7, v5, LJ1/r;->e:Z

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v5, v5, LJ1/r;->b:I

    .line 38
    .line 39
    sub-int/2addr v6, v5

    .line 40
    int-to-long v5, v6

    .line 41
    sub-long/2addr v1, v5

    .line 42
    :cond_1
    :goto_0
    cmp-long v3, v1, v3

    .line 43
    .line 44
    if-lez v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, LJ1/p;->c:LJ1/u;

    .line 47
    .line 48
    invoke-interface {v3, v0, v1, v2}, LJ1/u;->b(LJ1/g;J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object p0

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "closed"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final h(I)LJ1/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ1/p;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ1/p;->a:LJ1/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LJ1/g;->z(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LJ1/p;->g()LJ1/h;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final i(I)LJ1/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ1/p;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ1/p;->a:LJ1/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LJ1/g;->B(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LJ1/p;->g()LJ1/h;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ1/p;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJ1/p;->c:LJ1/u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LJ1/p;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LJ1/p;->a:LJ1/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LJ1/g;->write(Ljava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, LJ1/p;->g()LJ1/h;

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
