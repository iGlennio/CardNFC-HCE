.class public final Lf0/x;
.super Lf0/J;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lf0/Z;

.field public c:Lf0/v;

.field public d:Lf0/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf0/Z;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lf0/Z;-><init>(Lf0/x;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf0/x;->b:Lf0/Z;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;Landroidx/emoji2/text/g;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    invoke-virtual {p1}, Landroidx/emoji2/text/g;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroidx/emoji2/text/g;->l()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    sub-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public static c(Lf0/H;Landroidx/emoji2/text/g;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/emoji2/text/g;->k()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroidx/emoji2/text/g;->l()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    add-int/2addr v3, v2

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lf0/H;->u(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v5}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1, v5}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    div-int/lit8 v7, v7, 0x2

    .line 39
    .line 40
    add-int/2addr v7, v6

    .line 41
    sub-int/2addr v7, v3

    .line 42
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v2, :cond_1

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    move v2, v6

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Lf0/H;Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Lf0/H;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lf0/x;->d(Lf0/H;)Landroidx/emoji2/text/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, v1}, Lf0/x;->b(Landroid/view/View;Landroidx/emoji2/text/g;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Lf0/H;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lf0/x;->e(Lf0/H;)Landroidx/emoji2/text/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Lf0/x;->b(Landroid/view/View;Landroidx/emoji2/text/g;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aput p1, v0, v3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 43
    .line 44
    return-object v0
.end method

.method public final d(Lf0/H;)Landroidx/emoji2/text/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/x;->d:Lf0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lf0/H;

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lf0/v;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lf0/v;-><init>(Lf0/H;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf0/x;->d:Lf0/v;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lf0/x;->d:Lf0/v;

    .line 20
    .line 21
    return-object p1
.end method

.method public final e(Lf0/H;)Landroidx/emoji2/text/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/x;->c:Lf0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lf0/H;

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lf0/v;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Lf0/v;-><init>(Lf0/H;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf0/x;->c:Lf0/v;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lf0/x;->c:Lf0/v;

    .line 20
    .line 21
    return-object p1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lf0/H;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Lf0/H;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lf0/x;->e(Lf0/H;)Landroidx/emoji2/text/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lf0/x;->c(Lf0/H;Landroidx/emoji2/text/g;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0}, Lf0/H;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lf0/x;->d(Lf0/H;)Landroidx/emoji2/text/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lf0/x;->c(Lf0/H;Landroidx/emoji2/text/g;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {p0, v0, v1}, Lf0/x;->a(Lf0/H;Landroid/view/View;)[I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    aget v2, v0, v1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    aget v4, v0, v3

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    :goto_1
    return-void

    .line 63
    :cond_6
    :goto_2
    iget-object v4, p0, Lf0/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    aget v0, v0, v3

    .line 66
    .line 67
    invoke-virtual {v4, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a0(IIZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
