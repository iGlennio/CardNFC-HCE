.class public abstract Lv1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/v;->i()LJ1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw1/b;->c(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract g()J
.end method

.method public abstract h()Lv1/o;
.end method

.method public abstract i()LJ1/i;
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv1/v;->i()LJ1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lv1/v;->h()Lv1/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lr1/a;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lv1/o;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lr1/a;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, Lw1/b;->s(LJ1/i;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, LJ1/i;->f(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception v2

    .line 37
    invoke-static {v0, v1}, LD1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v2
.end method
