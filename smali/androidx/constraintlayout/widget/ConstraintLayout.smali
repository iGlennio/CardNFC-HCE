.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static r:Lv/r;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ls/e;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Lv/n;

.field public k:LB/i;

.field public l:I

.field public m:Ljava/util/HashMap;

.field public final n:Landroid/util/SparseArray;

.field public final o:Lv/f;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ls/e;

    invoke-direct {p1}, Ls/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ls/e;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lv/n;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LB/i;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Lv/f;

    invoke-direct {v0, p0, p0}, Lv/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lv/f;

    .line 17
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 19
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Ls/e;

    invoke-direct {p1}, Ls/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ls/e;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lv/n;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LB/i;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Lv/f;

    invoke-direct {v0, p0, p0}, Lv/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lv/f;

    .line 36
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 37
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 38
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static g()Lv/e;
    .locals 8

    .line 1
    new-instance v0, Lv/e;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lv/e;->a:I

    .line 9
    .line 10
    iput v1, v0, Lv/e;->b:I

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v2, v0, Lv/e;->c:F

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Lv/e;->d:Z

    .line 18
    .line 19
    iput v1, v0, Lv/e;->e:I

    .line 20
    .line 21
    iput v1, v0, Lv/e;->f:I

    .line 22
    .line 23
    iput v1, v0, Lv/e;->g:I

    .line 24
    .line 25
    iput v1, v0, Lv/e;->h:I

    .line 26
    .line 27
    iput v1, v0, Lv/e;->i:I

    .line 28
    .line 29
    iput v1, v0, Lv/e;->j:I

    .line 30
    .line 31
    iput v1, v0, Lv/e;->k:I

    .line 32
    .line 33
    iput v1, v0, Lv/e;->l:I

    .line 34
    .line 35
    iput v1, v0, Lv/e;->m:I

    .line 36
    .line 37
    iput v1, v0, Lv/e;->n:I

    .line 38
    .line 39
    iput v1, v0, Lv/e;->o:I

    .line 40
    .line 41
    iput v1, v0, Lv/e;->p:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput v4, v0, Lv/e;->q:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iput v5, v0, Lv/e;->r:F

    .line 48
    .line 49
    iput v1, v0, Lv/e;->s:I

    .line 50
    .line 51
    iput v1, v0, Lv/e;->t:I

    .line 52
    .line 53
    iput v1, v0, Lv/e;->u:I

    .line 54
    .line 55
    iput v1, v0, Lv/e;->v:I

    .line 56
    .line 57
    const/high16 v5, -0x80000000

    .line 58
    .line 59
    iput v5, v0, Lv/e;->w:I

    .line 60
    .line 61
    iput v5, v0, Lv/e;->x:I

    .line 62
    .line 63
    iput v5, v0, Lv/e;->y:I

    .line 64
    .line 65
    iput v5, v0, Lv/e;->z:I

    .line 66
    .line 67
    iput v5, v0, Lv/e;->A:I

    .line 68
    .line 69
    iput v5, v0, Lv/e;->B:I

    .line 70
    .line 71
    iput v5, v0, Lv/e;->C:I

    .line 72
    .line 73
    iput v4, v0, Lv/e;->D:I

    .line 74
    .line 75
    const/high16 v6, 0x3f000000    # 0.5f

    .line 76
    .line 77
    iput v6, v0, Lv/e;->E:F

    .line 78
    .line 79
    iput v6, v0, Lv/e;->F:F

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    iput-object v7, v0, Lv/e;->G:Ljava/lang/String;

    .line 83
    .line 84
    iput v2, v0, Lv/e;->H:F

    .line 85
    .line 86
    iput v2, v0, Lv/e;->I:F

    .line 87
    .line 88
    iput v4, v0, Lv/e;->J:I

    .line 89
    .line 90
    iput v4, v0, Lv/e;->K:I

    .line 91
    .line 92
    iput v4, v0, Lv/e;->L:I

    .line 93
    .line 94
    iput v4, v0, Lv/e;->M:I

    .line 95
    .line 96
    iput v4, v0, Lv/e;->N:I

    .line 97
    .line 98
    iput v4, v0, Lv/e;->O:I

    .line 99
    .line 100
    iput v4, v0, Lv/e;->P:I

    .line 101
    .line 102
    iput v4, v0, Lv/e;->Q:I

    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    iput v2, v0, Lv/e;->R:F

    .line 107
    .line 108
    iput v2, v0, Lv/e;->S:F

    .line 109
    .line 110
    iput v1, v0, Lv/e;->T:I

    .line 111
    .line 112
    iput v1, v0, Lv/e;->U:I

    .line 113
    .line 114
    iput v1, v0, Lv/e;->V:I

    .line 115
    .line 116
    iput-boolean v4, v0, Lv/e;->W:Z

    .line 117
    .line 118
    iput-boolean v4, v0, Lv/e;->X:Z

    .line 119
    .line 120
    iput-object v7, v0, Lv/e;->Y:Ljava/lang/String;

    .line 121
    .line 122
    iput v4, v0, Lv/e;->Z:I

    .line 123
    .line 124
    iput-boolean v3, v0, Lv/e;->a0:Z

    .line 125
    .line 126
    iput-boolean v3, v0, Lv/e;->b0:Z

    .line 127
    .line 128
    iput-boolean v4, v0, Lv/e;->c0:Z

    .line 129
    .line 130
    iput-boolean v4, v0, Lv/e;->d0:Z

    .line 131
    .line 132
    iput-boolean v4, v0, Lv/e;->e0:Z

    .line 133
    .line 134
    iput v1, v0, Lv/e;->f0:I

    .line 135
    .line 136
    iput v1, v0, Lv/e;->g0:I

    .line 137
    .line 138
    iput v1, v0, Lv/e;->h0:I

    .line 139
    .line 140
    iput v1, v0, Lv/e;->i0:I

    .line 141
    .line 142
    iput v5, v0, Lv/e;->j0:I

    .line 143
    .line 144
    iput v5, v0, Lv/e;->k0:I

    .line 145
    .line 146
    iput v6, v0, Lv/e;->l0:F

    .line 147
    .line 148
    new-instance v1, Ls/d;

    .line 149
    .line 150
    invoke-direct {v1}, Ls/d;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lv/e;->p0:Ls/d;

    .line 154
    .line 155
    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Lv/r;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lv/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv/r;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lv/r;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lv/r;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lv/e;

    .line 2
    .line 3
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lv/c;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v2

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v11, v7

    .line 149
    int-to-float v12, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v13, v7

    .line 152
    move v14, v12

    .line 153
    move-object/from16 v10, p1

    .line 154
    .line 155
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    move v7, v11

    .line 159
    add-int/2addr v8, v6

    .line 160
    int-to-float v14, v8

    .line 161
    move v11, v13

    .line 162
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    move v6, v12

    .line 166
    move v12, v14

    .line 167
    move v13, v7

    .line 168
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    move v7, v11

    .line 172
    move v11, v13

    .line 173
    move v14, v6

    .line 174
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    move/from16 v16, v14

    .line 178
    .line 179
    move v14, v12

    .line 180
    move/from16 v12, v16

    .line 181
    .line 182
    const v6, -0xff0100

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    move v13, v7

    .line 189
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    move/from16 v16, v14

    .line 193
    .line 194
    move v14, v12

    .line 195
    move/from16 v12, v16

    .line 196
    .line 197
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Lv/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 12

    .line 1
    new-instance v0, Lv/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 3
    iput v2, v0, Lv/e;->a:I

    .line 4
    iput v2, v0, Lv/e;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 5
    iput v3, v0, Lv/e;->c:F

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v0, Lv/e;->d:Z

    .line 7
    iput v2, v0, Lv/e;->e:I

    .line 8
    iput v2, v0, Lv/e;->f:I

    .line 9
    iput v2, v0, Lv/e;->g:I

    .line 10
    iput v2, v0, Lv/e;->h:I

    .line 11
    iput v2, v0, Lv/e;->i:I

    .line 12
    iput v2, v0, Lv/e;->j:I

    .line 13
    iput v2, v0, Lv/e;->k:I

    .line 14
    iput v2, v0, Lv/e;->l:I

    .line 15
    iput v2, v0, Lv/e;->m:I

    .line 16
    iput v2, v0, Lv/e;->n:I

    .line 17
    iput v2, v0, Lv/e;->o:I

    .line 18
    iput v2, v0, Lv/e;->p:I

    const/4 v5, 0x0

    .line 19
    iput v5, v0, Lv/e;->q:I

    const/4 v6, 0x0

    .line 20
    iput v6, v0, Lv/e;->r:F

    .line 21
    iput v2, v0, Lv/e;->s:I

    .line 22
    iput v2, v0, Lv/e;->t:I

    .line 23
    iput v2, v0, Lv/e;->u:I

    .line 24
    iput v2, v0, Lv/e;->v:I

    const/high16 v7, -0x80000000

    .line 25
    iput v7, v0, Lv/e;->w:I

    .line 26
    iput v7, v0, Lv/e;->x:I

    .line 27
    iput v7, v0, Lv/e;->y:I

    .line 28
    iput v7, v0, Lv/e;->z:I

    .line 29
    iput v7, v0, Lv/e;->A:I

    .line 30
    iput v7, v0, Lv/e;->B:I

    .line 31
    iput v7, v0, Lv/e;->C:I

    .line 32
    iput v5, v0, Lv/e;->D:I

    const/high16 v8, 0x3f000000    # 0.5f

    .line 33
    iput v8, v0, Lv/e;->E:F

    .line 34
    iput v8, v0, Lv/e;->F:F

    const/4 v9, 0x0

    .line 35
    iput-object v9, v0, Lv/e;->G:Ljava/lang/String;

    .line 36
    iput v3, v0, Lv/e;->H:F

    .line 37
    iput v3, v0, Lv/e;->I:F

    .line 38
    iput v5, v0, Lv/e;->J:I

    .line 39
    iput v5, v0, Lv/e;->K:I

    .line 40
    iput v5, v0, Lv/e;->L:I

    .line 41
    iput v5, v0, Lv/e;->M:I

    .line 42
    iput v5, v0, Lv/e;->N:I

    .line 43
    iput v5, v0, Lv/e;->O:I

    .line 44
    iput v5, v0, Lv/e;->P:I

    .line 45
    iput v5, v0, Lv/e;->Q:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    iput v3, v0, Lv/e;->R:F

    .line 47
    iput v3, v0, Lv/e;->S:F

    .line 48
    iput v2, v0, Lv/e;->T:I

    .line 49
    iput v2, v0, Lv/e;->U:I

    .line 50
    iput v2, v0, Lv/e;->V:I

    .line 51
    iput-boolean v5, v0, Lv/e;->W:Z

    .line 52
    iput-boolean v5, v0, Lv/e;->X:Z

    .line 53
    iput-object v9, v0, Lv/e;->Y:Ljava/lang/String;

    .line 54
    iput v5, v0, Lv/e;->Z:I

    .line 55
    iput-boolean v4, v0, Lv/e;->a0:Z

    .line 56
    iput-boolean v4, v0, Lv/e;->b0:Z

    .line 57
    iput-boolean v5, v0, Lv/e;->c0:Z

    .line 58
    iput-boolean v5, v0, Lv/e;->d0:Z

    .line 59
    iput-boolean v5, v0, Lv/e;->e0:Z

    .line 60
    iput v2, v0, Lv/e;->f0:I

    .line 61
    iput v2, v0, Lv/e;->g0:I

    .line 62
    iput v2, v0, Lv/e;->h0:I

    .line 63
    iput v2, v0, Lv/e;->i0:I

    .line 64
    iput v7, v0, Lv/e;->j0:I

    .line 65
    iput v7, v0, Lv/e;->k0:I

    .line 66
    iput v8, v0, Lv/e;->l0:F

    .line 67
    new-instance v3, Ls/d;

    invoke-direct {v3}, Ls/d;-><init>()V

    iput-object v3, v0, Lv/e;->p0:Ls/d;

    .line 68
    sget-object v3, Lv/q;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_1

    .line 70
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 71
    sget-object v8, Lv/d;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    .line 72
    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_1

    .line 73
    :pswitch_0
    iget-boolean v8, v0, Lv/e;->d:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lv/e;->d:Z

    goto/16 :goto_1

    .line 74
    :pswitch_1
    iget v8, v0, Lv/e;->Z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lv/e;->Z:I

    goto/16 :goto_1

    .line 75
    :pswitch_2
    invoke-static {v0, p1, v7, v4}, Lv/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 76
    :pswitch_3
    invoke-static {v0, p1, v7, v5}, Lv/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 77
    :pswitch_4
    iget v8, v0, Lv/e;->C:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lv/e;->C:I

    goto/16 :goto_1

    .line 78
    :pswitch_5
    iget v8, v0, Lv/e;->D:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lv/e;->D:I

    goto/16 :goto_1

    .line 79
    :pswitch_6
    iget v8, v0, Lv/e;->o:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lv/e;->o:I

    if-ne v8, v2, :cond_0

    .line 80
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lv/e;->o:I

    goto/16 :goto_1

    .line 81
    :pswitch_7
    iget v8, v0, Lv/e;->n:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lv/e;->n:I

    if-ne v8, v2, :cond_0

    .line 82
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lv/e;->n:I

    goto/16 :goto_1

    .line 83
    :pswitch_8
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lv/e;->Y:Ljava/lang/String;

    goto/16 :goto_1

    .line 84
    :pswitch_9
    iget v8, v0, Lv/e;->U:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lv/e;->U:I

    goto/16 :goto_1

    .line 85
    :pswitch_a
    iget v8, v0, Lv/e;->T:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lv/e;->T:I

    goto/16 :goto_1

    .line 86
    :pswitch_b
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lv/e;->K:I

    goto/16 :goto_1

    .line 87
    :pswitch_c
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lv/e;->J:I

    goto/16 :goto_1

    .line 88
    :pswitch_d
    iget v8, v0, Lv/e;->I:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lv/e;->I:F

    goto/16 :goto_1

    .line 89
    :pswitch_e
    iget v8, v0, Lv/e;->H:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lv/e;->H:F

    goto/16 :goto_1

    .line 90
    :pswitch_f
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lv/n;->h(Lv/e;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 91
    :pswitch_10
    iget v8, v0, Lv/e;->S:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lv/e;->S:F

    .line 92
    iput v10, v0, Lv/e;->M:I

    goto/16 :goto_1

    .line 93
    :pswitch_11
    :try_start_0
    iget v8, v0, Lv/e;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lv/e;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 94
    :catch_0
    iget v8, v0, Lv/e;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 95
    iput v11, v0, Lv/e;->Q:I

    goto/16 :goto_1

    .line 96
    :pswitch_12
    :try_start_1
    iget v8, v0, Lv/e;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lv/e;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 97
    :catch_1
    iget v8, v0, Lv/e;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 98
    iput v11, v0, Lv/e;->O:I

    goto/16 :goto_1

    .line 99
    :pswitch_13
    iget v8, v0, Lv/e;->R:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lv/e;->R:F

    .line 100
    iput v10, v0, Lv/e;->L:I

    goto/16 :goto_1

    .line 101
    :pswitch_14
    :try_start_2
    iget v8, v0, Lv/e;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lv/e;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 102
    :catch_2
    iget v8, v0, Lv/e;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 103
    iput v11, v0, Lv/e;->P:I

    goto/16 :goto_1

    .line 104
    :pswitch_15
    :try_start_3
    iget v8, v0, Lv/e;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lv/e;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 105
    :catch_3
    iget v8, v0, Lv/e;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 106
    iput v11, v0, Lv/e;->N:I

    goto/16 :goto_1

    .line 107
    :pswitch_16
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lv/e;->M:I

    if-ne v7, v4, :cond_0

    .line 108
    const-string v7, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 109
    :pswitch_17
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lv/e;->L:I

    if-ne v7, v4, :cond_0

    .line 110
    const-string v7, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 111
    :pswitch_18
    iget v8, v0, Lv/e;->F:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lv/e;->F:F

    goto/16 :goto_1

    .line 112
    :pswitch_19
    iget v8, v0, Lv/e;->E:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lv/e;->E:F

    goto/16 :goto_1

    .line 113
    :pswitch_1a
    iget-boolean v8, v0, Lv/e;->X:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lv/e;->X:Z

    goto/16 :goto_1

    .line 114
    :pswitch_1b
    iget-boolean v8, v0, Lv/e;->W:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lv/e;->W:Z

    goto/16 :goto_1

    .line 115
    :pswitch_1c
    iget v8, v0, Lv/e;->B:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lv/e;->B:I

    goto/16 :goto_1

    .line 116
    :pswitch_1d
    iget v8, v0, Lv/e;->A:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lv/e;->A:I

    goto/16 :goto_1

    .line 117
    :pswitch_1e
    iget v8, v0, Lv/e;->z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lv/e;->z:I

    goto/16 :goto_1

    .line 118
    :pswitch_1f
    iget v8, v0, Lv/e;->y:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lv/e;->y:I

    goto/16 :goto_1

    .line 119
    :pswitch_20
    iget v8, v0, Lv/e;->x:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lv/e;->x:I

    goto/16 :goto_1

    .line 120
    :pswitch_21
    iget v8, v0, Lv/e;->w:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lv/e;->w:I

    goto/16 :goto_1

    .line 121
    :pswitch_22
    iget v8, v0, Lv/e;->v:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lv/e;->v:I

    if-ne v8, v2, :cond_0

    .line 122
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lv/e;->v:I

    goto/16 :goto_1

    .line 123
    :pswitch_23
    iget v8, v0, Lv/e;->u:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lv/e;->u:I

    if-ne v8, v2, :cond_0

    .line 124
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lv/e;->u:I

    goto/16 :goto_1

    .line 125
    :pswitch_24
    iget v8, v0, Lv/e;->t:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lv/e;->t:I

    if-ne v8, v2, :cond_0

    .line 126
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lv/e;->t:I

    goto/16 :goto_1

    .line 127
    :pswitch_25
    iget v8, v0, Lv/e;->s:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lv/e;->s:I

    if-ne v8, v2, :cond_0

    .line 128
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lv/e;->s:I

    goto/16 :goto_1

    .line 129
    :pswitch_26
    iget v8, v0, Lv/e;->m:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lv/e;->m:I

    if-ne v8, v2, :cond_0

    .line 130
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lv/e;->m:I

    goto/16 :goto_1

    .line 131
    :pswitch_27
    iget v8, v0, Lv/e;->l:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lv/e;->l:I

    if-ne v8, v2, :cond_0

    .line 132
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lv/e;->l:I

    goto/16 :goto_1

    .line 133
    :pswitch_28
    iget v8, v0, Lv/e;->k:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lv/e;->k:I

    if-ne v8, v2, :cond_0

    .line 134
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lv/e;->k:I

    goto/16 :goto_1

    .line 135
    :pswitch_29
    iget v8, v0, Lv/e;->j:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lv/e;->j:I

    if-ne v8, v2, :cond_0

    .line 136
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lv/e;->j:I

    goto/16 :goto_1

    .line 137
    :pswitch_2a
    iget v8, v0, Lv/e;->i:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lv/e;->i:I

    if-ne v8, v2, :cond_0

    .line 138
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lv/e;->i:I

    goto/16 :goto_1

    .line 139
    :pswitch_2b
    iget v8, v0, Lv/e;->h:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lv/e;->h:I

    if-ne v8, v2, :cond_0

    .line 140
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lv/e;->h:I

    goto/16 :goto_1

    .line 141
    :pswitch_2c
    iget v8, v0, Lv/e;->g:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lv/e;->g:I

    if-ne v8, v2, :cond_0

    .line 142
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lv/e;->g:I

    goto/16 :goto_1

    .line 143
    :pswitch_2d
    iget v8, v0, Lv/e;->f:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lv/e;->f:I

    if-ne v8, v2, :cond_0

    .line 144
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lv/e;->f:I

    goto :goto_1

    .line 145
    :pswitch_2e
    iget v8, v0, Lv/e;->e:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lv/e;->e:I

    if-ne v8, v2, :cond_0

    .line 146
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lv/e;->e:I

    goto :goto_1

    .line 147
    :pswitch_2f
    iget v8, v0, Lv/e;->c:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lv/e;->c:F

    goto :goto_1

    .line 148
    :pswitch_30
    iget v8, v0, Lv/e;->b:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lv/e;->b:I

    goto :goto_1

    .line 149
    :pswitch_31
    iget v8, v0, Lv/e;->a:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lv/e;->a:I

    goto :goto_1

    .line 150
    :pswitch_32
    iget v8, v0, Lv/e;->r:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    iput v7, v0, Lv/e;->r:F

    cmpg-float v9, v7, v6

    if-gez v9, :cond_0

    sub-float v7, v8, v7

    rem-float/2addr v7, v8

    .line 151
    iput v7, v0, Lv/e;->r:F

    goto :goto_1

    .line 152
    :pswitch_33
    iget v8, v0, Lv/e;->q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lv/e;->q:I

    goto :goto_1

    .line 153
    :pswitch_34
    iget v8, v0, Lv/e;->p:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lv/e;->p:I

    if-ne v8, v2, :cond_0

    .line 154
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lv/e;->p:I

    goto :goto_1

    .line 155
    :pswitch_35
    iget v8, v0, Lv/e;->V:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lv/e;->V:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    invoke-virtual {v0}, Lv/e;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    .line 158
    new-instance v0, Lv/e;

    .line 159
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 160
    iput p1, v0, Lv/e;->a:I

    .line 161
    iput p1, v0, Lv/e;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 162
    iput v1, v0, Lv/e;->c:F

    const/4 v2, 0x1

    .line 163
    iput-boolean v2, v0, Lv/e;->d:Z

    .line 164
    iput p1, v0, Lv/e;->e:I

    .line 165
    iput p1, v0, Lv/e;->f:I

    .line 166
    iput p1, v0, Lv/e;->g:I

    .line 167
    iput p1, v0, Lv/e;->h:I

    .line 168
    iput p1, v0, Lv/e;->i:I

    .line 169
    iput p1, v0, Lv/e;->j:I

    .line 170
    iput p1, v0, Lv/e;->k:I

    .line 171
    iput p1, v0, Lv/e;->l:I

    .line 172
    iput p1, v0, Lv/e;->m:I

    .line 173
    iput p1, v0, Lv/e;->n:I

    .line 174
    iput p1, v0, Lv/e;->o:I

    .line 175
    iput p1, v0, Lv/e;->p:I

    const/4 v3, 0x0

    .line 176
    iput v3, v0, Lv/e;->q:I

    const/4 v4, 0x0

    .line 177
    iput v4, v0, Lv/e;->r:F

    .line 178
    iput p1, v0, Lv/e;->s:I

    .line 179
    iput p1, v0, Lv/e;->t:I

    .line 180
    iput p1, v0, Lv/e;->u:I

    .line 181
    iput p1, v0, Lv/e;->v:I

    const/high16 v4, -0x80000000

    .line 182
    iput v4, v0, Lv/e;->w:I

    .line 183
    iput v4, v0, Lv/e;->x:I

    .line 184
    iput v4, v0, Lv/e;->y:I

    .line 185
    iput v4, v0, Lv/e;->z:I

    .line 186
    iput v4, v0, Lv/e;->A:I

    .line 187
    iput v4, v0, Lv/e;->B:I

    .line 188
    iput v4, v0, Lv/e;->C:I

    .line 189
    iput v3, v0, Lv/e;->D:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 190
    iput v5, v0, Lv/e;->E:F

    .line 191
    iput v5, v0, Lv/e;->F:F

    const/4 v6, 0x0

    .line 192
    iput-object v6, v0, Lv/e;->G:Ljava/lang/String;

    .line 193
    iput v1, v0, Lv/e;->H:F

    .line 194
    iput v1, v0, Lv/e;->I:F

    .line 195
    iput v3, v0, Lv/e;->J:I

    .line 196
    iput v3, v0, Lv/e;->K:I

    .line 197
    iput v3, v0, Lv/e;->L:I

    .line 198
    iput v3, v0, Lv/e;->M:I

    .line 199
    iput v3, v0, Lv/e;->N:I

    .line 200
    iput v3, v0, Lv/e;->O:I

    .line 201
    iput v3, v0, Lv/e;->P:I

    .line 202
    iput v3, v0, Lv/e;->Q:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 203
    iput v1, v0, Lv/e;->R:F

    .line 204
    iput v1, v0, Lv/e;->S:F

    .line 205
    iput p1, v0, Lv/e;->T:I

    .line 206
    iput p1, v0, Lv/e;->U:I

    .line 207
    iput p1, v0, Lv/e;->V:I

    .line 208
    iput-boolean v3, v0, Lv/e;->W:Z

    .line 209
    iput-boolean v3, v0, Lv/e;->X:Z

    .line 210
    iput-object v6, v0, Lv/e;->Y:Ljava/lang/String;

    .line 211
    iput v3, v0, Lv/e;->Z:I

    .line 212
    iput-boolean v2, v0, Lv/e;->a0:Z

    .line 213
    iput-boolean v2, v0, Lv/e;->b0:Z

    .line 214
    iput-boolean v3, v0, Lv/e;->c0:Z

    .line 215
    iput-boolean v3, v0, Lv/e;->d0:Z

    .line 216
    iput-boolean v3, v0, Lv/e;->e0:Z

    .line 217
    iput p1, v0, Lv/e;->f0:I

    .line 218
    iput p1, v0, Lv/e;->g0:I

    .line 219
    iput p1, v0, Lv/e;->h0:I

    .line 220
    iput p1, v0, Lv/e;->i0:I

    .line 221
    iput v4, v0, Lv/e;->j0:I

    .line 222
    iput v4, v0, Lv/e;->k0:I

    .line 223
    iput v5, v0, Lv/e;->l0:F

    .line 224
    new-instance p1, Ls/d;

    invoke-direct {p1}, Ls/d;-><init>()V

    iput-object p1, v0, Lv/e;->p0:Ls/d;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ls/e;

    .line 2
    .line 3
    iget v0, v0, Ls/e;->D0:I

    .line 4
    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ls/e;

    .line 7
    .line 8
    iget-object v2, v1, Ls/d;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Ls/d;->j:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    iput-object v2, v1, Ls/d;->j:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Ls/d;->h0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, " setDebugName "

    .line 41
    .line 42
    const-string v5, "ConstraintLayout"

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Ls/d;->j:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Ls/d;->h0:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, Ls/d;->h0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v1, Ls/e;->q0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ls/d;

    .line 84
    .line 85
    iget-object v7, v6, Ls/d;->f0:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    iget-object v8, v6, Ls/d;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eq v7, v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iput-object v7, v6, Ls/d;->j:Ljava/lang/String;

    .line 112
    .line 113
    :cond_4
    iget-object v7, v6, Ls/d;->h0:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    iget-object v7, v6, Ls/d;->j:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v7, v6, Ls/d;->h0:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v6, Ls/d;->h0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v1, v0}, Ls/e;->n(Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public final h(Landroid/view/View;)Ls/d;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ls/e;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lv/e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lv/e;

    .line 21
    .line 22
    iget-object p1, p1, Lv/e;->p0:Ls/d;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lv/e;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lv/e;

    .line 49
    .line 50
    iget-object p1, p1, Lv/e;->p0:Ls/d;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final i(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ls/e;

    .line 2
    .line 3
    iput-object p0, v0, Ls/d;->f0:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lv/f;

    .line 6
    .line 7
    iput-object v1, v0, Ls/e;->u0:Lv/f;

    .line 8
    .line 9
    iget-object v2, v0, Ls/e;->s0:Lt/e;

    .line 10
    .line 11
    iput-object v1, v2, Lt/e;->f:Lv/f;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lv/n;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lv/q;->b:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v2, v4

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0x11

    .line 63
    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v5, 0xe

    .line 76
    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v5, 0xf

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v5, 0x71

    .line 102
    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v5, 0x38

    .line 115
    .line 116
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LB/i;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v5, 0x22

    .line 132
    .line 133
    if-ne v3, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v5, Lv/n;

    .line 140
    .line 141
    invoke-direct {v5}, Lv/n;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lv/n;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6, v3}, Lv/n;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lv/n;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 165
    .line 166
    iput p1, v0, Ls/e;->D0:I

    .line 167
    .line 168
    const/16 p1, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ls/e;->W(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sput-boolean p1, Lq/c;->p:Z

    .line 175
    .line 176
    return-void
.end method

.method public final j(I)V
    .locals 9

    .line 1
    new-instance v0, LB/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3}, LB/i;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, LB/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, LB/i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    const/4 v4, 0x1

    .line 41
    if-eq v2, v4, :cond_7

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-eq v2, v5, :cond_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x4

    .line 59
    const/4 v8, 0x3

    .line 60
    sparse-switch v6, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_0
    const-string v4, "Variant"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    move v4, v8

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :sswitch_1
    const-string v4, "layoutDescription"

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    const-string v6, "StateSet"

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string v4, "State"

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    move v4, v5

    .line 107
    goto :goto_2

    .line 108
    :sswitch_4
    const-string v4, "ConstraintSet"

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    move v4, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    :goto_1
    const/4 v4, -0x1

    .line 119
    :goto_2
    if-eq v4, v5, :cond_4

    .line 120
    .line 121
    if-eq v4, v8, :cond_3

    .line 122
    .line 123
    if-eq v4, v7, :cond_2

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-virtual {v0, v1, p1}, LB/i;->F(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    new-instance v2, Lv/g;

    .line 131
    .line 132
    invoke-direct {v2, v1, p1}, Lv/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    iget-object v4, v3, LC1/A;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance v3, LC1/A;

    .line 146
    .line 147
    invoke-direct {v3, v1, p1}, LC1/A;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, LB/i;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Landroid/util/SparseArray;

    .line 153
    .line 154
    iget v4, v3, LC1/A;->a:I

    .line 155
    .line 156
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 164
    .line 165
    .line 166
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_0

    .line 168
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LB/i;

    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Ls/e;III)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    .line 8
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lv/f;

    iput v7, v12, Lv/f;->b:I

    .line 9
    iput v9, v12, Lv/f;->c:I

    .line 10
    iput v11, v12, Lv/f;->d:I

    .line 11
    iput v10, v12, Lv/f;->e:I

    move/from16 v9, p3

    .line 12
    iput v9, v12, Lv/f;->f:I

    move/from16 v9, p4

    .line 13
    iput v9, v12, Lv/f;->g:I

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v14, 0x1

    if-gtz v9, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v16, 0x400000

    and-int v15, v15, v16

    if-eqz v15, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    if-ne v14, v15, :cond_2

    move v9, v13

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    .line 19
    iget v10, v12, Lv/f;->e:I

    .line 20
    iget v11, v12, Lv/f;->d:I

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v13, -0x80000000

    if-eq v3, v13, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    move/from16 v17, v8

    goto :goto_4

    .line 22
    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v14, v11

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    move/from16 v17, v14

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    if-nez v12, :cond_5

    .line 23
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_2
    move/from16 v17, v14

    :goto_3
    const/4 v14, 0x2

    goto :goto_4

    :cond_5
    move/from16 v17, v8

    goto :goto_3

    :cond_6
    if-nez v12, :cond_7

    .line 24
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_2

    :cond_7
    move/from16 v17, v4

    goto :goto_3

    :goto_4
    if-eq v5, v13, :cond_b

    if-eqz v5, :cond_9

    if-eq v5, v15, :cond_8

    move v13, v8

    :goto_5
    const/4 v12, 0x1

    goto :goto_8

    .line 25
    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v12, v10

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v13, v12

    goto :goto_5

    :cond_9
    if-nez v12, :cond_a

    .line 26
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_6
    move v13, v12

    :goto_7
    const/4 v12, 0x2

    goto :goto_8

    :cond_a
    move v13, v8

    goto :goto_7

    :cond_b
    if-nez v12, :cond_c

    .line 27
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_6

    :cond_c
    move v13, v6

    goto :goto_7

    .line 28
    :goto_8
    invoke-virtual {v1}, Ls/d;->q()I

    move-result v15

    iget-object v8, v1, Ls/e;->s0:Lt/e;

    move/from16 v19, v10

    move/from16 v10, v17

    if-ne v10, v15, :cond_d

    invoke-virtual {v1}, Ls/d;->k()I

    move-result v15

    if-eq v13, v15, :cond_e

    :cond_d
    const/4 v15, 0x1

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v15, 0x0

    goto :goto_b

    .line 29
    :goto_a
    iput-boolean v15, v8, Lt/e;->c:Z

    goto :goto_9

    .line 30
    :goto_b
    iput v15, v1, Ls/d;->Y:I

    .line 31
    iput v15, v1, Ls/d;->Z:I

    move/from16 v18, v15

    .line 32
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v15, v11

    move/from16 v17, v11

    .line 33
    iget-object v11, v1, Ls/d;->C:[I

    aput v15, v11, v18

    .line 34
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int v15, v15, v19

    const/16 v20, 0x1

    .line 35
    aput v15, v11, v20

    move/from16 v15, v18

    .line 36
    iput v15, v1, Ls/d;->b0:I

    .line 37
    iput v15, v1, Ls/d;->c0:I

    .line 38
    invoke-virtual {v1, v14}, Ls/d;->M(I)V

    .line 39
    invoke-virtual {v1, v10}, Ls/d;->O(I)V

    .line 40
    invoke-virtual {v1, v12}, Ls/d;->N(I)V

    .line 41
    invoke-virtual {v1, v13}, Ls/d;->L(I)V

    .line 42
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int v10, v10, v17

    if-gez v10, :cond_f

    .line 43
    iput v15, v1, Ls/d;->b0:I

    goto :goto_c

    .line 44
    :cond_f
    iput v10, v1, Ls/d;->b0:I

    .line 45
    :goto_c
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int v10, v10, v19

    if-gez v10, :cond_10

    .line 46
    iput v15, v1, Ls/d;->c0:I

    goto :goto_d

    .line 47
    :cond_10
    iput v10, v1, Ls/d;->c0:I

    .line 48
    :goto_d
    iput v9, v1, Ls/e;->x0:I

    .line 49
    iput v7, v1, Ls/e;->y0:I

    .line 50
    iget-object v7, v1, Ls/e;->r0:LG0/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v9, v1, Ls/e;->u0:Lv/f;

    .line 52
    iget-object v10, v1, Ls/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 53
    invoke-virtual {v1}, Ls/d;->q()I

    move-result v12

    .line 54
    invoke-virtual {v1}, Ls/d;->k()I

    move-result v13

    const/16 v14, 0x80

    .line 55
    invoke-static {v2, v14}, Ls/j;->c(II)Z

    move-result v14

    const/16 v15, 0x40

    if-nez v14, :cond_12

    .line 56
    invoke-static {v2, v15}, Ls/j;->c(II)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v2, 0x1

    :goto_f
    const/16 v19, 0x0

    if-eqz v2, :cond_1b

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v10, :cond_1b

    .line 57
    iget-object v0, v1, Ls/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    move/from16 v20, v2

    .line 58
    iget-object v2, v0, Ls/d;->p0:[I

    move-object/from16 v21, v2

    const/16 v18, 0x0

    .line 59
    aget v2, v21, v18

    move/from16 v22, v10

    const/4 v10, 0x3

    if-ne v2, v10, :cond_13

    const/16 v24, 0x1

    :goto_11
    const/16 v23, 0x1

    goto :goto_12

    :cond_13
    const/16 v24, 0x0

    goto :goto_11

    .line 60
    :goto_12
    aget v2, v21, v23

    if-ne v2, v10, :cond_14

    const/4 v2, 0x1

    goto :goto_13

    :cond_14
    const/4 v2, 0x0

    :goto_13
    if-eqz v24, :cond_15

    if-eqz v2, :cond_15

    .line 61
    iget v2, v0, Ls/d;->W:F

    cmpl-float v2, v2, v19

    if-lez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_14

    :cond_15
    const/4 v2, 0x0

    .line 62
    :goto_14
    invoke-virtual {v0}, Ls/d;->x()Z

    move-result v10

    if-eqz v10, :cond_17

    if-eqz v2, :cond_17

    :cond_16
    :goto_15
    const/high16 v0, 0x40000000    # 2.0f

    const/16 v20, 0x0

    goto :goto_16

    .line 63
    :cond_17
    invoke-virtual {v0}, Ls/d;->y()Z

    move-result v10

    if-eqz v10, :cond_18

    if-eqz v2, :cond_18

    goto :goto_15

    .line 64
    :cond_18
    instance-of v2, v0, Ls/g;

    if-eqz v2, :cond_19

    goto :goto_15

    .line 65
    :cond_19
    invoke-virtual {v0}, Ls/d;->x()Z

    move-result v2

    if-nez v2, :cond_16

    .line 66
    invoke-virtual {v0}, Ls/d;->y()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_15

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v20

    move/from16 v10, v22

    goto :goto_10

    :cond_1b
    move/from16 v20, v2

    move/from16 v22, v10

    const/high16 v0, 0x40000000    # 2.0f

    :goto_16
    if-ne v3, v0, :cond_1c

    if-eq v5, v0, :cond_1d

    :cond_1c
    if-eqz v14, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    goto :goto_17

    :cond_1e
    const/4 v0, 0x0

    :goto_17
    and-int v0, v20, v0

    if-eqz v0, :cond_3d

    const/16 v18, 0x0

    .line 67
    aget v10, v11, v18

    .line 68
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v15, 0x1

    .line 69
    aget v10, v11, v15

    .line 70
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v3, v10, :cond_1f

    .line 71
    invoke-virtual {v1}, Ls/d;->q()I

    move-result v11

    if-eq v11, v4, :cond_1f

    .line 72
    invoke-virtual {v1, v4}, Ls/d;->O(I)V

    .line 73
    iget-object v4, v1, Ls/e;->s0:Lt/e;

    iput-boolean v15, v4, Lt/e;->b:Z

    :cond_1f
    if-ne v5, v10, :cond_20

    .line 74
    invoke-virtual {v1}, Ls/d;->k()I

    move-result v4

    if-eq v4, v6, :cond_20

    .line 75
    invoke-virtual {v1, v6}, Ls/d;->L(I)V

    .line 76
    iget-object v4, v1, Ls/e;->s0:Lt/e;

    iput-boolean v15, v4, Lt/e;->b:Z

    :cond_20
    if-ne v3, v10, :cond_36

    if-ne v5, v10, :cond_36

    .line 77
    iget-boolean v4, v8, Lt/e;->b:Z

    .line 78
    iget-object v6, v8, Lt/e;->a:Ls/e;

    if-nez v4, :cond_22

    iget-boolean v4, v8, Lt/e;->c:Z

    if-eqz v4, :cond_21

    goto :goto_18

    :cond_21
    const/4 v15, 0x0

    goto :goto_1a

    .line 79
    :cond_22
    :goto_18
    iget-object v4, v6, Ls/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls/d;

    .line 80
    invoke-virtual {v10}, Ls/d;->h()V

    const/4 v15, 0x0

    .line 81
    iput-boolean v15, v10, Ls/d;->a:Z

    .line 82
    iget-object v11, v10, Ls/d;->d:Lt/k;

    invoke-virtual {v11}, Lt/k;->n()V

    .line 83
    iget-object v10, v10, Ls/d;->e:Lt/m;

    invoke-virtual {v10}, Lt/m;->m()V

    goto :goto_19

    :cond_23
    const/4 v15, 0x0

    .line 84
    invoke-virtual {v6}, Ls/d;->h()V

    .line 85
    iput-boolean v15, v6, Ls/d;->a:Z

    .line 86
    iget-object v4, v6, Ls/d;->d:Lt/k;

    invoke-virtual {v4}, Lt/k;->n()V

    .line 87
    iget-object v4, v6, Ls/d;->e:Lt/m;

    invoke-virtual {v4}, Lt/m;->m()V

    .line 88
    iput-boolean v15, v8, Lt/e;->c:Z

    .line 89
    :goto_1a
    iget-object v4, v8, Lt/e;->d:Ls/e;

    invoke-virtual {v8, v4}, Lt/e;->b(Ls/e;)V

    .line 90
    iput v15, v6, Ls/d;->Y:I

    .line 91
    iput v15, v6, Ls/d;->Z:I

    .line 92
    invoke-virtual {v6, v15}, Ls/d;->j(I)I

    move-result v4

    const/4 v15, 0x1

    .line 93
    invoke-virtual {v6, v15}, Ls/d;->j(I)I

    move-result v10

    .line 94
    iget-boolean v11, v8, Lt/e;->b:Z

    if-eqz v11, :cond_24

    .line 95
    invoke-virtual {v8}, Lt/e;->c()V

    .line 96
    :cond_24
    invoke-virtual {v6}, Ls/d;->r()I

    move-result v11

    .line 97
    invoke-virtual {v6}, Ls/d;->s()I

    move-result v15

    .line 98
    iget-object v2, v6, Ls/d;->d:Lt/k;

    iget-object v2, v2, Lt/o;->h:Lt/f;

    invoke-virtual {v2, v11}, Lt/f;->d(I)V

    .line 99
    iget-object v2, v6, Ls/d;->e:Lt/m;

    iget-object v2, v2, Lt/o;->h:Lt/f;

    invoke-virtual {v2, v15}, Lt/f;->d(I)V

    .line 100
    invoke-virtual {v8}, Lt/e;->g()V

    .line 101
    iget-object v2, v8, Lt/e;->e:Ljava/util/ArrayList;

    move/from16 v21, v0

    const/4 v0, 0x2

    if-eq v4, v0, :cond_27

    if-ne v10, v0, :cond_25

    goto :goto_1b

    :cond_25
    move-object/from16 v23, v2

    :cond_26
    const/4 v0, 0x1

    goto :goto_1d

    :cond_27
    :goto_1b
    if-eqz v14, :cond_29

    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lt/o;

    .line 103
    invoke-virtual/range {v23 .. v23}, Lt/o;->k()Z

    move-result v23

    if-nez v23, :cond_28

    const/4 v14, 0x0

    :cond_29
    if-eqz v14, :cond_2a

    const/4 v0, 0x2

    if-ne v4, v0, :cond_2a

    const/4 v0, 0x1

    .line 104
    invoke-virtual {v6, v0}, Ls/d;->M(I)V

    move-object/from16 v23, v2

    const/4 v0, 0x0

    .line 105
    invoke-virtual {v8, v6, v0}, Lt/e;->d(Ls/e;I)I

    move-result v2

    invoke-virtual {v6, v2}, Ls/d;->O(I)V

    .line 106
    iget-object v0, v6, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    invoke-virtual {v6}, Ls/d;->q()I

    move-result v2

    invoke-virtual {v0, v2}, Lt/g;->d(I)V

    goto :goto_1c

    :cond_2a
    move-object/from16 v23, v2

    :goto_1c
    if-eqz v14, :cond_26

    const/4 v0, 0x2

    if-ne v10, v0, :cond_26

    const/4 v0, 0x1

    .line 107
    invoke-virtual {v6, v0}, Ls/d;->N(I)V

    .line 108
    invoke-virtual {v8, v6, v0}, Lt/e;->d(Ls/e;I)I

    move-result v2

    invoke-virtual {v6, v2}, Ls/d;->L(I)V

    .line 109
    iget-object v2, v6, Ls/d;->e:Lt/m;

    iget-object v2, v2, Lt/o;->e:Lt/g;

    invoke-virtual {v6}, Ls/d;->k()I

    move-result v14

    invoke-virtual {v2, v14}, Lt/g;->d(I)V

    .line 110
    :goto_1d
    iget-object v2, v6, Ls/d;->p0:[I

    const/16 v18, 0x0

    aget v14, v2, v18

    if-eq v14, v0, :cond_2c

    const/4 v0, 0x4

    if-ne v14, v0, :cond_2b

    goto :goto_1e

    :cond_2b
    const/4 v0, 0x0

    goto :goto_1f

    .line 111
    :cond_2c
    :goto_1e
    invoke-virtual {v6}, Ls/d;->q()I

    move-result v0

    add-int/2addr v0, v11

    .line 112
    iget-object v14, v6, Ls/d;->d:Lt/k;

    iget-object v14, v14, Lt/o;->i:Lt/f;

    invoke-virtual {v14, v0}, Lt/f;->d(I)V

    .line 113
    iget-object v14, v6, Ls/d;->d:Lt/k;

    iget-object v14, v14, Lt/o;->e:Lt/g;

    sub-int/2addr v0, v11

    invoke-virtual {v14, v0}, Lt/g;->d(I)V

    .line 114
    invoke-virtual {v8}, Lt/e;->g()V

    const/4 v0, 0x1

    .line 115
    aget v2, v2, v0

    if-eq v2, v0, :cond_2d

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2e

    .line 116
    :cond_2d
    invoke-virtual {v6}, Ls/d;->k()I

    move-result v0

    add-int/2addr v0, v15

    .line 117
    iget-object v2, v6, Ls/d;->e:Lt/m;

    iget-object v2, v2, Lt/o;->i:Lt/f;

    invoke-virtual {v2, v0}, Lt/f;->d(I)V

    .line 118
    iget-object v2, v6, Ls/d;->e:Lt/m;

    iget-object v2, v2, Lt/o;->e:Lt/g;

    sub-int/2addr v0, v15

    invoke-virtual {v2, v0}, Lt/g;->d(I)V

    .line 119
    :cond_2e
    invoke-virtual {v8}, Lt/e;->g()V

    const/4 v0, 0x1

    .line 120
    :goto_1f
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt/o;

    .line 121
    iget-object v11, v8, Lt/o;->b:Ls/d;

    if-ne v11, v6, :cond_2f

    iget-boolean v11, v8, Lt/o;->g:Z

    if-nez v11, :cond_2f

    goto :goto_20

    .line 122
    :cond_2f
    invoke-virtual {v8}, Lt/o;->e()V

    goto :goto_20

    .line 123
    :cond_30
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt/o;

    if-nez v0, :cond_32

    .line 124
    iget-object v11, v8, Lt/o;->b:Ls/d;

    if-ne v11, v6, :cond_32

    goto :goto_21

    .line 125
    :cond_32
    iget-object v11, v8, Lt/o;->h:Lt/f;

    iget-boolean v11, v11, Lt/f;->j:Z

    if-nez v11, :cond_33

    :goto_22
    const/4 v0, 0x0

    goto :goto_23

    .line 126
    :cond_33
    iget-object v11, v8, Lt/o;->i:Lt/f;

    iget-boolean v11, v11, Lt/f;->j:Z

    if-nez v11, :cond_34

    instance-of v11, v8, Lt/i;

    if-nez v11, :cond_34

    goto :goto_22

    .line 127
    :cond_34
    iget-object v11, v8, Lt/o;->e:Lt/g;

    iget-boolean v11, v11, Lt/f;->j:Z

    if-nez v11, :cond_31

    instance-of v11, v8, Lt/c;

    if-nez v11, :cond_31

    instance-of v8, v8, Lt/i;

    if-nez v8, :cond_31

    goto :goto_22

    :cond_35
    const/4 v0, 0x1

    .line 128
    :goto_23
    invoke-virtual {v6, v4}, Ls/d;->M(I)V

    .line 129
    invoke-virtual {v6, v10}, Ls/d;->N(I)V

    move v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x2

    goto/16 :goto_27

    :cond_36
    move/from16 v21, v0

    .line 130
    iget-boolean v0, v8, Lt/e;->b:Z

    .line 131
    iget-object v2, v8, Lt/e;->a:Ls/e;

    if-eqz v0, :cond_38

    .line 132
    iget-object v0, v2, Ls/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/d;

    .line 133
    invoke-virtual {v4}, Ls/d;->h()V

    const/4 v15, 0x0

    .line 134
    iput-boolean v15, v4, Ls/d;->a:Z

    .line 135
    iget-object v6, v4, Ls/d;->d:Lt/k;

    iget-object v10, v6, Lt/o;->e:Lt/g;

    iput-boolean v15, v10, Lt/f;->j:Z

    .line 136
    iput-boolean v15, v6, Lt/o;->g:Z

    .line 137
    invoke-virtual {v6}, Lt/k;->n()V

    .line 138
    iget-object v4, v4, Ls/d;->e:Lt/m;

    iget-object v6, v4, Lt/o;->e:Lt/g;

    iput-boolean v15, v6, Lt/f;->j:Z

    .line 139
    iput-boolean v15, v4, Lt/o;->g:Z

    .line 140
    invoke-virtual {v4}, Lt/m;->m()V

    goto :goto_24

    :cond_37
    const/4 v15, 0x0

    .line 141
    invoke-virtual {v2}, Ls/d;->h()V

    .line 142
    iput-boolean v15, v2, Ls/d;->a:Z

    .line 143
    iget-object v0, v2, Ls/d;->d:Lt/k;

    iget-object v4, v0, Lt/o;->e:Lt/g;

    iput-boolean v15, v4, Lt/f;->j:Z

    .line 144
    iput-boolean v15, v0, Lt/o;->g:Z

    .line 145
    invoke-virtual {v0}, Lt/k;->n()V

    .line 146
    iget-object v0, v2, Ls/d;->e:Lt/m;

    iget-object v4, v0, Lt/o;->e:Lt/g;

    iput-boolean v15, v4, Lt/f;->j:Z

    .line 147
    iput-boolean v15, v0, Lt/o;->g:Z

    .line 148
    invoke-virtual {v0}, Lt/m;->m()V

    .line 149
    invoke-virtual {v8}, Lt/e;->c()V

    goto :goto_25

    :cond_38
    const/4 v15, 0x0

    .line 150
    :goto_25
    iget-object v0, v8, Lt/e;->d:Ls/e;

    invoke-virtual {v8, v0}, Lt/e;->b(Ls/e;)V

    .line 151
    iput v15, v2, Ls/d;->Y:I

    .line 152
    iput v15, v2, Ls/d;->Z:I

    .line 153
    iget-object v0, v2, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->h:Lt/f;

    invoke-virtual {v0, v15}, Lt/f;->d(I)V

    .line 154
    iget-object v0, v2, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->h:Lt/f;

    invoke-virtual {v0, v15}, Lt/f;->d(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_39

    .line 155
    invoke-virtual {v1, v15, v14}, Ls/e;->T(IZ)Z

    move-result v2

    move v4, v2

    const/4 v2, 0x1

    goto :goto_26

    :cond_39
    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_26
    if-ne v5, v0, :cond_3a

    const/4 v15, 0x1

    .line 156
    invoke-virtual {v1, v15, v14}, Ls/e;->T(IZ)Z

    move-result v6

    and-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    :cond_3a
    :goto_27
    if-eqz v4, :cond_3e

    if-ne v3, v0, :cond_3b

    const/4 v3, 0x1

    goto :goto_28

    :cond_3b
    const/4 v3, 0x0

    :goto_28
    if-ne v5, v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_29

    :cond_3c
    const/4 v0, 0x0

    .line 157
    :goto_29
    invoke-virtual {v1, v3, v0}, Ls/e;->P(ZZ)V

    goto :goto_2a

    :cond_3d
    move/from16 v21, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_3e
    :goto_2a
    if-eqz v4, :cond_40

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3f

    goto :goto_2b

    :cond_3f
    return-void

    .line 158
    :cond_40
    :goto_2b
    iget v0, v1, Ls/e;->D0:I

    if-lez v22, :cond_4e

    .line 159
    iget-object v2, v1, Ls/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x40

    .line 160
    invoke-virtual {v1, v3}, Ls/e;->W(I)Z

    move-result v3

    .line 161
    iget-object v4, v1, Ls/e;->u0:Lv/f;

    const/4 v15, 0x0

    :goto_2c
    if-ge v15, v2, :cond_4c

    .line 162
    iget-object v5, v1, Ls/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/d;

    .line 163
    instance-of v6, v5, Ls/h;

    if-eqz v6, :cond_41

    :goto_2d
    const/4 v6, 0x3

    goto/16 :goto_30

    .line 164
    :cond_41
    instance-of v6, v5, Ls/a;

    if-eqz v6, :cond_42

    goto :goto_2d

    .line 165
    :cond_42
    iget-boolean v6, v5, Ls/d;->F:Z

    if-eqz v6, :cond_43

    goto :goto_2d

    :cond_43
    if-eqz v3, :cond_44

    .line 166
    iget-object v6, v5, Ls/d;->d:Lt/k;

    if-eqz v6, :cond_44

    iget-object v8, v5, Ls/d;->e:Lt/m;

    if-eqz v8, :cond_44

    iget-object v6, v6, Lt/o;->e:Lt/g;

    iget-boolean v6, v6, Lt/f;->j:Z

    if-eqz v6, :cond_44

    iget-object v6, v8, Lt/o;->e:Lt/g;

    iget-boolean v6, v6, Lt/f;->j:Z

    if-eqz v6, :cond_44

    goto :goto_2d

    :cond_44
    const/4 v6, 0x0

    .line 167
    invoke-virtual {v5, v6}, Ls/d;->j(I)I

    move-result v8

    const/4 v6, 0x1

    .line 168
    invoke-virtual {v5, v6}, Ls/d;->j(I)I

    move-result v10

    const/4 v11, 0x3

    if-ne v8, v11, :cond_45

    .line 169
    iget v14, v5, Ls/d;->r:I

    if-eq v14, v6, :cond_45

    if-ne v10, v11, :cond_45

    iget v11, v5, Ls/d;->s:I

    if-eq v11, v6, :cond_45

    move v11, v6

    goto :goto_2e

    :cond_45
    const/4 v11, 0x0

    :goto_2e
    if-nez v11, :cond_49

    .line 170
    invoke-virtual {v1, v6}, Ls/e;->W(I)Z

    move-result v14

    if-eqz v14, :cond_49

    instance-of v6, v5, Ls/g;

    if-nez v6, :cond_49

    const/4 v6, 0x3

    if-ne v8, v6, :cond_46

    .line 171
    iget v14, v5, Ls/d;->r:I

    if-nez v14, :cond_46

    if-eq v10, v6, :cond_46

    .line 172
    invoke-virtual {v5}, Ls/d;->x()Z

    move-result v14

    if-nez v14, :cond_46

    const/4 v11, 0x1

    :cond_46
    if-ne v10, v6, :cond_47

    .line 173
    iget v14, v5, Ls/d;->s:I

    if-nez v14, :cond_47

    if-eq v8, v6, :cond_47

    .line 174
    invoke-virtual {v5}, Ls/d;->x()Z

    move-result v14

    if-nez v14, :cond_47

    const/4 v11, 0x1

    :cond_47
    if-eq v8, v6, :cond_48

    if-ne v10, v6, :cond_4a

    .line 175
    :cond_48
    iget v8, v5, Ls/d;->W:F

    cmpl-float v8, v8, v19

    if-lez v8, :cond_4a

    const/4 v11, 0x1

    goto :goto_2f

    :cond_49
    const/4 v6, 0x3

    :cond_4a
    :goto_2f
    if-eqz v11, :cond_4b

    goto :goto_30

    :cond_4b
    const/4 v8, 0x0

    .line 176
    invoke-virtual {v7, v8, v5, v4}, LG0/h;->A(ILs/d;Lv/f;)Z

    :goto_30
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2c

    .line 177
    :cond_4c
    iget-object v2, v4, Lv/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v15, 0x0

    :goto_31
    if-ge v15, v3, :cond_4d

    .line 179
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v15, v15, 0x1

    goto :goto_31

    .line 180
    :cond_4d
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4e

    const/4 v15, 0x0

    :goto_32
    if-ge v15, v3, :cond_4e

    .line 181
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/c;

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v15, v15, 0x1

    goto :goto_32

    .line 183
    :cond_4e
    invoke-virtual {v7, v1}, LG0/h;->H(Ls/e;)V

    .line 184
    iget-object v2, v7, LG0/h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v15, 0x0

    if-lez v22, :cond_4f

    .line 185
    invoke-virtual {v7, v1, v15, v12, v13}, LG0/h;->F(Ls/e;III)V

    :cond_4f
    if-lez v3, :cond_65

    .line 186
    iget-object v4, v1, Ls/d;->p0:[I

    aget v5, v4, v15

    const/4 v6, 0x2

    if-ne v5, v6, :cond_50

    const/4 v5, 0x1

    :goto_33
    const/16 v23, 0x1

    goto :goto_34

    :cond_50
    move v5, v15

    goto :goto_33

    .line 187
    :goto_34
    aget v4, v4, v23

    if-ne v4, v6, :cond_51

    const/4 v4, 0x1

    goto :goto_35

    :cond_51
    move v4, v15

    .line 188
    :goto_35
    invoke-virtual {v1}, Ls/d;->q()I

    move-result v6

    .line 189
    iget-object v8, v7, LG0/h;->d:Ljava/lang/Object;

    check-cast v8, Ls/e;

    iget v10, v8, Ls/d;->b0:I

    .line 190
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 191
    invoke-virtual {v1}, Ls/d;->k()I

    move-result v10

    .line 192
    iget v8, v8, Ls/d;->c0:I

    .line 193
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v10, v15

    move v11, v10

    :goto_36
    if-ge v10, v3, :cond_57

    .line 194
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ls/d;

    .line 195
    instance-of v14, v15, Ls/g;

    if-nez v14, :cond_52

    move/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_37

    .line 196
    :cond_52
    invoke-virtual {v15}, Ls/d;->q()I

    move-result v14

    move/from16 v16, v4

    .line 197
    invoke-virtual {v15}, Ls/d;->k()I

    move-result v4

    move/from16 v17, v5

    const/4 v5, 0x1

    .line 198
    invoke-virtual {v7, v5, v15, v9}, LG0/h;->A(ILs/d;Lv/f;)Z

    move-result v19

    or-int v5, v11, v19

    .line 199
    invoke-virtual {v15}, Ls/d;->q()I

    move-result v11

    move/from16 v19, v5

    .line 200
    invoke-virtual {v15}, Ls/d;->k()I

    move-result v5

    if-eq v11, v14, :cond_54

    .line 201
    invoke-virtual {v15, v11}, Ls/d;->O(I)V

    if-eqz v17, :cond_53

    .line 202
    invoke-virtual {v15}, Ls/d;->r()I

    move-result v11

    .line 203
    iget v14, v15, Ls/d;->U:I

    add-int/2addr v11, v14

    if-le v11, v6, :cond_53

    .line 204
    invoke-virtual {v15}, Ls/d;->r()I

    move-result v11

    iget v14, v15, Ls/d;->U:I

    add-int/2addr v11, v14

    const/4 v14, 0x4

    .line 205
    invoke-virtual {v15, v14}, Ls/d;->i(I)Ls/c;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ls/c;->e()I

    move-result v14

    add-int/2addr v14, v11

    .line 206
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_53
    const/16 v19, 0x1

    :cond_54
    if-eq v5, v4, :cond_56

    .line 207
    invoke-virtual {v15, v5}, Ls/d;->L(I)V

    if-eqz v16, :cond_55

    .line 208
    invoke-virtual {v15}, Ls/d;->s()I

    move-result v4

    .line 209
    iget v5, v15, Ls/d;->V:I

    add-int/2addr v4, v5

    if-le v4, v8, :cond_55

    .line 210
    invoke-virtual {v15}, Ls/d;->s()I

    move-result v4

    iget v5, v15, Ls/d;->V:I

    add-int/2addr v4, v5

    const/4 v5, 0x5

    .line 211
    invoke-virtual {v15, v5}, Ls/d;->i(I)Ls/c;

    move-result-object v5

    invoke-virtual {v5}, Ls/c;->e()I

    move-result v5

    add-int/2addr v5, v4

    .line 212
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_55
    const/16 v19, 0x1

    .line 213
    :cond_56
    check-cast v15, Ls/g;

    .line 214
    iget-boolean v4, v15, Ls/g;->y0:Z

    or-int v4, v19, v4

    move v11, v4

    :goto_37
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v16

    move/from16 v5, v17

    const/4 v15, 0x0

    goto/16 :goto_36

    :cond_57
    move/from16 v16, v4

    move/from16 v17, v5

    const/4 v4, 0x0

    :goto_38
    const/4 v15, 0x2

    if-ge v4, v15, :cond_65

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v3, :cond_64

    .line 215
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls/d;

    .line 216
    instance-of v14, v10, Ls/i;

    if-eqz v14, :cond_58

    instance-of v14, v10, Ls/g;

    if-eqz v14, :cond_5c

    :cond_58
    instance-of v14, v10, Ls/h;

    if-eqz v14, :cond_59

    goto :goto_3a

    .line 217
    :cond_59
    iget v14, v10, Ls/d;->g0:I

    const/16 v15, 0x8

    if-ne v14, v15, :cond_5a

    goto :goto_3a

    :cond_5a
    if-eqz v21, :cond_5b

    .line 218
    iget-object v14, v10, Ls/d;->d:Lt/k;

    iget-object v14, v14, Lt/o;->e:Lt/g;

    iget-boolean v14, v14, Lt/f;->j:Z

    if-eqz v14, :cond_5b

    iget-object v14, v10, Ls/d;->e:Lt/m;

    iget-object v14, v14, Lt/o;->e:Lt/g;

    iget-boolean v14, v14, Lt/f;->j:Z

    if-eqz v14, :cond_5b

    goto :goto_3a

    .line 219
    :cond_5b
    instance-of v14, v10, Ls/g;

    if-eqz v14, :cond_5d

    :cond_5c
    :goto_3a
    move-object/from16 v19, v2

    move/from16 v22, v3

    const/4 v14, 0x4

    const/4 v15, 0x5

    goto/16 :goto_3f

    .line 220
    :cond_5d
    invoke-virtual {v10}, Ls/d;->q()I

    move-result v14

    .line 221
    invoke-virtual {v10}, Ls/d;->k()I

    move-result v15

    move-object/from16 v19, v2

    .line 222
    iget v2, v10, Ls/d;->a0:I

    move/from16 v22, v3

    const/4 v3, 0x1

    if-ne v4, v3, :cond_5e

    const/4 v3, 0x2

    .line 223
    :cond_5e
    invoke-virtual {v7, v3, v10, v9}, LG0/h;->A(ILs/d;Lv/f;)Z

    move-result v3

    or-int/2addr v3, v11

    .line 224
    invoke-virtual {v10}, Ls/d;->q()I

    move-result v11

    move/from16 v23, v3

    .line 225
    invoke-virtual {v10}, Ls/d;->k()I

    move-result v3

    if-eq v11, v14, :cond_60

    .line 226
    invoke-virtual {v10, v11}, Ls/d;->O(I)V

    if-eqz v17, :cond_5f

    .line 227
    invoke-virtual {v10}, Ls/d;->r()I

    move-result v11

    iget v14, v10, Ls/d;->U:I

    add-int/2addr v11, v14

    if-le v11, v6, :cond_5f

    .line 228
    invoke-virtual {v10}, Ls/d;->r()I

    move-result v11

    iget v14, v10, Ls/d;->U:I

    add-int/2addr v11, v14

    const/4 v14, 0x4

    .line 229
    invoke-virtual {v10, v14}, Ls/d;->i(I)Ls/c;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ls/c;->e()I

    move-result v20

    add-int v11, v20, v11

    .line 230
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_3b

    :cond_5f
    const/4 v14, 0x4

    :goto_3b
    const/16 v23, 0x1

    goto :goto_3c

    :cond_60
    const/4 v14, 0x4

    :goto_3c
    if-eq v3, v15, :cond_62

    .line 231
    invoke-virtual {v10, v3}, Ls/d;->L(I)V

    if-eqz v16, :cond_61

    .line 232
    invoke-virtual {v10}, Ls/d;->s()I

    move-result v3

    iget v11, v10, Ls/d;->V:I

    add-int/2addr v3, v11

    if-le v3, v8, :cond_61

    .line 233
    invoke-virtual {v10}, Ls/d;->s()I

    move-result v3

    iget v11, v10, Ls/d;->V:I

    add-int/2addr v3, v11

    const/4 v15, 0x5

    .line 234
    invoke-virtual {v10, v15}, Ls/d;->i(I)Ls/c;

    move-result-object v11

    invoke-virtual {v11}, Ls/c;->e()I

    move-result v11

    add-int/2addr v11, v3

    .line 235
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_3d

    :cond_61
    const/4 v15, 0x5

    :goto_3d
    const/16 v23, 0x1

    goto :goto_3e

    :cond_62
    const/4 v15, 0x5

    .line 236
    :goto_3e
    iget-boolean v3, v10, Ls/d;->E:Z

    if-eqz v3, :cond_63

    .line 237
    iget v3, v10, Ls/d;->a0:I

    if-eq v2, v3, :cond_63

    const/4 v11, 0x1

    goto :goto_3f

    :cond_63
    move/from16 v11, v23

    :goto_3f
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v19

    move/from16 v3, v22

    const/4 v15, 0x2

    goto/16 :goto_39

    :cond_64
    move-object/from16 v19, v2

    move/from16 v22, v3

    const/4 v14, 0x4

    const/4 v15, 0x5

    if-eqz v11, :cond_65

    add-int/lit8 v4, v4, 0x1

    .line 238
    invoke-virtual {v7, v1, v4, v12, v13}, LG0/h;->F(Ls/e;III)V

    move-object/from16 v2, v19

    move/from16 v3, v22

    const/4 v11, 0x0

    goto/16 :goto_38

    .line 239
    :cond_65
    iput v0, v1, Ls/e;->D0:I

    const/16 v0, 0x200

    .line 240
    invoke-virtual {v1, v0}, Ls/e;->W(I)Z

    move-result v0

    sput-boolean v0, Lq/c;->p:Z

    return-void
.end method

.method public final l(Ls/d;Lv/e;Landroid/util/SparseArray;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ls/d;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lv/e;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lv/e;->c0:Z

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p5, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lv/e;

    .line 38
    .line 39
    iput-boolean p4, v0, Lv/e;->c0:Z

    .line 40
    .line 41
    iget-object v0, v0, Lv/e;->p0:Ls/d;

    .line 42
    .line 43
    iput-boolean p4, v0, Ls/d;->E:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Ls/d;->i(I)Ls/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p5}, Ls/d;->i(I)Ls/c;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Lv/e;->D:I

    .line 54
    .line 55
    iget p2, p2, Lv/e;->C:I

    .line 56
    .line 57
    invoke-virtual {v0, p3, p5, p2, p4}, Ls/c;->b(Ls/c;IIZ)Z

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Ls/d;->E:Z

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, Ls/d;->i(I)Ls/c;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ls/c;->j()V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2}, Ls/d;->i(I)Ls/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ls/c;->j()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lv/e;

    .line 22
    .line 23
    iget-object v1, v0, Lv/e;->p0:Ls/d;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Lv/e;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Lv/e;->e0:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Ls/d;->r()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Ls/d;->s()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Ls/d;->q()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Ls/d;->k()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_2

    .line 75
    .line 76
    :goto_2
    if-ge p3, p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lv/c;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 8
    .line 9
    if-ne v1, v6, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v2, v8

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iput-boolean v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 43
    .line 44
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 55
    .line 56
    const/high16 v2, 0x400000

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v9, v1, :cond_3

    .line 66
    .line 67
    move v1, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v1, v8

    .line 70
    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ls/e;

    .line 71
    .line 72
    iput-boolean v1, v10, Ls/e;->v0:Z

    .line 73
    .line 74
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 75
    .line 76
    if-eqz v1, :cond_51

    .line 77
    .line 78
    iput-boolean v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    move v2, v8

    .line 85
    :goto_3
    if-ge v2, v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    move v11, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v11, v8

    .line 103
    :goto_4
    if-eqz v11, :cond_50

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    move v1, v8

    .line 114
    :goto_5
    if-ge v1, v13, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Ls/d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v2}, Ls/d;->C()V

    .line 128
    .line 129
    .line 130
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const/4 v1, 0x0

    .line 134
    const/4 v14, -0x1

    .line 135
    if-eqz v12, :cond_10

    .line 136
    .line 137
    move v2, v8

    .line 138
    :goto_7
    if-ge v2, v13, :cond_10

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v4, :cond_a

    .line 165
    .line 166
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 167
    .line 168
    if-nez v15, :cond_8

    .line 169
    .line 170
    new-instance v15, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 176
    .line 177
    :cond_8
    const-string v15, "/"

    .line 178
    .line 179
    invoke-virtual {v4, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eq v15, v14, :cond_9

    .line 184
    .line 185
    add-int/lit8 v15, v15, 0x1

    .line 186
    .line 187
    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_8
    move/from16 v16, v9

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :catch_0
    move/from16 v16, v9

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_9
    move-object v15, v4

    .line 198
    goto :goto_8

    .line 199
    :goto_9
    :try_start_1
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v9, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_a
    move/from16 v16, v9

    .line 206
    .line 207
    :goto_a
    const/16 v5, 0x2f

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eq v5, v14, :cond_b

    .line 214
    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_c

    .line 226
    .line 227
    :goto_b
    move-object v3, v10

    .line 228
    goto :goto_c

    .line 229
    :cond_c
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 230
    .line 231
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Landroid/view/View;

    .line 236
    .line 237
    if-nez v5, :cond_d

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-eqz v5, :cond_d

    .line 244
    .line 245
    if-eq v5, v0, :cond_d

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-ne v3, v0, :cond_d

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    if-ne v5, v0, :cond_e

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_e
    if-nez v5, :cond_f

    .line 260
    .line 261
    move-object v3, v1

    .line 262
    goto :goto_c

    .line 263
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lv/e;

    .line 268
    .line 269
    iget-object v3, v3, Lv/e;->p0:Ls/d;

    .line 270
    .line 271
    :goto_c
    iput-object v4, v3, Ls/d;->h0:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    .line 273
    :catch_1
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    move/from16 v9, v16

    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_10
    move/from16 v16, v9

    .line 280
    .line 281
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 282
    .line 283
    if-eq v2, v14, :cond_11

    .line 284
    .line 285
    move v2, v8

    .line 286
    :goto_e
    if-ge v2, v13, :cond_11

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 293
    .line 294
    .line 295
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    goto :goto_e

    .line 298
    :cond_11
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lv/n;

    .line 299
    .line 300
    if-eqz v2, :cond_12

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Lv/n;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 303
    .line 304
    .line 305
    :cond_12
    iget-object v2, v10, Ls/e;->q0:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-lez v3, :cond_1a

    .line 317
    .line 318
    move v4, v8

    .line 319
    :goto_f
    if-ge v4, v3, :cond_1a

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Lv/c;

    .line 326
    .line 327
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    if-eqz v15, :cond_13

    .line 332
    .line 333
    iget-object v15, v5, Lv/c;->e:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v5, v15}, Lv/c;->setIds(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_13
    iget-object v15, v5, Lv/c;->d:Ls/i;

    .line 339
    .line 340
    if-nez v15, :cond_14

    .line 341
    .line 342
    move-object/from16 v20, v2

    .line 343
    .line 344
    const/16 v18, 0x2

    .line 345
    .line 346
    goto/16 :goto_13

    .line 347
    .line 348
    :cond_14
    iput v8, v15, Ls/i;->r0:I

    .line 349
    .line 350
    iget-object v15, v15, Ls/i;->q0:[Ls/d;

    .line 351
    .line 352
    invoke-static {v15, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move v15, v8

    .line 356
    :goto_10
    iget v1, v5, Lv/c;->b:I

    .line 357
    .line 358
    if-ge v15, v1, :cond_19

    .line 359
    .line 360
    iget-object v1, v5, Lv/c;->a:[I

    .line 361
    .line 362
    aget v1, v1, v15

    .line 363
    .line 364
    const/16 v18, 0x2

    .line 365
    .line 366
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 367
    .line 368
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    check-cast v9, Landroid/view/View;

    .line 373
    .line 374
    if-nez v9, :cond_15

    .line 375
    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v14, v5, Lv/c;->g:Ljava/util/HashMap;

    .line 381
    .line 382
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v5, v0, v1}, Lv/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_15

    .line 393
    .line 394
    iget-object v9, v5, Lv/c;->a:[I

    .line 395
    .line 396
    aput v8, v9, v15

    .line 397
    .line 398
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v14, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 406
    .line 407
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object v9, v1

    .line 412
    check-cast v9, Landroid/view/View;

    .line 413
    .line 414
    :cond_15
    if-eqz v9, :cond_18

    .line 415
    .line 416
    iget-object v1, v5, Lv/c;->d:Ls/i;

    .line 417
    .line 418
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Ls/d;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    if-eq v8, v1, :cond_18

    .line 426
    .line 427
    if-nez v8, :cond_16

    .line 428
    .line 429
    goto :goto_11

    .line 430
    :cond_16
    iget v9, v1, Ls/i;->r0:I

    .line 431
    .line 432
    add-int/lit8 v9, v9, 0x1

    .line 433
    .line 434
    iget-object v14, v1, Ls/i;->q0:[Ls/d;

    .line 435
    .line 436
    move-object/from16 v20, v2

    .line 437
    .line 438
    array-length v2, v14

    .line 439
    if-le v9, v2, :cond_17

    .line 440
    .line 441
    array-length v2, v14

    .line 442
    mul-int/lit8 v2, v2, 0x2

    .line 443
    .line 444
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, [Ls/d;

    .line 449
    .line 450
    iput-object v2, v1, Ls/i;->q0:[Ls/d;

    .line 451
    .line 452
    :cond_17
    iget-object v2, v1, Ls/i;->q0:[Ls/d;

    .line 453
    .line 454
    iget v9, v1, Ls/i;->r0:I

    .line 455
    .line 456
    aput-object v8, v2, v9

    .line 457
    .line 458
    add-int/lit8 v9, v9, 0x1

    .line 459
    .line 460
    iput v9, v1, Ls/i;->r0:I

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_18
    :goto_11
    move-object/from16 v20, v2

    .line 464
    .line 465
    :goto_12
    add-int/lit8 v15, v15, 0x1

    .line 466
    .line 467
    move-object/from16 v2, v20

    .line 468
    .line 469
    const/4 v8, 0x0

    .line 470
    const/4 v14, -0x1

    .line 471
    goto :goto_10

    .line 472
    :cond_19
    move-object/from16 v20, v2

    .line 473
    .line 474
    const/16 v18, 0x2

    .line 475
    .line 476
    iget-object v1, v5, Lv/c;->d:Ls/i;

    .line 477
    .line 478
    invoke-virtual {v1}, Ls/i;->S()V

    .line 479
    .line 480
    .line 481
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 482
    .line 483
    move-object/from16 v2, v20

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    const/4 v8, 0x0

    .line 487
    const/4 v14, -0x1

    .line 488
    goto/16 :goto_f

    .line 489
    .line 490
    :cond_1a
    const/16 v18, 0x2

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    :goto_14
    if-ge v1, v13, :cond_1b

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    add-int/lit8 v1, v1, 0x1

    .line 499
    .line 500
    goto :goto_14

    .line 501
    :cond_1b
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 502
    .line 503
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 504
    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    :goto_15
    if-ge v1, v13, :cond_1c

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Ls/d;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    add-int/lit8 v1, v1, 0x1

    .line 536
    .line 537
    goto :goto_15

    .line 538
    :cond_1c
    const/4 v8, 0x0

    .line 539
    :goto_16
    if-ge v8, v13, :cond_50

    .line 540
    .line 541
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Ls/d;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-nez v2, :cond_1e

    .line 550
    .line 551
    :cond_1d
    :goto_17
    move/from16 v17, v8

    .line 552
    .line 553
    move/from16 v31, v11

    .line 554
    .line 555
    move/from16 v4, v18

    .line 556
    .line 557
    const/4 v15, -0x1

    .line 558
    goto/16 :goto_2e

    .line 559
    .line 560
    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lv/e;

    .line 565
    .line 566
    iget-object v5, v10, Ls/e;->q0:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    iget-object v5, v2, Ls/d;->T:Ls/d;

    .line 572
    .line 573
    if-eqz v5, :cond_1f

    .line 574
    .line 575
    check-cast v5, Ls/e;

    .line 576
    .line 577
    iget-object v5, v5, Ls/e;->q0:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Ls/d;->C()V

    .line 583
    .line 584
    .line 585
    :cond_1f
    iput-object v10, v2, Ls/d;->T:Ls/d;

    .line 586
    .line 587
    invoke-virtual {v4}, Lv/e;->a()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    iput v5, v2, Ls/d;->g0:I

    .line 595
    .line 596
    iput-object v1, v2, Ls/d;->f0:Landroid/view/View;

    .line 597
    .line 598
    instance-of v5, v1, Lv/c;

    .line 599
    .line 600
    if-eqz v5, :cond_20

    .line 601
    .line 602
    check-cast v1, Lv/c;

    .line 603
    .line 604
    iget-boolean v5, v10, Ls/e;->v0:Z

    .line 605
    .line 606
    invoke-virtual {v1, v2, v5}, Lv/c;->h(Ls/d;Z)V

    .line 607
    .line 608
    .line 609
    :cond_20
    iget-boolean v1, v4, Lv/e;->d0:Z

    .line 610
    .line 611
    if-eqz v1, :cond_24

    .line 612
    .line 613
    check-cast v2, Ls/h;

    .line 614
    .line 615
    iget v1, v4, Lv/e;->m0:I

    .line 616
    .line 617
    iget v5, v4, Lv/e;->n0:I

    .line 618
    .line 619
    iget v4, v4, Lv/e;->o0:F

    .line 620
    .line 621
    const/high16 v9, -0x40800000    # -1.0f

    .line 622
    .line 623
    cmpl-float v14, v4, v9

    .line 624
    .line 625
    if-eqz v14, :cond_21

    .line 626
    .line 627
    if-lez v14, :cond_1d

    .line 628
    .line 629
    iput v4, v2, Ls/h;->q0:F

    .line 630
    .line 631
    const/4 v4, -0x1

    .line 632
    iput v4, v2, Ls/h;->r0:I

    .line 633
    .line 634
    iput v4, v2, Ls/h;->s0:I

    .line 635
    .line 636
    goto :goto_18

    .line 637
    :cond_21
    const/4 v4, -0x1

    .line 638
    if-eq v1, v4, :cond_23

    .line 639
    .line 640
    if-le v1, v4, :cond_22

    .line 641
    .line 642
    iput v9, v2, Ls/h;->q0:F

    .line 643
    .line 644
    iput v1, v2, Ls/h;->r0:I

    .line 645
    .line 646
    iput v4, v2, Ls/h;->s0:I

    .line 647
    .line 648
    :cond_22
    :goto_18
    move v15, v4

    .line 649
    move/from16 v17, v8

    .line 650
    .line 651
    move/from16 v31, v11

    .line 652
    .line 653
    move/from16 v4, v18

    .line 654
    .line 655
    goto/16 :goto_2e

    .line 656
    .line 657
    :cond_23
    if-eq v5, v4, :cond_22

    .line 658
    .line 659
    if-le v5, v4, :cond_22

    .line 660
    .line 661
    iput v9, v2, Ls/h;->q0:F

    .line 662
    .line 663
    iput v4, v2, Ls/h;->r0:I

    .line 664
    .line 665
    iput v5, v2, Ls/h;->s0:I

    .line 666
    .line 667
    goto :goto_17

    .line 668
    :cond_24
    iget v1, v4, Lv/e;->f0:I

    .line 669
    .line 670
    iget v5, v4, Lv/e;->g0:I

    .line 671
    .line 672
    iget v9, v4, Lv/e;->h0:I

    .line 673
    .line 674
    iget v14, v4, Lv/e;->i0:I

    .line 675
    .line 676
    iget v15, v4, Lv/e;->j0:I

    .line 677
    .line 678
    iget v0, v4, Lv/e;->k0:I

    .line 679
    .line 680
    move/from16 v17, v8

    .line 681
    .line 682
    iget v8, v4, Lv/e;->l0:F

    .line 683
    .line 684
    move/from16 v26, v0

    .line 685
    .line 686
    iget v0, v4, Lv/e;->p:I

    .line 687
    .line 688
    const/16 v27, 0x4

    .line 689
    .line 690
    const/16 v28, 0x2

    .line 691
    .line 692
    const/16 v29, 0x5

    .line 693
    .line 694
    const/16 v30, 0x3

    .line 695
    .line 696
    move/from16 v31, v11

    .line 697
    .line 698
    const/4 v11, -0x1

    .line 699
    const/16 v32, 0x0

    .line 700
    .line 701
    if-eq v0, v11, :cond_26

    .line 702
    .line 703
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    move-object/from16 v25, v0

    .line 708
    .line 709
    check-cast v25, Ls/d;

    .line 710
    .line 711
    if-eqz v25, :cond_25

    .line 712
    .line 713
    iget v0, v4, Lv/e;->r:F

    .line 714
    .line 715
    iget v1, v4, Lv/e;->q:I

    .line 716
    .line 717
    const/16 v21, 0x7

    .line 718
    .line 719
    const/16 v24, 0x0

    .line 720
    .line 721
    move/from16 v22, v21

    .line 722
    .line 723
    move/from16 v23, v1

    .line 724
    .line 725
    move-object/from16 v20, v2

    .line 726
    .line 727
    invoke-virtual/range {v20 .. v25}, Ls/d;->v(IIIILs/d;)V

    .line 728
    .line 729
    .line 730
    iput v0, v2, Ls/d;->D:F

    .line 731
    .line 732
    :cond_25
    move-object/from16 v0, p0

    .line 733
    .line 734
    move-object v1, v2

    .line 735
    move-object v2, v4

    .line 736
    move/from16 v14, v27

    .line 737
    .line 738
    move/from16 v9, v28

    .line 739
    .line 740
    move/from16 v5, v29

    .line 741
    .line 742
    move/from16 v15, v30

    .line 743
    .line 744
    goto/16 :goto_23

    .line 745
    .line 746
    :cond_26
    if-eq v1, v11, :cond_29

    .line 747
    .line 748
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    move-object/from16 v25, v0

    .line 753
    .line 754
    check-cast v25, Ls/d;

    .line 755
    .line 756
    if-eqz v25, :cond_27

    .line 757
    .line 758
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 759
    .line 760
    move/from16 v22, v28

    .line 761
    .line 762
    move/from16 v23, v0

    .line 763
    .line 764
    move-object/from16 v20, v2

    .line 765
    .line 766
    move/from16 v24, v15

    .line 767
    .line 768
    move/from16 v21, v28

    .line 769
    .line 770
    invoke-virtual/range {v20 .. v25}, Ls/d;->v(IIIILs/d;)V

    .line 771
    .line 772
    .line 773
    goto :goto_19

    .line 774
    :cond_27
    move-object/from16 v20, v2

    .line 775
    .line 776
    move/from16 v21, v28

    .line 777
    .line 778
    :cond_28
    :goto_19
    move/from16 v22, v21

    .line 779
    .line 780
    move/from16 v21, v27

    .line 781
    .line 782
    goto :goto_1a

    .line 783
    :cond_29
    move-object/from16 v20, v2

    .line 784
    .line 785
    move/from16 v24, v15

    .line 786
    .line 787
    move/from16 v21, v28

    .line 788
    .line 789
    if-eq v5, v11, :cond_28

    .line 790
    .line 791
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    move-object/from16 v25, v0

    .line 796
    .line 797
    check-cast v25, Ls/d;

    .line 798
    .line 799
    if-eqz v25, :cond_28

    .line 800
    .line 801
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 802
    .line 803
    move/from16 v23, v0

    .line 804
    .line 805
    move/from16 v22, v27

    .line 806
    .line 807
    invoke-virtual/range {v20 .. v25}, Ls/d;->v(IIIILs/d;)V

    .line 808
    .line 809
    .line 810
    move/from16 v33, v22

    .line 811
    .line 812
    move/from16 v22, v21

    .line 813
    .line 814
    move/from16 v21, v33

    .line 815
    .line 816
    :goto_1a
    if-eq v9, v11, :cond_2c

    .line 817
    .line 818
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    move-object/from16 v25, v0

    .line 823
    .line 824
    check-cast v25, Ls/d;

    .line 825
    .line 826
    if-eqz v25, :cond_2a

    .line 827
    .line 828
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 829
    .line 830
    move/from16 v23, v0

    .line 831
    .line 832
    move/from16 v24, v26

    .line 833
    .line 834
    invoke-virtual/range {v20 .. v25}, Ls/d;->v(IIIILs/d;)V

    .line 835
    .line 836
    .line 837
    :cond_2a
    move/from16 v9, v22

    .line 838
    .line 839
    :cond_2b
    :goto_1b
    move/from16 v14, v21

    .line 840
    .line 841
    goto :goto_1c

    .line 842
    :cond_2c
    move/from16 v9, v22

    .line 843
    .line 844
    move/from16 v24, v26

    .line 845
    .line 846
    if-eq v14, v11, :cond_2b

    .line 847
    .line 848
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    move-object/from16 v25, v0

    .line 853
    .line 854
    check-cast v25, Ls/d;

    .line 855
    .line 856
    if-eqz v25, :cond_2b

    .line 857
    .line 858
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 859
    .line 860
    move/from16 v22, v21

    .line 861
    .line 862
    move/from16 v23, v0

    .line 863
    .line 864
    invoke-virtual/range {v20 .. v25}, Ls/d;->v(IIIILs/d;)V

    .line 865
    .line 866
    .line 867
    goto :goto_1b

    .line 868
    :goto_1c
    iget v0, v4, Lv/e;->i:I

    .line 869
    .line 870
    if-eq v0, v11, :cond_2e

    .line 871
    .line 872
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    move-object/from16 v25, v0

    .line 877
    .line 878
    check-cast v25, Ls/d;

    .line 879
    .line 880
    if-eqz v25, :cond_2d

    .line 881
    .line 882
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 883
    .line 884
    iget v1, v4, Lv/e;->x:I

    .line 885
    .line 886
    move/from16 v22, v30

    .line 887
    .line 888
    move/from16 v23, v0

    .line 889
    .line 890
    move/from16 v24, v1

    .line 891
    .line 892
    move/from16 v21, v30

    .line 893
    .line 894
    invoke-virtual/range {v20 .. v25}, Ls/d;->v(IIIILs/d;)V

    .line 895
    .line 896
    .line 897
    goto :goto_1d

    .line 898
    :cond_2d
    move/from16 v21, v30

    .line 899
    .line 900
    :goto_1d
    move/from16 v5, v21

    .line 901
    .line 902
    move/from16 v21, v29

    .line 903
    .line 904
    const/4 v11, -0x1

    .line 905
    goto :goto_1e

    .line 906
    :cond_2e
    move/from16 v21, v30

    .line 907
    .line 908
    iget v0, v4, Lv/e;->j:I

    .line 909
    .line 910
    const/4 v11, -0x1

    .line 911
    if-eq v0, v11, :cond_2f

    .line 912
    .line 913
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    move-object/from16 v25, v0

    .line 918
    .line 919
    check-cast v25, Ls/d;

    .line 920
    .line 921
    if-eqz v25, :cond_2f

    .line 922
    .line 923
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 924
    .line 925
    iget v1, v4, Lv/e;->x:I

    .line 926
    .line 927
    move/from16 v23, v0

    .line 928
    .line 929
    move/from16 v24, v1

    .line 930
    .line 931
    move/from16 v22, v29

    .line 932
    .line 933
    invoke-virtual/range {v20 .. v25}, Ls/d;->v(IIIILs/d;)V

    .line 934
    .line 935
    .line 936
    move/from16 v5, v21

    .line 937
    .line 938
    move/from16 v21, v22

    .line 939
    .line 940
    goto :goto_1e

    .line 941
    :cond_2f
    move/from16 v5, v21

    .line 942
    .line 943
    move/from16 v21, v29

    .line 944
    .line 945
    :goto_1e
    iget v0, v4, Lv/e;->k:I

    .line 946
    .line 947
    if-eq v0, v11, :cond_32

    .line 948
    .line 949
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    move-object/from16 v25, v0

    .line 954
    .line 955
    check-cast v25, Ls/d;

    .line 956
    .line 957
    if-eqz v25, :cond_30

    .line 958
    .line 959
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 960
    .line 961
    iget v1, v4, Lv/e;->z:I

    .line 962
    .line 963
    move/from16 v23, v0

    .line 964
    .line 965
    move/from16 v24, v1

    .line 966
    .line 967
    move/from16 v22, v5

    .line 968
    .line 969
    invoke-virtual/range {v20 .. v25}, Ls/d;->v(IIIILs/d;)V

    .line 970
    .line 971
    .line 972
    move/from16 v15, v22

    .line 973
    .line 974
    goto :goto_1f

    .line 975
    :cond_30
    move v15, v5

    .line 976
    :cond_31
    :goto_1f
    move-object v2, v4

    .line 977
    goto :goto_20

    .line 978
    :cond_32
    move v15, v5

    .line 979
    iget v0, v4, Lv/e;->l:I

    .line 980
    .line 981
    if-eq v0, v11, :cond_31

    .line 982
    .line 983
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    move-object/from16 v25, v0

    .line 988
    .line 989
    check-cast v25, Ls/d;

    .line 990
    .line 991
    if-eqz v25, :cond_31

    .line 992
    .line 993
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 994
    .line 995
    iget v1, v4, Lv/e;->z:I

    .line 996
    .line 997
    move/from16 v22, v21

    .line 998
    .line 999
    move/from16 v23, v0

    .line 1000
    .line 1001
    move/from16 v24, v1

    .line 1002
    .line 1003
    invoke-virtual/range {v20 .. v25}, Ls/d;->v(IIIILs/d;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_1f

    .line 1007
    :goto_20
    iget v4, v2, Lv/e;->m:I

    .line 1008
    .line 1009
    const/4 v11, -0x1

    .line 1010
    if-eq v4, v11, :cond_33

    .line 1011
    .line 1012
    const/4 v5, 0x6

    .line 1013
    move-object/from16 v0, p0

    .line 1014
    .line 1015
    move-object/from16 v1, v20

    .line 1016
    .line 1017
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Ls/d;Lv/e;Landroid/util/SparseArray;II)V

    .line 1018
    .line 1019
    .line 1020
    :goto_21
    move/from16 v5, v21

    .line 1021
    .line 1022
    goto :goto_22

    .line 1023
    :cond_33
    iget v4, v2, Lv/e;->n:I

    .line 1024
    .line 1025
    if-eq v4, v11, :cond_34

    .line 1026
    .line 1027
    move-object/from16 v0, p0

    .line 1028
    .line 1029
    move v5, v15

    .line 1030
    move-object/from16 v1, v20

    .line 1031
    .line 1032
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Ls/d;Lv/e;Landroid/util/SparseArray;II)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_21

    .line 1036
    :cond_34
    iget v4, v2, Lv/e;->o:I

    .line 1037
    .line 1038
    move-object/from16 v0, p0

    .line 1039
    .line 1040
    move-object/from16 v1, v20

    .line 1041
    .line 1042
    move/from16 v5, v21

    .line 1043
    .line 1044
    if-eq v4, v11, :cond_35

    .line 1045
    .line 1046
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Ls/d;Lv/e;Landroid/util/SparseArray;II)V

    .line 1047
    .line 1048
    .line 1049
    :cond_35
    :goto_22
    cmpl-float v4, v8, v32

    .line 1050
    .line 1051
    if-ltz v4, :cond_36

    .line 1052
    .line 1053
    iput v8, v1, Ls/d;->d0:F

    .line 1054
    .line 1055
    :cond_36
    iget v4, v2, Lv/e;->F:F

    .line 1056
    .line 1057
    cmpl-float v8, v4, v32

    .line 1058
    .line 1059
    if-ltz v8, :cond_37

    .line 1060
    .line 1061
    iput v4, v1, Ls/d;->e0:F

    .line 1062
    .line 1063
    :cond_37
    :goto_23
    if-eqz v12, :cond_39

    .line 1064
    .line 1065
    iget v4, v2, Lv/e;->T:I

    .line 1066
    .line 1067
    const/4 v11, -0x1

    .line 1068
    if-ne v4, v11, :cond_38

    .line 1069
    .line 1070
    iget v8, v2, Lv/e;->U:I

    .line 1071
    .line 1072
    if-eq v8, v11, :cond_39

    .line 1073
    .line 1074
    :cond_38
    iget v8, v2, Lv/e;->U:I

    .line 1075
    .line 1076
    iput v4, v1, Ls/d;->Y:I

    .line 1077
    .line 1078
    iput v8, v1, Ls/d;->Z:I

    .line 1079
    .line 1080
    :cond_39
    iget-boolean v4, v2, Lv/e;->a0:Z

    .line 1081
    .line 1082
    const/4 v8, 0x3

    .line 1083
    const/4 v11, 0x4

    .line 1084
    const/4 v5, -0x2

    .line 1085
    if-nez v4, :cond_3c

    .line 1086
    .line 1087
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1088
    .line 1089
    const/4 v15, -0x1

    .line 1090
    if-ne v4, v15, :cond_3b

    .line 1091
    .line 1092
    iget-boolean v4, v2, Lv/e;->W:Z

    .line 1093
    .line 1094
    if-eqz v4, :cond_3a

    .line 1095
    .line 1096
    invoke-virtual {v1, v8}, Ls/d;->M(I)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_24

    .line 1100
    :cond_3a
    invoke-virtual {v1, v11}, Ls/d;->M(I)V

    .line 1101
    .line 1102
    .line 1103
    :goto_24
    invoke-virtual {v1, v9}, Ls/d;->i(I)Ls/c;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1108
    .line 1109
    iput v9, v4, Ls/c;->g:I

    .line 1110
    .line 1111
    invoke-virtual {v1, v14}, Ls/d;->i(I)Ls/c;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1116
    .line 1117
    iput v9, v4, Ls/c;->g:I

    .line 1118
    .line 1119
    goto :goto_25

    .line 1120
    :cond_3b
    invoke-virtual {v1, v8}, Ls/d;->M(I)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v4, 0x0

    .line 1124
    invoke-virtual {v1, v4}, Ls/d;->O(I)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_25

    .line 1128
    :cond_3c
    move/from16 v4, v16

    .line 1129
    .line 1130
    invoke-virtual {v1, v4}, Ls/d;->M(I)V

    .line 1131
    .line 1132
    .line 1133
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1134
    .line 1135
    invoke-virtual {v1, v4}, Ls/d;->O(I)V

    .line 1136
    .line 1137
    .line 1138
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1139
    .line 1140
    if-ne v4, v5, :cond_3d

    .line 1141
    .line 1142
    move/from16 v4, v18

    .line 1143
    .line 1144
    invoke-virtual {v1, v4}, Ls/d;->M(I)V

    .line 1145
    .line 1146
    .line 1147
    :cond_3d
    :goto_25
    iget-boolean v4, v2, Lv/e;->b0:Z

    .line 1148
    .line 1149
    if-nez v4, :cond_40

    .line 1150
    .line 1151
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1152
    .line 1153
    const/4 v15, -0x1

    .line 1154
    if-ne v4, v15, :cond_3f

    .line 1155
    .line 1156
    iget-boolean v4, v2, Lv/e;->X:Z

    .line 1157
    .line 1158
    if-eqz v4, :cond_3e

    .line 1159
    .line 1160
    invoke-virtual {v1, v8}, Ls/d;->N(I)V

    .line 1161
    .line 1162
    .line 1163
    :goto_26
    const/4 v5, 0x3

    .line 1164
    goto :goto_27

    .line 1165
    :cond_3e
    invoke-virtual {v1, v11}, Ls/d;->N(I)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_26

    .line 1169
    :goto_27
    invoke-virtual {v1, v5}, Ls/d;->i(I)Ls/c;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1174
    .line 1175
    iput v5, v4, Ls/c;->g:I

    .line 1176
    .line 1177
    const/4 v5, 0x5

    .line 1178
    invoke-virtual {v1, v5}, Ls/d;->i(I)Ls/c;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1183
    .line 1184
    iput v5, v4, Ls/c;->g:I

    .line 1185
    .line 1186
    goto :goto_28

    .line 1187
    :cond_3f
    invoke-virtual {v1, v8}, Ls/d;->N(I)V

    .line 1188
    .line 1189
    .line 1190
    const/4 v4, 0x0

    .line 1191
    invoke-virtual {v1, v4}, Ls/d;->L(I)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_28

    .line 1195
    :cond_40
    const/4 v4, 0x1

    .line 1196
    const/4 v15, -0x1

    .line 1197
    invoke-virtual {v1, v4}, Ls/d;->N(I)V

    .line 1198
    .line 1199
    .line 1200
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1201
    .line 1202
    invoke-virtual {v1, v4}, Ls/d;->L(I)V

    .line 1203
    .line 1204
    .line 1205
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1206
    .line 1207
    if-ne v4, v5, :cond_41

    .line 1208
    .line 1209
    const/4 v4, 0x2

    .line 1210
    invoke-virtual {v1, v4}, Ls/d;->N(I)V

    .line 1211
    .line 1212
    .line 1213
    :cond_41
    :goto_28
    iget-object v4, v2, Lv/e;->G:Ljava/lang/String;

    .line 1214
    .line 1215
    if-eqz v4, :cond_42

    .line 1216
    .line 1217
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    if-nez v5, :cond_43

    .line 1222
    .line 1223
    :cond_42
    move/from16 v4, v32

    .line 1224
    .line 1225
    goto/16 :goto_2c

    .line 1226
    .line 1227
    :cond_43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    const/16 v9, 0x2c

    .line 1232
    .line 1233
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v9

    .line 1237
    if-lez v9, :cond_46

    .line 1238
    .line 1239
    add-int/lit8 v11, v5, -0x1

    .line 1240
    .line 1241
    if-ge v9, v11, :cond_46

    .line 1242
    .line 1243
    const/4 v11, 0x0

    .line 1244
    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v14

    .line 1248
    const-string v11, "W"

    .line 1249
    .line 1250
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v11

    .line 1254
    if-eqz v11, :cond_44

    .line 1255
    .line 1256
    const/4 v11, 0x0

    .line 1257
    goto :goto_29

    .line 1258
    :cond_44
    const-string v11, "H"

    .line 1259
    .line 1260
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v11

    .line 1264
    if-eqz v11, :cond_45

    .line 1265
    .line 1266
    const/4 v11, 0x1

    .line 1267
    goto :goto_29

    .line 1268
    :cond_45
    move v11, v15

    .line 1269
    :goto_29
    add-int/lit8 v9, v9, 0x1

    .line 1270
    .line 1271
    goto :goto_2a

    .line 1272
    :cond_46
    move v11, v15

    .line 1273
    const/4 v9, 0x0

    .line 1274
    :goto_2a
    const/16 v14, 0x3a

    .line 1275
    .line 1276
    invoke-virtual {v4, v14}, Ljava/lang/String;->indexOf(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v14

    .line 1280
    if-ltz v14, :cond_48

    .line 1281
    .line 1282
    add-int/lit8 v5, v5, -0x1

    .line 1283
    .line 1284
    if-ge v14, v5, :cond_48

    .line 1285
    .line 1286
    invoke-virtual {v4, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    add-int/lit8 v14, v14, 0x1

    .line 1291
    .line 1292
    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1297
    .line 1298
    .line 1299
    move-result v9

    .line 1300
    if-lez v9, :cond_49

    .line 1301
    .line 1302
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1303
    .line 1304
    .line 1305
    move-result v9

    .line 1306
    if-lez v9, :cond_49

    .line 1307
    .line 1308
    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    cmpl-float v9, v5, v32

    .line 1317
    .line 1318
    if-lez v9, :cond_49

    .line 1319
    .line 1320
    cmpl-float v9, v4, v32

    .line 1321
    .line 1322
    if-lez v9, :cond_49

    .line 1323
    .line 1324
    const/4 v9, 0x1

    .line 1325
    if-ne v11, v9, :cond_47

    .line 1326
    .line 1327
    div-float/2addr v4, v5

    .line 1328
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    goto :goto_2b

    .line 1333
    :cond_47
    div-float/2addr v5, v4

    .line 1334
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1335
    .line 1336
    .line 1337
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1338
    goto :goto_2b

    .line 1339
    :cond_48
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1344
    .line 1345
    .line 1346
    move-result v5

    .line 1347
    if-lez v5, :cond_49

    .line 1348
    .line 1349
    :try_start_3
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1350
    .line 1351
    .line 1352
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1353
    goto :goto_2b

    .line 1354
    :catch_2
    :cond_49
    move/from16 v4, v32

    .line 1355
    .line 1356
    :goto_2b
    cmpl-float v5, v4, v32

    .line 1357
    .line 1358
    if-lez v5, :cond_4a

    .line 1359
    .line 1360
    iput v4, v1, Ls/d;->W:F

    .line 1361
    .line 1362
    iput v11, v1, Ls/d;->X:I

    .line 1363
    .line 1364
    goto :goto_2d

    .line 1365
    :goto_2c
    iput v4, v1, Ls/d;->W:F

    .line 1366
    .line 1367
    :cond_4a
    :goto_2d
    iget v4, v2, Lv/e;->H:F

    .line 1368
    .line 1369
    iget-object v5, v1, Ls/d;->k0:[F

    .line 1370
    .line 1371
    const/16 v19, 0x0

    .line 1372
    .line 1373
    aput v4, v5, v19

    .line 1374
    .line 1375
    iget v4, v2, Lv/e;->I:F

    .line 1376
    .line 1377
    const/16 v16, 0x1

    .line 1378
    .line 1379
    aput v4, v5, v16

    .line 1380
    .line 1381
    iget v4, v2, Lv/e;->J:I

    .line 1382
    .line 1383
    iput v4, v1, Ls/d;->i0:I

    .line 1384
    .line 1385
    iget v4, v2, Lv/e;->K:I

    .line 1386
    .line 1387
    iput v4, v1, Ls/d;->j0:I

    .line 1388
    .line 1389
    iget v4, v2, Lv/e;->Z:I

    .line 1390
    .line 1391
    if-ltz v4, :cond_4b

    .line 1392
    .line 1393
    if-gt v4, v8, :cond_4b

    .line 1394
    .line 1395
    iput v4, v1, Ls/d;->q:I

    .line 1396
    .line 1397
    :cond_4b
    iget v4, v2, Lv/e;->L:I

    .line 1398
    .line 1399
    iget v5, v2, Lv/e;->N:I

    .line 1400
    .line 1401
    iget v8, v2, Lv/e;->P:I

    .line 1402
    .line 1403
    iget v9, v2, Lv/e;->R:F

    .line 1404
    .line 1405
    iput v4, v1, Ls/d;->r:I

    .line 1406
    .line 1407
    iput v5, v1, Ls/d;->u:I

    .line 1408
    .line 1409
    const v5, 0x7fffffff

    .line 1410
    .line 1411
    .line 1412
    if-ne v8, v5, :cond_4c

    .line 1413
    .line 1414
    const/4 v8, 0x0

    .line 1415
    :cond_4c
    iput v8, v1, Ls/d;->v:I

    .line 1416
    .line 1417
    iput v9, v1, Ls/d;->w:F

    .line 1418
    .line 1419
    const/16 v32, 0x0

    .line 1420
    .line 1421
    cmpl-float v8, v9, v32

    .line 1422
    .line 1423
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1424
    .line 1425
    if-lez v8, :cond_4d

    .line 1426
    .line 1427
    cmpg-float v8, v9, v11

    .line 1428
    .line 1429
    if-gez v8, :cond_4d

    .line 1430
    .line 1431
    if-nez v4, :cond_4d

    .line 1432
    .line 1433
    const/4 v4, 0x2

    .line 1434
    iput v4, v1, Ls/d;->r:I

    .line 1435
    .line 1436
    :cond_4d
    iget v4, v2, Lv/e;->M:I

    .line 1437
    .line 1438
    iget v8, v2, Lv/e;->O:I

    .line 1439
    .line 1440
    iget v9, v2, Lv/e;->Q:I

    .line 1441
    .line 1442
    iget v2, v2, Lv/e;->S:F

    .line 1443
    .line 1444
    iput v4, v1, Ls/d;->s:I

    .line 1445
    .line 1446
    iput v8, v1, Ls/d;->x:I

    .line 1447
    .line 1448
    if-ne v9, v5, :cond_4e

    .line 1449
    .line 1450
    const/4 v9, 0x0

    .line 1451
    :cond_4e
    iput v9, v1, Ls/d;->y:I

    .line 1452
    .line 1453
    iput v2, v1, Ls/d;->z:F

    .line 1454
    .line 1455
    const/16 v32, 0x0

    .line 1456
    .line 1457
    cmpl-float v5, v2, v32

    .line 1458
    .line 1459
    if-lez v5, :cond_4f

    .line 1460
    .line 1461
    cmpg-float v2, v2, v11

    .line 1462
    .line 1463
    if-gez v2, :cond_4f

    .line 1464
    .line 1465
    if-nez v4, :cond_4f

    .line 1466
    .line 1467
    const/4 v4, 0x2

    .line 1468
    iput v4, v1, Ls/d;->s:I

    .line 1469
    .line 1470
    goto :goto_2e

    .line 1471
    :cond_4f
    const/4 v4, 0x2

    .line 1472
    :goto_2e
    add-int/lit8 v8, v17, 0x1

    .line 1473
    .line 1474
    move/from16 v18, v4

    .line 1475
    .line 1476
    move/from16 v11, v31

    .line 1477
    .line 1478
    goto/16 :goto_16

    .line 1479
    .line 1480
    :cond_50
    move/from16 v31, v11

    .line 1481
    .line 1482
    if-eqz v31, :cond_51

    .line 1483
    .line 1484
    iget-object v1, v10, Ls/e;->r0:LG0/h;

    .line 1485
    .line 1486
    invoke-virtual {v1, v10}, LG0/h;->H(Ls/e;)V

    .line 1487
    .line 1488
    .line 1489
    :cond_51
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 1490
    .line 1491
    invoke-virtual {v0, v10, v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Ls/e;III)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v10}, Ls/d;->q()I

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    invoke-virtual {v10}, Ls/d;->k()I

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    iget-boolean v3, v10, Ls/e;->E0:Z

    .line 1503
    .line 1504
    iget-boolean v4, v10, Ls/e;->F0:Z

    .line 1505
    .line 1506
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lv/f;

    .line 1507
    .line 1508
    iget v8, v5, Lv/f;->e:I

    .line 1509
    .line 1510
    iget v5, v5, Lv/f;->d:I

    .line 1511
    .line 1512
    add-int/2addr v1, v5

    .line 1513
    add-int/2addr v2, v8

    .line 1514
    const/4 v11, 0x0

    .line 1515
    invoke-static {v1, v6, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    invoke-static {v2, v7, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    const v5, 0xffffff

    .line 1524
    .line 1525
    .line 1526
    and-int/2addr v1, v5

    .line 1527
    and-int/2addr v2, v5

    .line 1528
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 1529
    .line 1530
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 1535
    .line 1536
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    const/high16 v5, 0x1000000

    .line 1541
    .line 1542
    if-eqz v3, :cond_52

    .line 1543
    .line 1544
    or-int/2addr v1, v5

    .line 1545
    :cond_52
    if-eqz v4, :cond_53

    .line 1546
    .line 1547
    or-int/2addr v2, v5

    .line 1548
    :cond_53
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1549
    .line 1550
    .line 1551
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Ls/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Ls/h;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lv/e;

    .line 22
    .line 23
    new-instance v1, Ls/h;

    .line 24
    .line 25
    invoke-direct {v1}, Ls/h;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lv/e;->p0:Ls/d;

    .line 29
    .line 30
    iput-boolean v2, v0, Lv/e;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Lv/e;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ls/h;->S(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lv/c;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lv/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lv/c;->i()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lv/e;

    .line 52
    .line 53
    iput-boolean v2, v1, Lv/e;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Ls/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ls/e;

    .line 18
    .line 19
    iget-object v1, v1, Ls/e;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ls/d;->C()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 34
    .line 35
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Lv/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lv/n;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Lv/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LB/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ls/e;

    .line 4
    .line 5
    iput p1, v0, Ls/e;->D0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ls/e;->W(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lq/c;->p:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
