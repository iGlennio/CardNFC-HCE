.class public final LS0/c;
.super LS0/l;
.source "SourceFile"


# instance fields
.field public a:LS0/l;


# virtual methods
.method public final a(La1/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/c;->a:LS0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LS0/l;->a(La1/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final b(La1/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS0/c;->a:LS0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LS0/l;->b(La1/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
