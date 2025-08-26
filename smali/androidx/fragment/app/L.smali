.class public final Landroidx/fragment/app/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Lg0/e;
.implements Landroidx/lifecycle/M;


# instance fields
.field public final a:Landroidx/lifecycle/L;

.field public b:Landroidx/lifecycle/t;

.field public c:LQ1/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/L;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/L;->b:Landroidx/lifecycle/t;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/L;->c:LQ1/c;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/L;->a:Landroidx/lifecycle/L;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lg0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/L;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/L;->c:LQ1/c;

    .line 5
    .line 6
    iget-object v0, v0, LQ1/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg0/d;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/L;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/L;->a:Landroidx/lifecycle/L;

    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/L;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/L;->b:Landroidx/lifecycle/t;

    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Landroidx/lifecycle/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->b:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->b:Landroidx/lifecycle/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/t;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/L;->b:Landroidx/lifecycle/t;

    .line 11
    .line 12
    new-instance v0, LQ1/c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LQ1/c;-><init>(Lg0/e;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/L;->c:LQ1/c;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
