.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Lf0/H;
.source "SourceFile"

# interfaces
.implements Lf0/T;


# instance fields
.field public final A:Lf0/q;

.field public final B:Lf0/r;

.field public final C:I

.field public final D:[I

.field public p:I

.field public q:Lf0/s;

.field public r:Landroidx/emoji2/text/g;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Lf0/t;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf0/H;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lf0/t;

    .line 10
    new-instance v2, Lf0/q;

    invoke-direct {v2}, Lf0/q;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lf0/q;

    .line 11
    new-instance v2, Lf0/r;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lf0/r;

    const/4 v2, 0x2

    .line 14
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 15
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(I)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 18
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 20
    invoke-virtual {p0}, Lf0/H;->l0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lf0/H;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 24
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 25
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 26
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lf0/t;

    .line 30
    new-instance v1, Lf0/q;

    invoke-direct {v1}, Lf0/q;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lf0/q;

    .line 31
    new-instance v1, Lf0/r;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lf0/r;

    const/4 v1, 0x2

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 35
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 36
    invoke-static {p1, p2, p3, p4}, Lf0/H;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf0/G;

    move-result-object p1

    .line 37
    iget p2, p1, Lf0/G;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(I)V

    .line 38
    iget-boolean p2, p1, Lf0/G;->c:Z

    .line 39
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 40
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 42
    invoke-virtual {p0}, Lf0/H;->l0()V

    .line 43
    :goto_0
    iget-boolean p1, p1, Lf0/G;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Z)V

    return-void
.end method


# virtual methods
.method public A0(Lf0/U;[I)V
    .locals 3

    .line 1
    iget p1, p1, Lf0/U;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/emoji2/text/g;->l()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 16
    .line 17
    iget v2, v2, Lf0/s;->f:I

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p1

    .line 24
    move p1, v1

    .line 25
    :goto_1
    aput p1, p2, v1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput v0, p2, p1

    .line 29
    .line 30
    return-void
.end method

.method public B0(Lf0/U;Lf0/s;Lf0/l;)V
    .locals 1

    .line 1
    iget v0, p2, Lf0/s;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lf0/U;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Lf0/s;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, v0, p1}, Lf0/l;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final C0(Lf0/U;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, LQ1/e;->l(Lf0/U;Landroidx/emoji2/text/g;Landroid/view/View;Landroid/view/View;Lf0/H;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final D0(Lf0/U;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, LQ1/e;->m(Lf0/U;Landroidx/emoji2/text/g;Landroid/view/View;Landroid/view/View;Lf0/H;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final E0(Lf0/U;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, LQ1/e;->n(Lf0/U;Landroidx/emoji2/text/g;Landroid/view/View;Landroid/view/View;Lf0/H;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final F0(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    return v3

    .line 39
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    if-ne p1, v1, :cond_5

    .line 42
    .line 43
    return v0

    .line 44
    :cond_5
    return v3

    .line 45
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 46
    .line 47
    if-nez p1, :cond_7

    .line 48
    .line 49
    return v0

    .line 50
    :cond_7
    return v3

    .line 51
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_9

    .line 54
    .line 55
    return v1

    .line 56
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_a

    .line 61
    .line 62
    return v0

    .line 63
    :cond_a
    return v1

    .line 64
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_c

    .line 67
    .line 68
    return v0

    .line 69
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_d

    .line 74
    .line 75
    return v1

    .line 76
    :cond_d
    return v0
.end method

.method public final G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf0/s;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lf0/s;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lf0/s;->h:I

    .line 15
    .line 16
    iput v1, v0, Lf0/s;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lf0/s;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final H0(Lf0/N;Lf0/s;Lf0/U;Z)I
    .locals 7

    .line 1
    iget v0, p2, Lf0/s;->c:I

    .line 2
    .line 3
    iget v1, p2, Lf0/s;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Lf0/s;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Lf0/N;Lf0/s;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Lf0/s;->c:I

    .line 18
    .line 19
    iget v3, p2, Lf0/s;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Lf0/s;->l:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_9

    .line 27
    .line 28
    :cond_3
    iget v3, p2, Lf0/s;->d:I

    .line 29
    .line 30
    if-ltz v3, :cond_9

    .line 31
    .line 32
    invoke-virtual {p3}, Lf0/U;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_9

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lf0/r;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Lf0/r;->a:I

    .line 42
    .line 43
    iput-boolean v4, v3, Lf0/r;->b:Z

    .line 44
    .line 45
    iput-boolean v4, v3, Lf0/r;->c:Z

    .line 46
    .line 47
    iput-boolean v4, v3, Lf0/r;->d:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Lf0/N;Lf0/U;Lf0/s;Lf0/r;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v3, Lf0/r;->b:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v4, p2, Lf0/s;->b:I

    .line 58
    .line 59
    iget v5, v3, Lf0/r;->a:I

    .line 60
    .line 61
    iget v6, p2, Lf0/s;->f:I

    .line 62
    .line 63
    mul-int/2addr v6, v5

    .line 64
    add-int/2addr v6, v4

    .line 65
    iput v6, p2, Lf0/s;->b:I

    .line 66
    .line 67
    iget-boolean v4, v3, Lf0/r;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v4, p2, Lf0/s;->k:Ljava/util/List;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    iget-boolean v4, p3, Lf0/U;->g:Z

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    :cond_5
    iget v4, p2, Lf0/s;->c:I

    .line 80
    .line 81
    sub-int/2addr v4, v5

    .line 82
    iput v4, p2, Lf0/s;->c:I

    .line 83
    .line 84
    sub-int/2addr v1, v5

    .line 85
    :cond_6
    iget v4, p2, Lf0/s;->g:I

    .line 86
    .line 87
    if-eq v4, v2, :cond_8

    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    iput v4, p2, Lf0/s;->g:I

    .line 91
    .line 92
    iget v5, p2, Lf0/s;->c:I

    .line 93
    .line 94
    if-gez v5, :cond_7

    .line 95
    .line 96
    add-int/2addr v4, v5

    .line 97
    iput v4, p2, Lf0/s;->g:I

    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Lf0/N;Lf0/s;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    if-eqz p4, :cond_2

    .line 103
    .line 104
    iget-boolean v3, v3, Lf0/r;->d:Z

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    :cond_9
    :goto_0
    iget p1, p2, Lf0/s;->c:I

    .line 109
    .line 110
    sub-int/2addr v0, p1

    .line 111
    return v0
.end method

.method public final I0(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final J0(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final K0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {v0}, Lf0/H;->H(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final L0(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lf0/H;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->k()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lf0/H;->c:LB/i;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, LB/i;->v(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object v2, p0, Lf0/H;->d:LB/i;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, LB/i;->v(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Lf0/H;->u(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final M0(IIZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lf0/H;->c:LB/i;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, v0}, LB/i;->v(IIII)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v1, p0, Lf0/H;->d:LB/i;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3, v0}, LB/i;->v(IIII)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public N0(Lf0/N;Lf0/U;III)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/emoji2/text/g;->k()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/emoji2/text/g;->g()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-le p4, p3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    move-object v2, v1

    .line 23
    :goto_1
    if-eq p3, p4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lf0/H;->u(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lf0/H;->H(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ltz v4, :cond_4

    .line 34
    .line 35
    if-ge v4, p5, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lf0/I;

    .line 42
    .line 43
    iget-object v4, v4, Lf0/I;->a:Lf0/X;

    .line 44
    .line 45
    invoke-virtual {v4}, Lf0/X;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v4, p2, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v4, p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return-object v3

    .line 73
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 74
    .line 75
    move-object v1, v3

    .line 76
    :cond_4
    :goto_3
    add-int/2addr p3, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-eqz v1, :cond_6

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_6
    return-object v2
.end method

.method public final O0(ILf0/N;Lf0/U;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/g;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(ILf0/N;Lf0/U;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/emoji2/text/g;->g()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/g;->o(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final P0(ILf0/N;Lf0/U;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/g;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(ILf0/N;Lf0/U;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/emoji2/text/g;->k()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Landroidx/emoji2/text/g;->o(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final Q0()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lf0/H;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final R(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R0()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lf0/H;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public S(Landroid/view/View;ILf0/N;Lf0/U;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/emoji2/text/g;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const v1, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    float-to-int v0, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZLf0/U;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 40
    .line 41
    iput p2, v0, Lf0/s;->g:I

    .line 42
    .line 43
    iput-boolean v1, v0, Lf0/s;->a:Z

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Lf0/N;Lf0/s;Lf0/U;Z)I

    .line 47
    .line 48
    .line 49
    const/4 p3, -0x1

    .line 50
    if-ne p1, p3, :cond_3

    .line 51
    .line 52
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 53
    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    sub-int/2addr p4, p2

    .line 61
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(II)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(II)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 76
    .line 77
    if-eqz p4, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(II)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    sub-int/2addr p4, p2

    .line 93
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(II)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_0
    if-ne p1, p3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    :goto_2
    const/4 p1, 0x0

    .line 117
    :cond_6
    return-object p1

    .line 118
    :cond_7
    return-object p2
.end method

.method public final S0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf0/H;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final T(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lf0/H;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lf0/H;->H(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public T0(Lf0/N;Lf0/U;Lf0/s;Lf0/r;)V
    .locals 10

    .line 1
    invoke-virtual {p3, p1}, Lf0/s;->b(Lf0/N;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Lf0/r;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lf0/I;

    .line 16
    .line 17
    iget-object v1, p3, Lf0/s;->k:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 24
    .line 25
    iget v4, p3, Lf0/s;->f:I

    .line 26
    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    move v4, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v3, v2}, Lf0/H;->b(Landroid/view/View;IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v2, v2}, Lf0/H;->b(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 43
    .line 44
    iget v4, p3, Lf0/s;->f:I

    .line 45
    .line 46
    if-ne v4, v3, :cond_4

    .line 47
    .line 48
    move v4, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v4, v2

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p1, v3, p2}, Lf0/H;->b(Landroid/view/View;IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, p1, v2, p2}, Lf0/H;->b(Landroid/view/View;IZ)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lf0/I;

    .line 65
    .line 66
    iget-object v2, p0, Lf0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    add-int/2addr v4, v5

    .line 77
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    add-int/2addr v5, v2

    .line 82
    iget v2, p0, Lf0/H;->n:I

    .line 83
    .line 84
    iget v6, p0, Lf0/H;->l:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lf0/H;->E()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p0}, Lf0/H;->F()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/2addr v8, v7

    .line 95
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    add-int/2addr v8, v7

    .line 98
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 99
    .line 100
    add-int/2addr v8, v7

    .line 101
    add-int/2addr v8, v4

    .line 102
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7, v2, v6, v8, v4}, Lf0/H;->w(ZIIII)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v4, p0, Lf0/H;->o:I

    .line 113
    .line 114
    iget v6, p0, Lf0/H;->m:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lf0/H;->G()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {p0}, Lf0/H;->D()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v7

    .line 125
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v8, v7

    .line 128
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v8, v7

    .line 131
    add-int/2addr v8, v5

    .line 132
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7, v4, v6, v8, v5}, Lf0/H;->w(ZIIII)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p0, p1, v2, v4, v1}, Lf0/H;->u0(Landroid/view/View;IILf0/I;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p4, Lf0/r;->a:I

    .line 158
    .line 159
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 160
    .line 161
    if-ne v1, p2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget v1, p0, Lf0/H;->n:I

    .line 170
    .line 171
    invoke-virtual {p0}, Lf0/H;->F()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sub-int/2addr v1, v2

    .line 176
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/g;->d(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sub-int v2, v1, v2

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {p0}, Lf0/H;->E()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/g;->d(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v2

    .line 196
    :goto_3
    iget v4, p3, Lf0/s;->f:I

    .line 197
    .line 198
    if-ne v4, v3, :cond_8

    .line 199
    .line 200
    iget p3, p3, Lf0/s;->b:I

    .line 201
    .line 202
    iget v3, p4, Lf0/r;->a:I

    .line 203
    .line 204
    sub-int v3, p3, v3

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    iget v3, p3, Lf0/s;->b:I

    .line 208
    .line 209
    iget p3, p4, Lf0/r;->a:I

    .line 210
    .line 211
    add-int/2addr p3, v3

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {p0}, Lf0/H;->G()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/g;->d(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    add-int/2addr v2, v1

    .line 224
    iget v4, p3, Lf0/s;->f:I

    .line 225
    .line 226
    if-ne v4, v3, :cond_a

    .line 227
    .line 228
    iget p3, p3, Lf0/s;->b:I

    .line 229
    .line 230
    iget v3, p4, Lf0/r;->a:I

    .line 231
    .line 232
    sub-int v3, p3, v3

    .line 233
    .line 234
    move v9, v1

    .line 235
    move v1, p3

    .line 236
    move p3, v2

    .line 237
    move v2, v3

    .line 238
    move v3, v9

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    iget p3, p3, Lf0/s;->b:I

    .line 241
    .line 242
    iget v3, p4, Lf0/r;->a:I

    .line 243
    .line 244
    add-int/2addr v3, p3

    .line 245
    move v9, v2

    .line 246
    move v2, p3

    .line 247
    move p3, v9

    .line 248
    move v9, v3

    .line 249
    move v3, v1

    .line 250
    move v1, v9

    .line 251
    :goto_4
    invoke-static {p1, v2, v3, v1, p3}, Lf0/H;->N(Landroid/view/View;IIII)V

    .line 252
    .line 253
    .line 254
    iget-object p3, v0, Lf0/I;->a:Lf0/X;

    .line 255
    .line 256
    invoke-virtual {p3}, Lf0/X;->h()Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-nez p3, :cond_b

    .line 261
    .line 262
    iget-object p3, v0, Lf0/I;->a:Lf0/X;

    .line 263
    .line 264
    invoke-virtual {p3}, Lf0/X;->k()Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-eqz p3, :cond_c

    .line 269
    .line 270
    :cond_b
    iput-boolean p2, p4, Lf0/r;->c:Z

    .line 271
    .line 272
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput-boolean p1, p4, Lf0/r;->d:Z

    .line 277
    .line 278
    return-void
.end method

.method public U0(Lf0/N;Lf0/U;Lf0/q;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V0(Lf0/N;Lf0/s;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lf0/s;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Lf0/s;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lf0/s;->g:I

    .line 12
    .line 13
    iget v1, p2, Lf0/s;->i:I

    .line 14
    .line 15
    iget p2, p2, Lf0/s;->f:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p2, v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/emoji2/text/g;->f()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, v0

    .line 36
    add-int/2addr v2, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move v0, v3

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lf0/H;->u(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v4, v2, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/g;->n(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Lf0/N;II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    move v0, p2

    .line 75
    :goto_2
    if-ltz v0, :cond_e

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lf0/H;->u(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-lt v3, v2, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/g;->n(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v1, v2, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Lf0/N;II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    if-gez v0, :cond_8

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    move v1, p2

    .line 120
    :goto_4
    if-ltz v1, :cond_e

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lf0/H;->u(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-gt v3, v0, :cond_a

    .line 133
    .line 134
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/g;->m(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-le v2, v0, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Lf0/N;II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    move v1, v3

    .line 151
    :goto_6
    if-ge v1, p2, :cond_e

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lf0/H;->u(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-gt v4, v0, :cond_d

    .line 164
    .line 165
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/g;->m(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-le v2, v0, :cond_c

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Lf0/N;II)V

    .line 178
    .line 179
    .line 180
    :cond_e
    :goto_8
    return-void
.end method

.method public final W0(Lf0/N;II)V
    .locals 1

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lf0/H;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p3}, Lf0/H;->j0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lf0/N;->f(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lf0/H;->u(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p2}, Lf0/H;->j0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lf0/N;->f(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_2
    return-void
.end method

.method public final X0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 22
    .line 23
    return-void
.end method

.method public final Y0(ILf0/N;Lf0/U;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lf0/s;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZLf0/U;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 32
    .line 33
    iget v4, v2, Lf0/s;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Lf0/N;Lf0/s;Lf0/U;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/g;->o(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 54
    .line 55
    iput p1, p2, Lf0/s;->j:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public final Z0(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {v1, p1}, LC/g;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Landroidx/emoji2/text/g;->a(Lf0/H;I)Landroidx/emoji2/text/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lf0/q;

    .line 40
    .line 41
    iput-object v0, v1, Lf0/q;->a:Landroidx/emoji2/text/g;

    .line 42
    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lf0/H;->l0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lf0/H;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lf0/H;->H(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public a1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lf0/H;->l0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b0(Lf0/N;Lf0/U;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lf0/t;

    .line 6
    .line 7
    const/4 v6, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 11
    .line 12
    if-eq v1, v6, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Lf0/U;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p1}, Lf0/H;->g0(Lf0/N;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lf0/t;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v1, v1, Lf0/t;->a:I

    .line 29
    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iput-boolean v7, v1, Lf0/s;->a:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lf0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v3, v0, Lf0/H;->a:LG0/h;

    .line 57
    .line 58
    iget-object v3, v3, LG0/h;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 69
    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lf0/q;

    .line 70
    .line 71
    iget-boolean v3, v9, Lf0/q;->e:Z

    .line 72
    .line 73
    const/high16 v10, -0x80000000

    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 79
    .line 80
    if-ne v3, v6, :cond_9

    .line 81
    .line 82
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lf0/t;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/emoji2/text/g;->g()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ge v3, v4, :cond_8

    .line 102
    .line 103
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/emoji2/text/g;->k()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-gt v3, v4, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    :goto_1
    move-object/from16 v1, p1

    .line 119
    .line 120
    goto/16 :goto_14

    .line 121
    .line 122
    :cond_8
    :goto_2
    invoke-static {v1}, Lf0/H;->H(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v9, v1, v3}, Lf0/q;->c(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    :goto_3
    invoke-virtual {v9}, Lf0/q;->d()V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 134
    .line 135
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 136
    .line 137
    xor-int/2addr v1, v3

    .line 138
    iput-boolean v1, v9, Lf0/q;->d:Z

    .line 139
    .line 140
    iget-boolean v1, v2, Lf0/U;->g:Z

    .line 141
    .line 142
    if-nez v1, :cond_1a

    .line 143
    .line 144
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 145
    .line 146
    if-ne v1, v6, :cond_a

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_a
    if-ltz v1, :cond_19

    .line 151
    .line 152
    invoke-virtual {v2}, Lf0/U;->b()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-lt v1, v3, :cond_b

    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_b
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 161
    .line 162
    iput v1, v9, Lf0/q;->b:I

    .line 163
    .line 164
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lf0/t;

    .line 165
    .line 166
    if-eqz v3, :cond_d

    .line 167
    .line 168
    iget v4, v3, Lf0/t;->a:I

    .line 169
    .line 170
    if-ltz v4, :cond_d

    .line 171
    .line 172
    iget-boolean v1, v3, Lf0/t;->c:Z

    .line 173
    .line 174
    iput-boolean v1, v9, Lf0/q;->d:Z

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->g()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lf0/t;

    .line 185
    .line 186
    iget v3, v3, Lf0/t;->b:I

    .line 187
    .line 188
    sub-int/2addr v1, v3

    .line 189
    iput v1, v9, Lf0/q;->c:I

    .line 190
    .line 191
    :goto_4
    move-object/from16 v1, p1

    .line 192
    .line 193
    goto/16 :goto_13

    .line 194
    .line 195
    :cond_c
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->k()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lf0/t;

    .line 202
    .line 203
    iget v3, v3, Lf0/t;->b:I

    .line 204
    .line 205
    add-int/2addr v1, v3

    .line 206
    iput v1, v9, Lf0/q;->c:I

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_d
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 210
    .line 211
    if-ne v3, v10, :cond_17

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_13

    .line 218
    .line 219
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroidx/emoji2/text/g;->l()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-le v3, v4, :cond_e

    .line 232
    .line 233
    invoke-virtual {v9}, Lf0/q;->a()V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_e
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroidx/emoji2/text/g;->k()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    sub-int/2addr v3, v4

    .line 250
    if-gez v3, :cond_f

    .line 251
    .line 252
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->k()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput v1, v9, Lf0/q;->c:I

    .line 259
    .line 260
    iput-boolean v7, v9, Lf0/q;->d:Z

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_f
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/emoji2/text/g;->g()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 270
    .line 271
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    sub-int/2addr v3, v4

    .line 276
    if-gez v3, :cond_10

    .line 277
    .line 278
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->g()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iput v1, v9, Lf0/q;->c:I

    .line 285
    .line 286
    iput-boolean v11, v9, Lf0/q;->d:Z

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_10
    iget-boolean v3, v9, Lf0/q;->d:Z

    .line 290
    .line 291
    if-eqz v3, :cond_12

    .line 292
    .line 293
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 294
    .line 295
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 300
    .line 301
    iget v4, v3, Landroidx/emoji2/text/g;->a:I

    .line 302
    .line 303
    if-ne v10, v4, :cond_11

    .line 304
    .line 305
    move v4, v7

    .line 306
    goto :goto_5

    .line 307
    :cond_11
    invoke-virtual {v3}, Landroidx/emoji2/text/g;->l()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    iget v3, v3, Landroidx/emoji2/text/g;->a:I

    .line 312
    .line 313
    sub-int/2addr v4, v3

    .line 314
    :goto_5
    add-int/2addr v4, v1

    .line 315
    goto :goto_6

    .line 316
    :cond_12
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 317
    .line 318
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    :goto_6
    iput v4, v9, Lf0/q;->c:I

    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_13
    invoke-virtual {v0}, Lf0/H;->v()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-lez v1, :cond_16

    .line 331
    .line 332
    invoke-virtual {v0, v7}, Lf0/H;->u(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Lf0/H;->H(Landroid/view/View;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 341
    .line 342
    if-ge v3, v1, :cond_14

    .line 343
    .line 344
    move v1, v11

    .line 345
    goto :goto_7

    .line 346
    :cond_14
    move v1, v7

    .line 347
    :goto_7
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 348
    .line 349
    if-ne v1, v3, :cond_15

    .line 350
    .line 351
    move v1, v11

    .line 352
    goto :goto_8

    .line 353
    :cond_15
    move v1, v7

    .line 354
    :goto_8
    iput-boolean v1, v9, Lf0/q;->d:Z

    .line 355
    .line 356
    :cond_16
    invoke-virtual {v9}, Lf0/q;->a()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_17
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 362
    .line 363
    iput-boolean v1, v9, Lf0/q;->d:Z

    .line 364
    .line 365
    if-eqz v1, :cond_18

    .line 366
    .line 367
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->g()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 374
    .line 375
    sub-int/2addr v1, v3

    .line 376
    iput v1, v9, Lf0/q;->c:I

    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_18
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 381
    .line 382
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->k()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 387
    .line 388
    add-int/2addr v1, v3

    .line 389
    iput v1, v9, Lf0/q;->c:I

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_19
    :goto_9
    iput v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 394
    .line 395
    iput v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 396
    .line 397
    :cond_1a
    :goto_a
    invoke-virtual {v0}, Lf0/H;->v()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_1b

    .line 402
    .line 403
    :goto_b
    move-object/from16 v1, p1

    .line 404
    .line 405
    goto/16 :goto_11

    .line 406
    .line 407
    :cond_1b
    iget-object v1, v0, Lf0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 408
    .line 409
    if-nez v1, :cond_1c

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_1c
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_1d

    .line 417
    .line 418
    iget-object v3, v0, Lf0/H;->a:LG0/h;

    .line 419
    .line 420
    iget-object v3, v3, LG0/h;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_1e

    .line 429
    .line 430
    :cond_1d
    :goto_c
    const/4 v1, 0x0

    .line 431
    :cond_1e
    if-eqz v1, :cond_1f

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lf0/I;

    .line 438
    .line 439
    iget-object v4, v3, Lf0/I;->a:Lf0/X;

    .line 440
    .line 441
    invoke-virtual {v4}, Lf0/X;->h()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_1f

    .line 446
    .line 447
    iget-object v4, v3, Lf0/I;->a:Lf0/X;

    .line 448
    .line 449
    invoke-virtual {v4}, Lf0/X;->b()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-ltz v4, :cond_1f

    .line 454
    .line 455
    iget-object v3, v3, Lf0/I;->a:Lf0/X;

    .line 456
    .line 457
    invoke-virtual {v3}, Lf0/X;->b()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v2}, Lf0/U;->b()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-ge v3, v4, :cond_1f

    .line 466
    .line 467
    invoke-static {v1}, Lf0/H;->H(Landroid/view/View;)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {v9, v1, v3}, Lf0/q;->c(Landroid/view/View;I)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :cond_1f
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 477
    .line 478
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 479
    .line 480
    if-eq v1, v3, :cond_20

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_20
    iget-boolean v1, v9, Lf0/q;->d:Z

    .line 484
    .line 485
    if-eqz v1, :cond_22

    .line 486
    .line 487
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 488
    .line 489
    if-eqz v1, :cond_21

    .line 490
    .line 491
    invoke-virtual {v0}, Lf0/H;->v()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v2}, Lf0/U;->b()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    const/4 v3, 0x0

    .line 500
    move-object/from16 v1, p1

    .line 501
    .line 502
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Lf0/N;Lf0/U;III)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    goto :goto_e

    .line 507
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lf0/H;->v()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    add-int/lit8 v3, v0, -0x1

    .line 512
    .line 513
    invoke-virtual/range {p2 .. p2}, Lf0/U;->b()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    const/4 v4, -0x1

    .line 518
    move-object/from16 v0, p0

    .line 519
    .line 520
    move-object/from16 v1, p1

    .line 521
    .line 522
    move-object/from16 v2, p2

    .line 523
    .line 524
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Lf0/N;Lf0/U;III)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    :goto_d
    move-object/from16 v1, p1

    .line 529
    .line 530
    move-object/from16 v2, p2

    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_22
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 534
    .line 535
    if-eqz v1, :cond_23

    .line 536
    .line 537
    invoke-virtual {v0}, Lf0/H;->v()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    add-int/lit8 v3, v1, -0x1

    .line 542
    .line 543
    invoke-virtual/range {p2 .. p2}, Lf0/U;->b()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    const/4 v4, -0x1

    .line 548
    move-object/from16 v1, p1

    .line 549
    .line 550
    move-object/from16 v2, p2

    .line 551
    .line 552
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Lf0/N;Lf0/U;III)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    :goto_e
    move-object/from16 v0, p0

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lf0/H;->v()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-virtual/range {p2 .. p2}, Lf0/U;->b()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    const/4 v3, 0x0

    .line 568
    move-object/from16 v0, p0

    .line 569
    .line 570
    move-object/from16 v1, p1

    .line 571
    .line 572
    move-object/from16 v2, p2

    .line 573
    .line 574
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Lf0/N;Lf0/U;III)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    :goto_f
    if-eqz v3, :cond_26

    .line 579
    .line 580
    invoke-static {v3}, Lf0/H;->H(Landroid/view/View;)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    invoke-virtual {v9, v3, v4}, Lf0/q;->b(Landroid/view/View;I)V

    .line 585
    .line 586
    .line 587
    iget-boolean v4, v2, Lf0/U;->g:Z

    .line 588
    .line 589
    if-nez v4, :cond_28

    .line 590
    .line 591
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_28

    .line 596
    .line 597
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 598
    .line 599
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 604
    .line 605
    invoke-virtual {v5}, Landroidx/emoji2/text/g;->g()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-ge v4, v5, :cond_24

    .line 610
    .line 611
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 612
    .line 613
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 618
    .line 619
    invoke-virtual {v4}, Landroidx/emoji2/text/g;->k()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-ge v3, v4, :cond_28

    .line 624
    .line 625
    :cond_24
    iget-boolean v3, v9, Lf0/q;->d:Z

    .line 626
    .line 627
    if-eqz v3, :cond_25

    .line 628
    .line 629
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 630
    .line 631
    invoke-virtual {v3}, Landroidx/emoji2/text/g;->g()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    goto :goto_10

    .line 636
    :cond_25
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 637
    .line 638
    invoke-virtual {v3}, Landroidx/emoji2/text/g;->k()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    :goto_10
    iput v3, v9, Lf0/q;->c:I

    .line 643
    .line 644
    goto :goto_13

    .line 645
    :cond_26
    :goto_11
    invoke-virtual {v9}, Lf0/q;->a()V

    .line 646
    .line 647
    .line 648
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 649
    .line 650
    if-eqz v3, :cond_27

    .line 651
    .line 652
    invoke-virtual {v2}, Lf0/U;->b()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    sub-int/2addr v3, v11

    .line 657
    goto :goto_12

    .line 658
    :cond_27
    move v3, v7

    .line 659
    :goto_12
    iput v3, v9, Lf0/q;->b:I

    .line 660
    .line 661
    :cond_28
    :goto_13
    iput-boolean v11, v9, Lf0/q;->e:Z

    .line 662
    .line 663
    :goto_14
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 664
    .line 665
    iget v4, v3, Lf0/s;->j:I

    .line 666
    .line 667
    if-ltz v4, :cond_29

    .line 668
    .line 669
    move v4, v11

    .line 670
    goto :goto_15

    .line 671
    :cond_29
    move v4, v6

    .line 672
    :goto_15
    iput v4, v3, Lf0/s;->f:I

    .line 673
    .line 674
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 675
    .line 676
    aput v7, v3, v7

    .line 677
    .line 678
    aput v7, v3, v11

    .line 679
    .line 680
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(Lf0/U;[I)V

    .line 681
    .line 682
    .line 683
    aget v4, v3, v7

    .line 684
    .line 685
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 690
    .line 691
    invoke-virtual {v5}, Landroidx/emoji2/text/g;->k()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    add-int/2addr v5, v4

    .line 696
    aget v3, v3, v11

    .line 697
    .line 698
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 703
    .line 704
    invoke-virtual {v4}, Landroidx/emoji2/text/g;->h()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    add-int/2addr v4, v3

    .line 709
    iget-boolean v3, v2, Lf0/U;->g:Z

    .line 710
    .line 711
    if-eqz v3, :cond_2c

    .line 712
    .line 713
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 714
    .line 715
    if-eq v3, v6, :cond_2c

    .line 716
    .line 717
    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 718
    .line 719
    if-eq v12, v10, :cond_2c

    .line 720
    .line 721
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    if-eqz v3, :cond_2c

    .line 726
    .line 727
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 728
    .line 729
    if-eqz v10, :cond_2a

    .line 730
    .line 731
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 732
    .line 733
    invoke-virtual {v10}, Landroidx/emoji2/text/g;->g()I

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 738
    .line 739
    invoke-virtual {v12, v3}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    sub-int/2addr v10, v3

    .line 744
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 745
    .line 746
    :goto_16
    sub-int/2addr v10, v3

    .line 747
    goto :goto_17

    .line 748
    :cond_2a
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 749
    .line 750
    invoke-virtual {v10, v3}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 755
    .line 756
    invoke-virtual {v10}, Landroidx/emoji2/text/g;->k()I

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    sub-int/2addr v3, v10

    .line 761
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 762
    .line 763
    goto :goto_16

    .line 764
    :goto_17
    if-lez v10, :cond_2b

    .line 765
    .line 766
    add-int/2addr v5, v10

    .line 767
    goto :goto_18

    .line 768
    :cond_2b
    sub-int/2addr v4, v10

    .line 769
    :cond_2c
    :goto_18
    iget-boolean v3, v9, Lf0/q;->d:Z

    .line 770
    .line 771
    if-eqz v3, :cond_2e

    .line 772
    .line 773
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 774
    .line 775
    if-eqz v3, :cond_2f

    .line 776
    .line 777
    :cond_2d
    move v6, v11

    .line 778
    goto :goto_19

    .line 779
    :cond_2e
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 780
    .line 781
    if-eqz v3, :cond_2d

    .line 782
    .line 783
    :cond_2f
    :goto_19
    invoke-virtual {v0, v1, v2, v9, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Lf0/N;Lf0/U;Lf0/q;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {p0 .. p1}, Lf0/H;->p(Lf0/N;)V

    .line 787
    .line 788
    .line 789
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 790
    .line 791
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 792
    .line 793
    invoke-virtual {v6}, Landroidx/emoji2/text/g;->i()I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-nez v6, :cond_30

    .line 798
    .line 799
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 800
    .line 801
    invoke-virtual {v6}, Landroidx/emoji2/text/g;->f()I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-nez v6, :cond_30

    .line 806
    .line 807
    move v6, v11

    .line 808
    goto :goto_1a

    .line 809
    :cond_30
    move v6, v7

    .line 810
    :goto_1a
    iput-boolean v6, v3, Lf0/s;->l:Z

    .line 811
    .line 812
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 818
    .line 819
    iput v7, v3, Lf0/s;->i:I

    .line 820
    .line 821
    iget-boolean v3, v9, Lf0/q;->d:Z

    .line 822
    .line 823
    if-eqz v3, :cond_32

    .line 824
    .line 825
    iget v3, v9, Lf0/q;->b:I

    .line 826
    .line 827
    iget v6, v9, Lf0/q;->c:I

    .line 828
    .line 829
    invoke-virtual {v0, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)V

    .line 830
    .line 831
    .line 832
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 833
    .line 834
    iput v5, v3, Lf0/s;->h:I

    .line 835
    .line 836
    invoke-virtual {v0, v1, v3, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Lf0/N;Lf0/s;Lf0/U;Z)I

    .line 837
    .line 838
    .line 839
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 840
    .line 841
    iget v5, v3, Lf0/s;->b:I

    .line 842
    .line 843
    iget v6, v3, Lf0/s;->d:I

    .line 844
    .line 845
    iget v3, v3, Lf0/s;->c:I

    .line 846
    .line 847
    if-lez v3, :cond_31

    .line 848
    .line 849
    add-int/2addr v4, v3

    .line 850
    :cond_31
    iget v3, v9, Lf0/q;->b:I

    .line 851
    .line 852
    iget v10, v9, Lf0/q;->c:I

    .line 853
    .line 854
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)V

    .line 855
    .line 856
    .line 857
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 858
    .line 859
    iput v4, v3, Lf0/s;->h:I

    .line 860
    .line 861
    iget v4, v3, Lf0/s;->d:I

    .line 862
    .line 863
    iget v10, v3, Lf0/s;->e:I

    .line 864
    .line 865
    add-int/2addr v4, v10

    .line 866
    iput v4, v3, Lf0/s;->d:I

    .line 867
    .line 868
    invoke-virtual {v0, v1, v3, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Lf0/N;Lf0/s;Lf0/U;Z)I

    .line 869
    .line 870
    .line 871
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 872
    .line 873
    iget v4, v3, Lf0/s;->b:I

    .line 874
    .line 875
    iget v3, v3, Lf0/s;->c:I

    .line 876
    .line 877
    if-lez v3, :cond_34

    .line 878
    .line 879
    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)V

    .line 880
    .line 881
    .line 882
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 883
    .line 884
    iput v3, v5, Lf0/s;->h:I

    .line 885
    .line 886
    invoke-virtual {v0, v1, v5, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Lf0/N;Lf0/s;Lf0/U;Z)I

    .line 887
    .line 888
    .line 889
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 890
    .line 891
    iget v5, v3, Lf0/s;->b:I

    .line 892
    .line 893
    goto :goto_1b

    .line 894
    :cond_32
    iget v3, v9, Lf0/q;->b:I

    .line 895
    .line 896
    iget v6, v9, Lf0/q;->c:I

    .line 897
    .line 898
    invoke-virtual {v0, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)V

    .line 899
    .line 900
    .line 901
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 902
    .line 903
    iput v4, v3, Lf0/s;->h:I

    .line 904
    .line 905
    invoke-virtual {v0, v1, v3, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Lf0/N;Lf0/s;Lf0/U;Z)I

    .line 906
    .line 907
    .line 908
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 909
    .line 910
    iget v4, v3, Lf0/s;->b:I

    .line 911
    .line 912
    iget v6, v3, Lf0/s;->d:I

    .line 913
    .line 914
    iget v3, v3, Lf0/s;->c:I

    .line 915
    .line 916
    if-lez v3, :cond_33

    .line 917
    .line 918
    add-int/2addr v5, v3

    .line 919
    :cond_33
    iget v3, v9, Lf0/q;->b:I

    .line 920
    .line 921
    iget v10, v9, Lf0/q;->c:I

    .line 922
    .line 923
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)V

    .line 924
    .line 925
    .line 926
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 927
    .line 928
    iput v5, v3, Lf0/s;->h:I

    .line 929
    .line 930
    iget v5, v3, Lf0/s;->d:I

    .line 931
    .line 932
    iget v10, v3, Lf0/s;->e:I

    .line 933
    .line 934
    add-int/2addr v5, v10

    .line 935
    iput v5, v3, Lf0/s;->d:I

    .line 936
    .line 937
    invoke-virtual {v0, v1, v3, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Lf0/N;Lf0/s;Lf0/U;Z)I

    .line 938
    .line 939
    .line 940
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 941
    .line 942
    iget v5, v3, Lf0/s;->b:I

    .line 943
    .line 944
    iget v3, v3, Lf0/s;->c:I

    .line 945
    .line 946
    if-lez v3, :cond_34

    .line 947
    .line 948
    invoke-virtual {v0, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)V

    .line 949
    .line 950
    .line 951
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 952
    .line 953
    iput v3, v4, Lf0/s;->h:I

    .line 954
    .line 955
    invoke-virtual {v0, v1, v4, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Lf0/N;Lf0/s;Lf0/U;Z)I

    .line 956
    .line 957
    .line 958
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 959
    .line 960
    iget v4, v3, Lf0/s;->b:I

    .line 961
    .line 962
    :cond_34
    :goto_1b
    invoke-virtual {v0}, Lf0/H;->v()I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-lez v3, :cond_36

    .line 967
    .line 968
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 969
    .line 970
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 971
    .line 972
    xor-int/2addr v3, v6

    .line 973
    if-eqz v3, :cond_35

    .line 974
    .line 975
    invoke-virtual {v0, v4, v1, v2, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(ILf0/N;Lf0/U;Z)I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    add-int/2addr v5, v3

    .line 980
    add-int/2addr v4, v3

    .line 981
    invoke-virtual {v0, v5, v1, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(ILf0/N;Lf0/U;Z)I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    :goto_1c
    add-int/2addr v5, v3

    .line 986
    add-int/2addr v4, v3

    .line 987
    goto :goto_1d

    .line 988
    :cond_35
    invoke-virtual {v0, v5, v1, v2, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(ILf0/N;Lf0/U;Z)I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    add-int/2addr v5, v3

    .line 993
    add-int/2addr v4, v3

    .line 994
    invoke-virtual {v0, v4, v1, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(ILf0/N;Lf0/U;Z)I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    goto :goto_1c

    .line 999
    :cond_36
    :goto_1d
    iget-boolean v3, v2, Lf0/U;->k:Z

    .line 1000
    .line 1001
    if-eqz v3, :cond_3e

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lf0/H;->v()I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-eqz v3, :cond_3e

    .line 1008
    .line 1009
    iget-boolean v3, v2, Lf0/U;->g:Z

    .line 1010
    .line 1011
    if-nez v3, :cond_3e

    .line 1012
    .line 1013
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-nez v3, :cond_37

    .line 1018
    .line 1019
    goto/16 :goto_22

    .line 1020
    .line 1021
    :cond_37
    iget-object v3, v1, Lf0/N;->d:Ljava/util/List;

    .line 1022
    .line 1023
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    invoke-virtual {v0, v7}, Lf0/H;->u(I)Landroid/view/View;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    invoke-static {v10}, Lf0/H;->H(Landroid/view/View;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v10

    .line 1035
    move v12, v7

    .line 1036
    move v13, v12

    .line 1037
    move v14, v13

    .line 1038
    :goto_1e
    if-ge v12, v6, :cond_3b

    .line 1039
    .line 1040
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v15

    .line 1044
    check-cast v15, Lf0/X;

    .line 1045
    .line 1046
    invoke-virtual {v15}, Lf0/X;->h()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v16

    .line 1050
    if-eqz v16, :cond_38

    .line 1051
    .line 1052
    goto :goto_20

    .line 1053
    :cond_38
    invoke-virtual {v15}, Lf0/X;->b()I

    .line 1054
    .line 1055
    .line 1056
    move-result v11

    .line 1057
    if-ge v11, v10, :cond_39

    .line 1058
    .line 1059
    const/4 v11, 0x1

    .line 1060
    goto :goto_1f

    .line 1061
    :cond_39
    move v11, v7

    .line 1062
    :goto_1f
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 1063
    .line 1064
    iget-object v15, v15, Lf0/X;->a:Landroid/view/View;

    .line 1065
    .line 1066
    if-eq v11, v8, :cond_3a

    .line 1067
    .line 1068
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 1069
    .line 1070
    invoke-virtual {v8, v15}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    add-int/2addr v13, v8

    .line 1075
    goto :goto_20

    .line 1076
    :cond_3a
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 1077
    .line 1078
    invoke-virtual {v8, v15}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v8

    .line 1082
    add-int/2addr v14, v8

    .line 1083
    :goto_20
    add-int/lit8 v12, v12, 0x1

    .line 1084
    .line 1085
    const/4 v11, 0x1

    .line 1086
    goto :goto_1e

    .line 1087
    :cond_3b
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 1088
    .line 1089
    iput-object v3, v6, Lf0/s;->k:Ljava/util/List;

    .line 1090
    .line 1091
    if-lez v13, :cond_3c

    .line 1092
    .line 1093
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-static {v3}, Lf0/H;->H(Landroid/view/View;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    invoke-virtual {v0, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 1105
    .line 1106
    iput v13, v3, Lf0/s;->h:I

    .line 1107
    .line 1108
    iput v7, v3, Lf0/s;->c:I

    .line 1109
    .line 1110
    const/4 v5, 0x0

    .line 1111
    invoke-virtual {v3, v5}, Lf0/s;->a(Landroid/view/View;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 1115
    .line 1116
    invoke-virtual {v0, v1, v3, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Lf0/N;Lf0/s;Lf0/U;Z)I

    .line 1117
    .line 1118
    .line 1119
    :cond_3c
    if-lez v14, :cond_3d

    .line 1120
    .line 1121
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Landroid/view/View;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-static {v3}, Lf0/H;->H(Landroid/view/View;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 1133
    .line 1134
    iput v14, v3, Lf0/s;->h:I

    .line 1135
    .line 1136
    iput v7, v3, Lf0/s;->c:I

    .line 1137
    .line 1138
    const/4 v5, 0x0

    .line 1139
    invoke-virtual {v3, v5}, Lf0/s;->a(Landroid/view/View;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 1143
    .line 1144
    invoke-virtual {v0, v1, v3, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Lf0/N;Lf0/s;Lf0/U;Z)I

    .line 1145
    .line 1146
    .line 1147
    goto :goto_21

    .line 1148
    :cond_3d
    const/4 v5, 0x0

    .line 1149
    :goto_21
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 1150
    .line 1151
    iput-object v5, v1, Lf0/s;->k:Ljava/util/List;

    .line 1152
    .line 1153
    :cond_3e
    :goto_22
    iget-boolean v1, v2, Lf0/U;->g:Z

    .line 1154
    .line 1155
    if-nez v1, :cond_3f

    .line 1156
    .line 1157
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->l()I

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    iput v2, v1, Landroidx/emoji2/text/g;->a:I

    .line 1164
    .line 1165
    goto :goto_23

    .line 1166
    :cond_3f
    invoke-virtual {v9}, Lf0/q;->d()V

    .line 1167
    .line 1168
    .line 1169
    :goto_23
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 1170
    .line 1171
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 1172
    .line 1173
    return-void
.end method

.method public final b1(IIZLf0/U;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lf0/s;->l:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 27
    .line 28
    iput p1, v0, Lf0/s;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    aput v2, v0, v3

    .line 35
    .line 36
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(Lf0/U;[I)V

    .line 37
    .line 38
    .line 39
    aget p4, v0, v2

    .line 40
    .line 41
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget v0, v0, v3

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v3, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, p4

    .line 61
    :goto_1
    iput v1, p1, Lf0/s;->h:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p4, v0

    .line 67
    :goto_2
    iput p4, p1, Lf0/s;->i:I

    .line 68
    .line 69
    const/4 p4, -0x1

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/emoji2/text/g;->h()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p1, Lf0/s;->h:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 86
    .line 87
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    move v3, p4

    .line 92
    :cond_4
    iput v3, v0, Lf0/s;->e:I

    .line 93
    .line 94
    invoke-static {p1}, Lf0/H;->H(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 99
    .line 100
    iget v2, v1, Lf0/s;->e:I

    .line 101
    .line 102
    add-int/2addr p4, v2

    .line 103
    iput p4, v0, Lf0/s;->d:I

    .line 104
    .line 105
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 106
    .line 107
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    iput p4, v1, Lf0/s;->b:I

    .line 112
    .line 113
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 114
    .line 115
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 120
    .line 121
    invoke-virtual {p4}, Landroidx/emoji2/text/g;->g()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    sub-int/2addr p1, p4

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 132
    .line 133
    iget v1, v0, Lf0/s;->h:I

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/emoji2/text/g;->k()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v1

    .line 142
    iput v2, v0, Lf0/s;->h:I

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move v3, p4

    .line 152
    :goto_3
    iput v3, v0, Lf0/s;->e:I

    .line 153
    .line 154
    invoke-static {p1}, Lf0/H;->H(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 159
    .line 160
    iget v2, v1, Lf0/s;->e:I

    .line 161
    .line 162
    add-int/2addr p4, v2

    .line 163
    iput p4, v0, Lf0/s;->d:I

    .line 164
    .line 165
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 166
    .line 167
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    iput p4, v1, Lf0/s;->b:I

    .line 172
    .line 173
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 174
    .line 175
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    neg-int p1, p1

    .line 180
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 181
    .line 182
    invoke-virtual {p4}, Landroidx/emoji2/text/g;->k()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    add-int/2addr p1, p4

    .line 187
    :goto_4
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 188
    .line 189
    iput p2, p4, Lf0/s;->c:I

    .line 190
    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    sub-int/2addr p2, p1

    .line 194
    iput p2, p4, Lf0/s;->c:I

    .line 195
    .line 196
    :cond_7
    iput p1, p4, Lf0/s;->g:I

    .line 197
    .line 198
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lf0/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lf0/H;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c0(Lf0/U;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lf0/t;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lf0/q;

    .line 12
    .line 13
    invoke-virtual {p1}, Lf0/q;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Lf0/s;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iput v1, v0, Lf0/s;->e:I

    .line 23
    .line 24
    iput p1, v0, Lf0/s;->d:I

    .line 25
    .line 26
    iput v2, v0, Lf0/s;->f:I

    .line 27
    .line 28
    iput p2, v0, Lf0/s;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Lf0/s;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf0/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lf0/t;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lf0/t;

    .line 8
    .line 9
    invoke-virtual {p0}, Lf0/H;->l0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Lf0/s;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 14
    .line 15
    iput p1, v0, Lf0/s;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    iput p1, v0, Lf0/s;->e:I

    .line 26
    .line 27
    iput v1, v0, Lf0/s;->f:I

    .line 28
    .line 29
    iput p2, v0, Lf0/s;->b:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, Lf0/s;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e0()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lf0/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lf0/t;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lf0/t;->a:I

    .line 11
    .line 12
    iput v2, v1, Lf0/t;->a:I

    .line 13
    .line 14
    iget v2, v0, Lf0/t;->b:I

    .line 15
    .line 16
    iput v2, v1, Lf0/t;->b:I

    .line 17
    .line 18
    iget-boolean v0, v0, Lf0/t;->c:Z

    .line 19
    .line 20
    iput-boolean v0, v1, Lf0/t;->c:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Lf0/t;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Lf0/t;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/emoji2/text/g;->g()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v0, Lf0/t;->b:I

    .line 64
    .line 65
    invoke-static {v1}, Lf0/H;->H(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Lf0/t;->a:I

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lf0/H;->H(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Lf0/t;->a:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/emoji2/text/g;->k()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, Lf0/t;->b:I

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    const/4 v1, -0x1

    .line 99
    iput v1, v0, Lf0/t;->a:I

    .line 100
    .line 101
    return-object v0
.end method

.method public final h(IILf0/U;Lf0/l;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZLf0/U;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf0/s;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Lf0/U;Lf0/s;Lf0/l;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public final i(ILf0/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lf0/t;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, Lf0/t;->a:I

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lf0/t;->c:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    :goto_1
    move v0, v2

    .line 34
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 35
    .line 36
    if-ge v0, v4, :cond_4

    .line 37
    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    if-ge v3, p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2, v3, v2}, Lf0/l;->a(II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return-void
.end method

.method public final j(Lf0/U;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Lf0/U;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k(Lf0/U;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Lf0/U;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public l(Lf0/U;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lf0/U;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(Lf0/U;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Lf0/U;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public m0(ILf0/N;Lf0/U;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(ILf0/N;Lf0/U;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public n(Lf0/U;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Lf0/U;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lf0/t;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lf0/t;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lf0/H;->l0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o(Lf0/U;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lf0/U;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o0(ILf0/N;Lf0/U;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(ILf0/N;Lf0/U;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final q(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lf0/H;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lf0/H;->H(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lf0/H;->u(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lf0/H;->H(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lf0/H;->q(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public r()Lf0/I;
    .locals 2

    .line 1
    new-instance v0, Lf0/I;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lf0/I;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final v0()Z
    .locals 5

    .line 1
    iget v0, p0, Lf0/H;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lf0/H;->l:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lf0/H;->u(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public x0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lf0/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lf0/u;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lf0/u;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lf0/H;->y0(Lf0/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public z0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lf0/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
