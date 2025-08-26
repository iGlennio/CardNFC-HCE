.class public LK/o0;
.super LK/n0;
.source "SourceFile"


# instance fields
.field public n:LC/d;

.field public o:LC/d;

.field public p:LC/d;


# direct methods
.method public constructor <init>(LK/s0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LK/n0;-><init>(LK/s0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LK/o0;->n:LC/d;

    .line 6
    .line 7
    iput-object p1, p0, LK/o0;->o:LC/d;

    .line 8
    .line 9
    iput-object p1, p0, LK/o0;->p:LC/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()LC/d;
    .locals 1

    .line 1
    iget-object v0, p0, LK/o0;->o:LC/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LK/l0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LC/b;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LC/d;->c(Landroid/graphics/Insets;)LC/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LK/o0;->o:LC/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LK/o0;->o:LC/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()LC/d;
    .locals 1

    .line 1
    iget-object v0, p0, LK/o0;->n:LC/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LK/l0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LC/b;->x(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LC/d;->c(Landroid/graphics/Insets;)LC/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LK/o0;->n:LC/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LK/o0;->n:LC/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()LC/d;
    .locals 1

    .line 1
    iget-object v0, p0, LK/o0;->p:LC/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LK/l0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LC/b;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LC/d;->c(Landroid/graphics/Insets;)LC/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LK/o0;->p:LC/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LK/o0;->p:LC/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public l(IIII)LK/s0;
    .locals 1

    .line 1
    iget-object v0, p0, LK/l0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LC/b;->i(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, LK/s0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LK/s0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(LC/d;)V
    .locals 0

    .line 1
    return-void
.end method
