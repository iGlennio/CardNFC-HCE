.class public LK/i0;
.super LK/k0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LK/k0;-><init>()V

    .line 2
    invoke-static {}, LC/b;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LK/i0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LK/s0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LK/k0;-><init>(LK/s0;)V

    .line 4
    invoke-virtual {p1}, LK/s0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LC/b;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LC/b;->f()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LK/i0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LK/s0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LK/k0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK/i0;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, LC/b;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, LK/s0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LK/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LK/k0;->b:[LC/d;

    .line 16
    .line 17
    iget-object v2, v0, LK/s0;->a:LK/q0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LK/q0;->o([LC/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(LC/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK/i0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LC/d;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LC/b;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(LC/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK/i0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LC/d;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LC/b;->v(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(LC/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK/i0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LC/d;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LC/b;->z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(LC/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK/i0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LC/d;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LC/b;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(LC/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK/i0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LC/d;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LC/b;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
