.class public abstract LB1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/v;


# instance fields
.field public final a:LJ1/k;

.field public b:Z

.field public final synthetic c:LB1/h;


# direct methods
.method public constructor <init>(LB1/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/b;->c:LB1/h;

    .line 5
    .line 6
    new-instance v0, LJ1/k;

    .line 7
    .line 8
    iget-object p1, p1, LB1/h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LJ1/q;

    .line 11
    .line 12
    iget-object p1, p1, LJ1/q;->c:LJ1/v;

    .line 13
    .line 14
    invoke-interface {p1}, LJ1/v;->a()LJ1/x;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, LJ1/k;-><init>(LJ1/x;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LB1/b;->a:LJ1/k;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()LJ1/x;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/b;->a:LJ1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LJ1/g;J)J
    .locals 2

    .line 1
    iget-object v0, p0, LB1/b;->c:LB1/h;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, LB1/h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LJ1/q;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3}, LJ1/q;->c(LJ1/g;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, v0, LB1/h;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lz1/l;

    .line 21
    .line 22
    invoke-virtual {p2}, Lz1/l;->k()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LB1/b;->g()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, LB1/b;->c:LB1/h;

    .line 2
    .line 3
    iget v1, v0, LB1/h;->c:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LB1/b;->a:LJ1/k;

    .line 13
    .line 14
    iget-object v3, v1, LJ1/k;->e:LJ1/x;

    .line 15
    .line 16
    sget-object v4, LJ1/x;->d:LJ1/w;

    .line 17
    .line 18
    iput-object v4, v1, LJ1/k;->e:LJ1/x;

    .line 19
    .line 20
    invoke-virtual {v3}, LJ1/x;->a()LJ1/x;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LJ1/x;->b()LJ1/x;

    .line 24
    .line 25
    .line 26
    iput v2, v0, LB1/h;->c:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "state: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, LB1/h;->c:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method
