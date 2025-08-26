.class public final LJ1/k;
.super LJ1/x;
.source "SourceFile"


# instance fields
.field public e:LJ1/x;


# direct methods
.method public constructor <init>(LJ1/x;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, LJ1/k;->e:LJ1/x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LJ1/x;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/k;->e:LJ1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ1/x;->a()LJ1/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()LJ1/x;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/k;->e:LJ1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ1/x;->b()LJ1/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/k;->e:LJ1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ1/x;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)LJ1/x;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/k;->e:LJ1/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LJ1/x;->d(J)LJ1/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/k;->e:LJ1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ1/x;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/k;->e:LJ1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ1/x;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)LJ1/x;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ1/k;->e:LJ1/x;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LJ1/x;->g(JLjava/util/concurrent/TimeUnit;)LJ1/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/k;->e:LJ1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ1/x;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
