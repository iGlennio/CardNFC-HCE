.class public final Lf0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lf0/M;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf0/N;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lf0/N;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lf0/N;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lf0/N;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lf0/N;->e:I

    .line 31
    .line 32
    iput p1, p0, Lf0/N;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lf0/X;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf0/X;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf0/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lf0/Y;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lf0/Y;->e:LV/b;

    .line 12
    .line 13
    iget-object v3, p1, Lf0/X;->a:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LV/b;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LK/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v3, v1}, LK/P;->m(Landroid/view/View;LK/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lf0/z;->f(Lf0/X;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lf0/U;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LB/i;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, LB/i;->I(Lf0/X;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-object v2, p1, Lf0/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p0}, Lf0/N;->c()Lf0/M;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v0, p1, Lf0/X;->f:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lf0/M;->a(I)Lf0/L;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lf0/L;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object p2, p2, Lf0/M;->a:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lf0/L;

    .line 74
    .line 75
    iget p2, p2, Lf0/L;->b:I

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gt p2, v0, :cond_4

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-virtual {p1}, Lf0/X;->m()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lf0/U;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf0/U;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lf0/U;

    .line 14
    .line 15
    iget-boolean v1, v1, Lf0/U;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:LH/e;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, LH/e;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "invalid position "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". State item count is "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lf0/U;

    .line 46
    .line 47
    invoke-virtual {p1}, Lf0/U;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final c()Lf0/M;
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/N;->g:Lf0/M;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf0/M;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lf0/M;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lf0/M;->b:I

    .line 19
    .line 20
    iput-object v0, p0, Lf0/N;->g:Lf0/M;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lf0/N;->g:Lf0/M;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lf0/N;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lf0/N;->e(I)V

    .line 13
    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 21
    .line 22
    iget-object v1, p0, Lf0/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:Lf0/l;

    .line 25
    .line 26
    iget-object v2, v1, Lf0/l;->c:[I

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput v0, v1, Lf0/l;->d:I

    .line 35
    .line 36
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/N;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lf0/X;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Lf0/N;->a(Lf0/X;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lf0/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf0/X;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lf0/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lf0/X;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lf0/X;->n:Lf0/N;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lf0/N;->j(Lf0/X;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lf0/X;->p()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lf0/X;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Lf0/X;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lf0/N;->g(Lf0/X;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/D;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lf0/X;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/D;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lf0/D;->d(Lf0/X;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final g(Lf0/X;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lf0/X;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lf0/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v4, p1, Lf0/X;->a:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lf0/X;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_e

    .line 26
    .line 27
    invoke-virtual {p1}, Lf0/X;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_d

    .line 32
    .line 33
    iget v0, p1, Lf0/X;->j:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LK/P;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 51
    .line 52
    invoke-virtual {p1}, Lf0/X;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_b

    .line 57
    .line 58
    iget v4, p0, Lf0/N;->f:I

    .line 59
    .line 60
    if-lez v4, :cond_9

    .line 61
    .line 62
    iget v4, p1, Lf0/X;->j:I

    .line 63
    .line 64
    and-int/lit16 v4, v4, 0x20e

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    iget-object v4, p0, Lf0/N;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget v6, p0, Lf0/N;->f:I

    .line 76
    .line 77
    if-lt v5, v6, :cond_3

    .line 78
    .line 79
    if-lez v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lf0/N;->e(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    :cond_3
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 87
    .line 88
    if-lez v5, :cond_8

    .line 89
    .line 90
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->b0:Lf0/l;

    .line 91
    .line 92
    iget v7, p1, Lf0/X;->c:I

    .line 93
    .line 94
    iget-object v8, v6, Lf0/l;->c:[I

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    iget v8, v6, Lf0/l;->d:I

    .line 99
    .line 100
    mul-int/lit8 v8, v8, 0x2

    .line 101
    .line 102
    move v9, v1

    .line 103
    :goto_1
    if-ge v9, v8, :cond_5

    .line 104
    .line 105
    iget-object v10, v6, Lf0/l;->c:[I

    .line 106
    .line 107
    aget v10, v10, v9

    .line 108
    .line 109
    if-ne v10, v7, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    add-int/lit8 v9, v9, 0x2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sub-int/2addr v5, v2

    .line 116
    :goto_2
    if-ltz v5, :cond_7

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lf0/X;

    .line 123
    .line 124
    iget v6, v6, Lf0/X;->c:I

    .line 125
    .line 126
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->b0:Lf0/l;

    .line 127
    .line 128
    iget-object v8, v7, Lf0/l;->c:[I

    .line 129
    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    iget v8, v7, Lf0/l;->d:I

    .line 133
    .line 134
    mul-int/lit8 v8, v8, 0x2

    .line 135
    .line 136
    move v9, v1

    .line 137
    :goto_3
    if-ge v9, v8, :cond_7

    .line 138
    .line 139
    iget-object v10, v7, Lf0/l;->c:[I

    .line 140
    .line 141
    aget v10, v10, v9

    .line 142
    .line 143
    if-ne v10, v6, :cond_6

    .line 144
    .line 145
    add-int/lit8 v5, v5, -0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    add-int/lit8 v9, v9, 0x2

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    add-int/2addr v5, v2

    .line 152
    :cond_8
    :goto_4
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move v4, v2

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    :goto_5
    move v4, v1

    .line 158
    :goto_6
    if-nez v4, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0, p1, v2}, Lf0/N;->a(Lf0/X;Z)V

    .line 161
    .line 162
    .line 163
    :goto_7
    move v1, v4

    .line 164
    goto :goto_8

    .line 165
    :cond_a
    move v2, v1

    .line 166
    goto :goto_7

    .line 167
    :cond_b
    move v2, v1

    .line 168
    :goto_8
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->f:LB/i;

    .line 169
    .line 170
    invoke-virtual {v3, p1}, LB/i;->I(Lf0/X;)V

    .line 171
    .line 172
    .line 173
    if-nez v1, :cond_c

    .line 174
    .line 175
    if-nez v2, :cond_c

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput-object v0, p1, Lf0/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    :cond_c
    return-void

    .line 183
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_f
    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 239
    .line 240
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lf0/X;->i()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p1, " isAttached:"

    .line 251
    .line 252
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_10

    .line 260
    .line 261
    move v1, v2

    .line 262
    :cond_10
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lf0/X;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lf0/X;->j:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lf0/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lf0/X;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/D;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lf0/X;->c()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v0, Lf0/h;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-boolean v0, v0, Lf0/h;->g:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lf0/X;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lf0/N;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lf0/N;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    :cond_2
    iput-object p0, p1, Lf0/X;->n:Lf0/N;

    .line 65
    .line 66
    iput-boolean v2, p1, Lf0/X;->o:Z

    .line 67
    .line 68
    iget-object v0, p0, Lf0/N;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lf0/X;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lf0/X;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 87
    .line 88
    iget-boolean v0, v0, Lf0/z;->b:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    :goto_2
    iput-object p0, p1, Lf0/X;->n:Lf0/N;

    .line 118
    .line 119
    iput-boolean v1, p1, Lf0/X;->o:Z

    .line 120
    .line 121
    iget-object v0, p0, Lf0/N;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final i(IJ)Lf0/X;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v1, Lf0/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-ltz v0, :cond_4b

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->c0:Lf0/U;

    .line 12
    .line 13
    invoke-virtual {v5}, Lf0/U;->b()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v0, v5, :cond_4b

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->c0:Lf0/U;

    .line 20
    .line 21
    iget-boolean v6, v5, Lf0/U;->g:Z

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x20

    .line 25
    .line 26
    if-eqz v6, :cond_6

    .line 27
    .line 28
    iget-object v6, v1, Lf0/N;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v10, v8

    .line 40
    :goto_0
    if-ge v10, v6, :cond_2

    .line 41
    .line 42
    iget-object v11, v1, Lf0/N;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lf0/X;

    .line 49
    .line 50
    invoke-virtual {v11}, Lf0/X;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11}, Lf0/X;->b()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ne v12, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11, v9}, Lf0/X;->a(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/2addr v10, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 69
    .line 70
    iget-boolean v10, v10, Lf0/z;->b:Z

    .line 71
    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->d:LH/e;

    .line 75
    .line 76
    invoke-virtual {v10, v0, v8}, LH/e;->g(II)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-lez v10, :cond_4

    .line 81
    .line 82
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 83
    .line 84
    invoke-virtual {v11}, Lf0/z;->a()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-ge v10, v11, :cond_4

    .line 89
    .line 90
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 91
    .line 92
    invoke-virtual {v11, v10}, Lf0/z;->b(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    move v12, v8

    .line 97
    :goto_1
    if-ge v12, v6, :cond_4

    .line 98
    .line 99
    iget-object v13, v1, Lf0/N;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Lf0/X;

    .line 106
    .line 107
    invoke-virtual {v13}, Lf0/X;->p()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_3

    .line 112
    .line 113
    iget-wide v14, v13, Lf0/X;->e:J

    .line 114
    .line 115
    cmp-long v14, v14, v10

    .line 116
    .line 117
    if-nez v14, :cond_3

    .line 118
    .line 119
    invoke-virtual {v13, v9}, Lf0/X;->a(I)V

    .line 120
    .line 121
    .line 122
    move-object v11, v13

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    add-int/2addr v12, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 127
    :goto_3
    if-eqz v11, :cond_5

    .line 128
    .line 129
    move v6, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v6, v8

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v6, v8

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_4
    iget-object v10, v1, Lf0/N;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v12, v1, Lf0/N;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-nez v11, :cond_1c

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    move v13, v8

    .line 146
    :goto_5
    if-ge v13, v11, :cond_9

    .line 147
    .line 148
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Lf0/X;

    .line 153
    .line 154
    invoke-virtual {v14}, Lf0/X;->p()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-nez v15, :cond_8

    .line 159
    .line 160
    invoke-virtual {v14}, Lf0/X;->b()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-ne v15, v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v14}, Lf0/X;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-nez v15, :cond_8

    .line 171
    .line 172
    iget-boolean v15, v5, Lf0/U;->g:Z

    .line 173
    .line 174
    if-nez v15, :cond_7

    .line 175
    .line 176
    invoke-virtual {v14}, Lf0/X;->h()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-nez v15, :cond_8

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v14, v9}, Lf0/X;->a(I)V

    .line 183
    .line 184
    .line 185
    move/from16 v17, v3

    .line 186
    .line 187
    move-object v11, v14

    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_8
    add-int/2addr v13, v3

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    .line 193
    .line 194
    iget-object v11, v11, LG0/h;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v11, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    move v14, v8

    .line 203
    :goto_6
    if-ge v14, v13, :cond_b

    .line 204
    .line 205
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Landroid/view/View;

    .line 210
    .line 211
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lf0/X;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    move/from16 v17, v3

    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Lf0/X;->b()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ne v3, v0, :cond_a

    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, Lf0/X;->f()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_a

    .line 228
    .line 229
    invoke-virtual/range {v16 .. v16}, Lf0/X;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_a

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 237
    .line 238
    move/from16 v3, v17

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    move/from16 v17, v3

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    :goto_7
    if-eqz v15, :cond_11

    .line 245
    .line 246
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lf0/X;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    .line 251
    .line 252
    iget-object v13, v11, LG0/h;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v13, Lf0/y;

    .line 255
    .line 256
    iget-object v13, v13, Lf0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-ltz v13, :cond_10

    .line 263
    .line 264
    iget-object v14, v11, LG0/h;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v14, LB1/a;

    .line 267
    .line 268
    invoke-virtual {v14, v13}, LB1/a;->d(I)Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    if-eqz v16, :cond_f

    .line 273
    .line 274
    invoke-virtual {v14, v13}, LB1/a;->a(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v15}, LG0/h;->G(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    .line 281
    .line 282
    iget-object v13, v11, LG0/h;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v13, Lf0/y;

    .line 285
    .line 286
    iget-object v13, v13, Lf0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    .line 288
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    if-ne v13, v2, :cond_c

    .line 293
    .line 294
    :goto_8
    move v13, v2

    .line 295
    goto :goto_9

    .line 296
    :cond_c
    iget-object v11, v11, LG0/h;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v11, LB1/a;

    .line 299
    .line 300
    invoke-virtual {v11, v13}, LB1/a;->d(I)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-eqz v14, :cond_d

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    invoke-virtual {v11, v13}, LB1/a;->b(I)I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    sub-int/2addr v13, v11

    .line 312
    :goto_9
    if-eq v13, v2, :cond_e

    .line 313
    .line 314
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    .line 315
    .line 316
    invoke-virtual {v11, v13}, LG0/h;->h(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v15}, Lf0/N;->h(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    const/16 v11, 0x2020

    .line 323
    .line 324
    invoke-virtual {v3, v11}, Lf0/X;->a(I)V

    .line 325
    .line 326
    .line 327
    move-object v11, v3

    .line 328
    goto :goto_b

    .line 329
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v5, "layout index should not be -1 after unhiding a view:"

    .line 334
    .line 335
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 357
    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v3, "trying to unhide a view that was not hidden"

    .line 361
    .line 362
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v3, "view is not a child, cannot hide "

    .line 381
    .line 382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    move v11, v8

    .line 401
    :goto_a
    if-ge v11, v3, :cond_13

    .line 402
    .line 403
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    check-cast v13, Lf0/X;

    .line 408
    .line 409
    invoke-virtual {v13}, Lf0/X;->f()Z

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    if-nez v14, :cond_12

    .line 414
    .line 415
    invoke-virtual {v13}, Lf0/X;->b()I

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    if-ne v14, v0, :cond_12

    .line 420
    .line 421
    invoke-virtual {v13}, Lf0/X;->d()Z

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    if-nez v14, :cond_12

    .line 426
    .line 427
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-object v11, v13

    .line 431
    goto :goto_b

    .line 432
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_13
    const/4 v11, 0x0

    .line 436
    :goto_b
    if-eqz v11, :cond_1d

    .line 437
    .line 438
    invoke-virtual {v11}, Lf0/X;->h()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_14

    .line 443
    .line 444
    iget-boolean v3, v5, Lf0/U;->g:Z

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_14
    iget v3, v11, Lf0/X;->c:I

    .line 448
    .line 449
    if-ltz v3, :cond_1b

    .line 450
    .line 451
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 452
    .line 453
    invoke-virtual {v13}, Lf0/z;->a()I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    if-ge v3, v13, :cond_1b

    .line 458
    .line 459
    iget-boolean v3, v5, Lf0/U;->g:Z

    .line 460
    .line 461
    if-nez v3, :cond_16

    .line 462
    .line 463
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 464
    .line 465
    iget v13, v11, Lf0/X;->c:I

    .line 466
    .line 467
    invoke-virtual {v3, v13}, Lf0/z;->c(I)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    iget v13, v11, Lf0/X;->f:I

    .line 472
    .line 473
    if-eq v3, v13, :cond_16

    .line 474
    .line 475
    :cond_15
    move v3, v8

    .line 476
    goto :goto_c

    .line 477
    :cond_16
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 478
    .line 479
    iget-boolean v13, v3, Lf0/z;->b:Z

    .line 480
    .line 481
    if-eqz v13, :cond_17

    .line 482
    .line 483
    iget-wide v13, v11, Lf0/X;->e:J

    .line 484
    .line 485
    iget v15, v11, Lf0/X;->c:I

    .line 486
    .line 487
    invoke-virtual {v3, v15}, Lf0/z;->b(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v15

    .line 491
    cmp-long v3, v13, v15

    .line 492
    .line 493
    if-nez v3, :cond_15

    .line 494
    .line 495
    :cond_17
    move/from16 v3, v17

    .line 496
    .line 497
    :goto_c
    if-nez v3, :cond_1a

    .line 498
    .line 499
    const/4 v3, 0x4

    .line 500
    invoke-virtual {v11, v3}, Lf0/X;->a(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11}, Lf0/X;->i()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_18

    .line 508
    .line 509
    iget-object v3, v11, Lf0/X;->a:Landroid/view/View;

    .line 510
    .line 511
    invoke-virtual {v4, v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 512
    .line 513
    .line 514
    iget-object v3, v11, Lf0/X;->n:Lf0/N;

    .line 515
    .line 516
    invoke-virtual {v3, v11}, Lf0/N;->j(Lf0/X;)V

    .line 517
    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_18
    invoke-virtual {v11}, Lf0/X;->p()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_19

    .line 525
    .line 526
    iget v3, v11, Lf0/X;->j:I

    .line 527
    .line 528
    and-int/lit8 v3, v3, -0x21

    .line 529
    .line 530
    iput v3, v11, Lf0/X;->j:I

    .line 531
    .line 532
    :cond_19
    :goto_d
    invoke-virtual {v1, v11}, Lf0/N;->g(Lf0/X;)V

    .line 533
    .line 534
    .line 535
    const/4 v11, 0x0

    .line 536
    goto :goto_e

    .line 537
    :cond_1a
    move/from16 v6, v17

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 541
    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 545
    .line 546
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_1c
    move/from16 v17, v3

    .line 568
    .line 569
    :cond_1d
    :goto_e
    const-wide/16 v18, 0x0

    .line 570
    .line 571
    const-wide v20, 0x7fffffffffffffffL

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    if-nez v11, :cond_33

    .line 577
    .line 578
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->d:LH/e;

    .line 579
    .line 580
    invoke-virtual {v3, v0, v8}, LH/e;->g(II)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-ltz v3, :cond_32

    .line 585
    .line 586
    move/from16 v22, v2

    .line 587
    .line 588
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 589
    .line 590
    invoke-virtual {v2}, Lf0/z;->a()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-ge v3, v2, :cond_32

    .line 595
    .line 596
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 597
    .line 598
    invoke-virtual {v2, v3}, Lf0/z;->c(I)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    const-wide/16 v23, 0x3

    .line 603
    .line 604
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 605
    .line 606
    iget-boolean v14, v13, Lf0/z;->b:Z

    .line 607
    .line 608
    if-eqz v14, :cond_25

    .line 609
    .line 610
    invoke-virtual {v13, v3}, Lf0/z;->b(I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v13

    .line 614
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    add-int/lit8 v11, v11, -0x1

    .line 619
    .line 620
    :goto_f
    if-ltz v11, :cond_21

    .line 621
    .line 622
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v25

    .line 626
    const-wide/16 v26, 0x4

    .line 627
    .line 628
    move-object/from16 v15, v25

    .line 629
    .line 630
    check-cast v15, Lf0/X;

    .line 631
    .line 632
    iget-wide v7, v15, Lf0/X;->e:J

    .line 633
    .line 634
    cmp-long v7, v7, v13

    .line 635
    .line 636
    if-nez v7, :cond_20

    .line 637
    .line 638
    invoke-virtual {v15}, Lf0/X;->p()Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-nez v7, :cond_20

    .line 643
    .line 644
    iget v7, v15, Lf0/X;->f:I

    .line 645
    .line 646
    if-ne v2, v7, :cond_1f

    .line 647
    .line 648
    invoke-virtual {v15, v9}, Lf0/X;->a(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v15}, Lf0/X;->h()Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_1e

    .line 656
    .line 657
    iget-boolean v7, v5, Lf0/U;->g:Z

    .line 658
    .line 659
    if-nez v7, :cond_1e

    .line 660
    .line 661
    iget v7, v15, Lf0/X;->j:I

    .line 662
    .line 663
    and-int/lit8 v7, v7, -0xf

    .line 664
    .line 665
    or-int/lit8 v7, v7, 0x2

    .line 666
    .line 667
    iput v7, v15, Lf0/X;->j:I

    .line 668
    .line 669
    :cond_1e
    move-object v11, v15

    .line 670
    goto :goto_11

    .line 671
    :cond_1f
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    iget-object v7, v15, Lf0/X;->a:Landroid/view/View;

    .line 675
    .line 676
    const/4 v8, 0x0

    .line 677
    invoke-virtual {v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 678
    .line 679
    .line 680
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lf0/X;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    const/4 v15, 0x0

    .line 685
    iput-object v15, v7, Lf0/X;->n:Lf0/N;

    .line 686
    .line 687
    iput-boolean v8, v7, Lf0/X;->o:Z

    .line 688
    .line 689
    iget v8, v7, Lf0/X;->j:I

    .line 690
    .line 691
    and-int/lit8 v8, v8, -0x21

    .line 692
    .line 693
    iput v8, v7, Lf0/X;->j:I

    .line 694
    .line 695
    invoke-virtual {v1, v7}, Lf0/N;->g(Lf0/X;)V

    .line 696
    .line 697
    .line 698
    :cond_20
    add-int/lit8 v11, v11, -0x1

    .line 699
    .line 700
    const/4 v8, 0x0

    .line 701
    goto :goto_f

    .line 702
    :cond_21
    const-wide/16 v26, 0x4

    .line 703
    .line 704
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    add-int/lit8 v7, v7, -0x1

    .line 709
    .line 710
    :goto_10
    if-ltz v7, :cond_23

    .line 711
    .line 712
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    check-cast v8, Lf0/X;

    .line 717
    .line 718
    iget-wide v11, v8, Lf0/X;->e:J

    .line 719
    .line 720
    cmp-long v9, v11, v13

    .line 721
    .line 722
    if-nez v9, :cond_24

    .line 723
    .line 724
    invoke-virtual {v8}, Lf0/X;->d()Z

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    if-nez v9, :cond_24

    .line 729
    .line 730
    iget v9, v8, Lf0/X;->f:I

    .line 731
    .line 732
    if-ne v2, v9, :cond_22

    .line 733
    .line 734
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-object v11, v8

    .line 738
    goto :goto_11

    .line 739
    :cond_22
    invoke-virtual {v1, v7}, Lf0/N;->e(I)V

    .line 740
    .line 741
    .line 742
    :cond_23
    const/4 v11, 0x0

    .line 743
    goto :goto_11

    .line 744
    :cond_24
    add-int/lit8 v7, v7, -0x1

    .line 745
    .line 746
    goto :goto_10

    .line 747
    :goto_11
    if-eqz v11, :cond_26

    .line 748
    .line 749
    iput v3, v11, Lf0/X;->c:I

    .line 750
    .line 751
    move/from16 v6, v17

    .line 752
    .line 753
    goto :goto_12

    .line 754
    :cond_25
    const-wide/16 v26, 0x4

    .line 755
    .line 756
    :cond_26
    :goto_12
    if-nez v11, :cond_2a

    .line 757
    .line 758
    invoke-virtual {v1}, Lf0/N;->c()Lf0/M;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    iget-object v3, v3, Lf0/M;->a:Landroid/util/SparseArray;

    .line 763
    .line 764
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Lf0/L;

    .line 769
    .line 770
    if-eqz v3, :cond_28

    .line 771
    .line 772
    iget-object v3, v3, Lf0/L;->a:Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    if-nez v7, :cond_28

    .line 779
    .line 780
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    add-int/lit8 v7, v7, -0x1

    .line 785
    .line 786
    :goto_13
    if-ltz v7, :cond_28

    .line 787
    .line 788
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    check-cast v8, Lf0/X;

    .line 793
    .line 794
    invoke-virtual {v8}, Lf0/X;->d()Z

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    if-nez v8, :cond_27

    .line 799
    .line 800
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    move-object v15, v3

    .line 805
    check-cast v15, Lf0/X;

    .line 806
    .line 807
    goto :goto_14

    .line 808
    :cond_27
    add-int/lit8 v7, v7, -0x1

    .line 809
    .line 810
    goto :goto_13

    .line 811
    :cond_28
    const/4 v15, 0x0

    .line 812
    :goto_14
    if-eqz v15, :cond_29

    .line 813
    .line 814
    invoke-virtual {v15}, Lf0/X;->m()V

    .line 815
    .line 816
    .line 817
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 818
    .line 819
    :cond_29
    move-object v11, v15

    .line 820
    :cond_2a
    if-nez v11, :cond_31

    .line 821
    .line 822
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 823
    .line 824
    .line 825
    move-result-wide v7

    .line 826
    cmp-long v3, p2, v20

    .line 827
    .line 828
    if-eqz v3, :cond_2d

    .line 829
    .line 830
    iget-object v3, v1, Lf0/N;->g:Lf0/M;

    .line 831
    .line 832
    invoke-virtual {v3, v2}, Lf0/M;->a(I)Lf0/L;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    iget-wide v9, v3, Lf0/L;->c:J

    .line 837
    .line 838
    cmp-long v3, v9, v18

    .line 839
    .line 840
    if-eqz v3, :cond_2c

    .line 841
    .line 842
    add-long/2addr v9, v7

    .line 843
    cmp-long v3, v9, p2

    .line 844
    .line 845
    if-gez v3, :cond_2b

    .line 846
    .line 847
    goto :goto_15

    .line 848
    :cond_2b
    const/4 v3, 0x0

    .line 849
    goto :goto_16

    .line 850
    :cond_2c
    :goto_15
    move/from16 v3, v17

    .line 851
    .line 852
    :goto_16
    if-nez v3, :cond_2d

    .line 853
    .line 854
    const/16 v16, 0x0

    .line 855
    .line 856
    return-object v16

    .line 857
    :cond_2d
    const/16 v16, 0x0

    .line 858
    .line 859
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 860
    .line 861
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    :try_start_0
    const-string v9, "RV CreateView"

    .line 865
    .line 866
    sget v10, LG/i;->a:I

    .line 867
    .line 868
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v4, v2}, Lf0/z;->e(Landroid/view/ViewGroup;I)Lf0/X;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    iget-object v3, v11, Lf0/X;->a:Landroid/view/View;

    .line 876
    .line 877
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    if-nez v3, :cond_30

    .line 882
    .line 883
    iput v2, v11, Lf0/X;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 884
    .line 885
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 886
    .line 887
    .line 888
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 889
    .line 890
    iget-object v3, v11, Lf0/X;->a:Landroid/view/View;

    .line 891
    .line 892
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    if-eqz v3, :cond_2e

    .line 897
    .line 898
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 899
    .line 900
    invoke-direct {v9, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    iput-object v9, v11, Lf0/X;->b:Ljava/lang/ref/WeakReference;

    .line 904
    .line 905
    :cond_2e
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 906
    .line 907
    .line 908
    move-result-wide v9

    .line 909
    iget-object v3, v1, Lf0/N;->g:Lf0/M;

    .line 910
    .line 911
    sub-long/2addr v9, v7

    .line 912
    invoke-virtual {v3, v2}, Lf0/M;->a(I)Lf0/L;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    iget-wide v7, v2, Lf0/L;->c:J

    .line 917
    .line 918
    cmp-long v3, v7, v18

    .line 919
    .line 920
    if-nez v3, :cond_2f

    .line 921
    .line 922
    goto :goto_17

    .line 923
    :cond_2f
    div-long v7, v7, v26

    .line 924
    .line 925
    mul-long v7, v7, v23

    .line 926
    .line 927
    div-long v9, v9, v26

    .line 928
    .line 929
    add-long/2addr v9, v7

    .line 930
    :goto_17
    iput-wide v9, v2, Lf0/L;->c:J

    .line 931
    .line 932
    goto :goto_19

    .line 933
    :catchall_0
    move-exception v0

    .line 934
    goto :goto_18

    .line 935
    :cond_30
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 936
    .line 937
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 938
    .line 939
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 943
    :goto_18
    sget v2, LG/i;->a:I

    .line 944
    .line 945
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :cond_31
    const/16 v16, 0x0

    .line 950
    .line 951
    goto :goto_19

    .line 952
    :cond_32
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 953
    .line 954
    new-instance v6, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 957
    .line 958
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    const-string v0, "(offset:"

    .line 965
    .line 966
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    const-string v0, ").state:"

    .line 973
    .line 974
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5}, Lf0/U;->b()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    throw v2

    .line 999
    :cond_33
    const/16 v16, 0x0

    .line 1000
    .line 1001
    const-wide/16 v23, 0x3

    .line 1002
    .line 1003
    const-wide/16 v26, 0x4

    .line 1004
    .line 1005
    :goto_19
    if-eqz v6, :cond_35

    .line 1006
    .line 1007
    iget-boolean v2, v5, Lf0/U;->g:Z

    .line 1008
    .line 1009
    if-nez v2, :cond_35

    .line 1010
    .line 1011
    iget v2, v11, Lf0/X;->j:I

    .line 1012
    .line 1013
    and-int/lit16 v3, v2, 0x2000

    .line 1014
    .line 1015
    if-eqz v3, :cond_34

    .line 1016
    .line 1017
    move/from16 v3, v17

    .line 1018
    .line 1019
    goto :goto_1a

    .line 1020
    :cond_34
    const/4 v3, 0x0

    .line 1021
    :goto_1a
    if-eqz v3, :cond_35

    .line 1022
    .line 1023
    and-int/lit16 v2, v2, -0x2001

    .line 1024
    .line 1025
    iput v2, v11, Lf0/X;->j:I

    .line 1026
    .line 1027
    iget-boolean v2, v5, Lf0/U;->j:Z

    .line 1028
    .line 1029
    if-eqz v2, :cond_35

    .line 1030
    .line 1031
    invoke-static {v11}, Lf0/D;->b(Lf0/X;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/D;

    .line 1035
    .line 1036
    invoke-virtual {v11}, Lf0/X;->c()Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    new-instance v2, LK/p;

    .line 1043
    .line 1044
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2, v11}, LK/p;->a(Lf0/X;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->U(Lf0/X;LK/p;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_35
    iget-boolean v2, v5, Lf0/U;->g:Z

    .line 1054
    .line 1055
    iget-object v3, v11, Lf0/X;->a:Landroid/view/View;

    .line 1056
    .line 1057
    if-eqz v2, :cond_36

    .line 1058
    .line 1059
    invoke-virtual {v11}, Lf0/X;->e()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    if-eqz v2, :cond_36

    .line 1064
    .line 1065
    iput v0, v11, Lf0/X;->g:I

    .line 1066
    .line 1067
    goto :goto_1c

    .line 1068
    :cond_36
    invoke-virtual {v11}, Lf0/X;->e()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-eqz v2, :cond_39

    .line 1073
    .line 1074
    iget v2, v11, Lf0/X;->j:I

    .line 1075
    .line 1076
    and-int/lit8 v2, v2, 0x2

    .line 1077
    .line 1078
    if-eqz v2, :cond_37

    .line 1079
    .line 1080
    move/from16 v2, v17

    .line 1081
    .line 1082
    goto :goto_1b

    .line 1083
    :cond_37
    const/4 v2, 0x0

    .line 1084
    :goto_1b
    if-nez v2, :cond_39

    .line 1085
    .line 1086
    invoke-virtual {v11}, Lf0/X;->f()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-eqz v2, :cond_38

    .line 1091
    .line 1092
    goto :goto_1d

    .line 1093
    :cond_38
    :goto_1c
    move/from16 v7, v17

    .line 1094
    .line 1095
    const/4 v0, 0x0

    .line 1096
    const/4 v8, 0x0

    .line 1097
    goto/16 :goto_23

    .line 1098
    .line 1099
    :cond_39
    :goto_1d
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->d:LH/e;

    .line 1100
    .line 1101
    const/4 v8, 0x0

    .line 1102
    invoke-virtual {v2, v0, v8}, LH/e;->g(II)I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    iput-object v4, v11, Lf0/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1107
    .line 1108
    iget v7, v11, Lf0/X;->f:I

    .line 1109
    .line 1110
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v9

    .line 1114
    cmp-long v12, p2, v20

    .line 1115
    .line 1116
    if-eqz v12, :cond_3b

    .line 1117
    .line 1118
    iget-object v12, v1, Lf0/N;->g:Lf0/M;

    .line 1119
    .line 1120
    invoke-virtual {v12, v7}, Lf0/M;->a(I)Lf0/L;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    iget-wide v12, v7, Lf0/L;->d:J

    .line 1125
    .line 1126
    cmp-long v7, v12, v18

    .line 1127
    .line 1128
    if-eqz v7, :cond_3b

    .line 1129
    .line 1130
    add-long/2addr v12, v9

    .line 1131
    cmp-long v7, v12, p2

    .line 1132
    .line 1133
    if-gez v7, :cond_3a

    .line 1134
    .line 1135
    goto :goto_1e

    .line 1136
    :cond_3a
    move v0, v8

    .line 1137
    move/from16 v7, v17

    .line 1138
    .line 1139
    goto/16 :goto_23

    .line 1140
    .line 1141
    :cond_3b
    :goto_1e
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 1142
    .line 1143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    iput v2, v11, Lf0/X;->c:I

    .line 1147
    .line 1148
    iget-boolean v12, v7, Lf0/z;->b:Z

    .line 1149
    .line 1150
    if-eqz v12, :cond_3c

    .line 1151
    .line 1152
    invoke-virtual {v7, v2}, Lf0/z;->b(I)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v12

    .line 1156
    iput-wide v12, v11, Lf0/X;->e:J

    .line 1157
    .line 1158
    :cond_3c
    iget v12, v11, Lf0/X;->j:I

    .line 1159
    .line 1160
    and-int/lit16 v12, v12, -0x208

    .line 1161
    .line 1162
    or-int/lit8 v12, v12, 0x1

    .line 1163
    .line 1164
    iput v12, v11, Lf0/X;->j:I

    .line 1165
    .line 1166
    sget v12, LG/i;->a:I

    .line 1167
    .line 1168
    const-string v12, "RV OnBindView"

    .line 1169
    .line 1170
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v11}, Lf0/X;->c()Ljava/util/List;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v7, v11, v2}, Lf0/z;->d(Lf0/X;I)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v2, v11, Lf0/X;->k:Ljava/util/ArrayList;

    .line 1180
    .line 1181
    if-eqz v2, :cond_3d

    .line 1182
    .line 1183
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1184
    .line 1185
    .line 1186
    :cond_3d
    iget v2, v11, Lf0/X;->j:I

    .line 1187
    .line 1188
    and-int/lit16 v2, v2, -0x401

    .line 1189
    .line 1190
    iput v2, v11, Lf0/X;->j:I

    .line 1191
    .line 1192
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    instance-of v7, v2, Lf0/I;

    .line 1197
    .line 1198
    if-eqz v7, :cond_3e

    .line 1199
    .line 1200
    check-cast v2, Lf0/I;

    .line 1201
    .line 1202
    move/from16 v7, v17

    .line 1203
    .line 1204
    iput-boolean v7, v2, Lf0/I;->c:Z

    .line 1205
    .line 1206
    :cond_3e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v12

    .line 1213
    iget-object v2, v1, Lf0/N;->g:Lf0/M;

    .line 1214
    .line 1215
    iget v7, v11, Lf0/X;->f:I

    .line 1216
    .line 1217
    sub-long/2addr v12, v9

    .line 1218
    invoke-virtual {v2, v7}, Lf0/M;->a(I)Lf0/L;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    iget-wide v9, v2, Lf0/L;->d:J

    .line 1223
    .line 1224
    cmp-long v7, v9, v18

    .line 1225
    .line 1226
    if-nez v7, :cond_3f

    .line 1227
    .line 1228
    goto :goto_1f

    .line 1229
    :cond_3f
    div-long v9, v9, v26

    .line 1230
    .line 1231
    mul-long v9, v9, v23

    .line 1232
    .line 1233
    div-long v12, v12, v26

    .line 1234
    .line 1235
    add-long/2addr v12, v9

    .line 1236
    :goto_1f
    iput-wide v12, v2, Lf0/L;->d:J

    .line 1237
    .line 1238
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 1239
    .line 1240
    if-eqz v2, :cond_40

    .line 1241
    .line 1242
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-eqz v2, :cond_40

    .line 1247
    .line 1248
    const/4 v2, 0x1

    .line 1249
    goto :goto_20

    .line 1250
    :cond_40
    move v2, v8

    .line 1251
    :goto_20
    if-eqz v2, :cond_46

    .line 1252
    .line 1253
    sget-object v2, LK/P;->a:Ljava/util/WeakHashMap;

    .line 1254
    .line 1255
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    const/4 v7, 0x1

    .line 1260
    if-nez v2, :cond_41

    .line 1261
    .line 1262
    invoke-virtual {v3, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1263
    .line 1264
    .line 1265
    :cond_41
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->j0:Lf0/Y;

    .line 1266
    .line 1267
    if-nez v2, :cond_42

    .line 1268
    .line 1269
    goto :goto_22

    .line 1270
    :cond_42
    iget-object v2, v2, Lf0/Y;->e:LV/b;

    .line 1271
    .line 1272
    if-eqz v2, :cond_45

    .line 1273
    .line 1274
    invoke-static {v3}, LK/P;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v9

    .line 1278
    if-nez v9, :cond_43

    .line 1279
    .line 1280
    move-object/from16 v9, v16

    .line 1281
    .line 1282
    goto :goto_21

    .line 1283
    :cond_43
    instance-of v10, v9, LK/a;

    .line 1284
    .line 1285
    if-eqz v10, :cond_44

    .line 1286
    .line 1287
    check-cast v9, LK/a;

    .line 1288
    .line 1289
    iget-object v9, v9, LK/a;->a:LK/b;

    .line 1290
    .line 1291
    goto :goto_21

    .line 1292
    :cond_44
    new-instance v10, LK/b;

    .line 1293
    .line 1294
    invoke-direct {v10, v9}, LK/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1295
    .line 1296
    .line 1297
    move-object v9, v10

    .line 1298
    :goto_21
    if-eqz v9, :cond_45

    .line 1299
    .line 1300
    if-eq v9, v2, :cond_45

    .line 1301
    .line 1302
    iget-object v10, v2, LV/b;->f:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v10, Ljava/util/WeakHashMap;

    .line 1305
    .line 1306
    invoke-virtual {v10, v3, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    :cond_45
    invoke-static {v3, v2}, LK/P;->m(Landroid/view/View;LK/b;)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_22

    .line 1313
    :cond_46
    const/4 v7, 0x1

    .line 1314
    :goto_22
    iget-boolean v2, v5, Lf0/U;->g:Z

    .line 1315
    .line 1316
    if-eqz v2, :cond_47

    .line 1317
    .line 1318
    iput v0, v11, Lf0/X;->g:I

    .line 1319
    .line 1320
    :cond_47
    move v0, v7

    .line 1321
    :goto_23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    if-nez v2, :cond_48

    .line 1326
    .line 1327
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    check-cast v2, Lf0/I;

    .line 1332
    .line 1333
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_24

    .line 1337
    :cond_48
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    if-nez v5, :cond_49

    .line 1342
    .line 1343
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    check-cast v2, Lf0/I;

    .line 1348
    .line 1349
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_24

    .line 1353
    :cond_49
    check-cast v2, Lf0/I;

    .line 1354
    .line 1355
    :goto_24
    iput-object v11, v2, Lf0/I;->a:Lf0/X;

    .line 1356
    .line 1357
    if-eqz v6, :cond_4a

    .line 1358
    .line 1359
    if-eqz v0, :cond_4a

    .line 1360
    .line 1361
    move v3, v7

    .line 1362
    goto :goto_25

    .line 1363
    :cond_4a
    move v3, v8

    .line 1364
    :goto_25
    iput-boolean v3, v2, Lf0/I;->d:Z

    .line 1365
    .line 1366
    return-object v11

    .line 1367
    :cond_4b
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1368
    .line 1369
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    const-string v5, "Invalid item position "

    .line 1372
    .line 1373
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    const-string v5, "("

    .line 1380
    .line 1381
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    const-string v0, "). Item count:"

    .line 1388
    .line 1389
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->c0:Lf0/U;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Lf0/U;->b()I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    throw v2
.end method

.method public final j(Lf0/X;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lf0/X;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf0/N;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lf0/N;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lf0/X;->n:Lf0/N;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lf0/X;->o:Z

    .line 21
    .line 22
    iget v0, p1, Lf0/X;->j:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Lf0/X;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lf0/H;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lf0/N;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lf0/N;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lf0/N;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lf0/N;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lf0/N;->e(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
