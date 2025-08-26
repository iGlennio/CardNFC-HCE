.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lf0/H;
.source "SourceFile"

# interfaces
.implements Lf0/T;


# instance fields
.field public A:I

.field public final B:LB/i;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Lf0/d0;

.field public final G:Landroid/graphics/Rect;

.field public final H:Lf0/a0;

.field public final I:Z

.field public J:[I

.field public final K:LP0/A;

.field public final p:I

.field public final q:[Lf0/e0;

.field public final r:Landroidx/emoji2/text/g;

.field public final s:Landroidx/emoji2/text/g;

.field public final t:I

.field public u:I

.field public final v:Lf0/p;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lf0/H;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 17
    .line 18
    new-instance v2, LB/i;

    .line 19
    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v3, v4}, LB/i;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LB/i;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 30
    .line 31
    new-instance v3, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 37
    .line 38
    new-instance v3, Lf0/a0;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lf0/a0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lf0/a0;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 47
    .line 48
    new-instance v4, LP0/A;

    .line 49
    .line 50
    const/16 v5, 0xa

    .line 51
    .line 52
    invoke-direct {v4, v5, p0}, LP0/A;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:LP0/A;

    .line 56
    .line 57
    invoke-static {p1, p2, p3, p4}, Lf0/H;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf0/G;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p2, p1, Lf0/G;->a:I

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    if-ne p2, v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "invalid orientation."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 77
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 81
    .line 82
    if-ne p2, p4, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 86
    .line 87
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 88
    .line 89
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/emoji2/text/g;

    .line 90
    .line 91
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 92
    .line 93
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/emoji2/text/g;

    .line 94
    .line 95
    invoke-virtual {p0}, Lf0/H;->l0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget p2, p1, Lf0/G;->b:I

    .line 99
    .line 100
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 104
    .line 105
    if-eq p2, p4, :cond_5

    .line 106
    .line 107
    iget-object p4, v2, LB/i;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p4, [I

    .line 110
    .line 111
    if-eqz p4, :cond_3

    .line 112
    .line 113
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iput-object p3, v2, LB/i;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p0}, Lf0/H;->l0()V

    .line 119
    .line 120
    .line 121
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 122
    .line 123
    new-instance p2, Ljava/util/BitSet;

    .line 124
    .line 125
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 126
    .line 127
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 131
    .line 132
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 133
    .line 134
    new-array p2, p2, [Lf0/e0;

    .line 135
    .line 136
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 137
    .line 138
    move p2, v1

    .line 139
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 140
    .line 141
    if-ge p2, p4, :cond_4

    .line 142
    .line 143
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 144
    .line 145
    new-instance v0, Lf0/e0;

    .line 146
    .line 147
    invoke-direct {v0, p0, p2}, Lf0/e0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 148
    .line 149
    .line 150
    aput-object v0, p4, p2

    .line 151
    .line 152
    add-int/lit8 p2, p2, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {p0}, Lf0/H;->l0()V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-boolean p1, p1, Lf0/G;->c:Z

    .line 159
    .line 160
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lf0/d0;

    .line 164
    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    iget-boolean p3, p2, Lf0/d0;->h:Z

    .line 168
    .line 169
    if-eq p3, p1, :cond_6

    .line 170
    .line 171
    iput-boolean p1, p2, Lf0/d0;->h:Z

    .line 172
    .line 173
    :cond_6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 174
    .line 175
    invoke-virtual {p0}, Lf0/H;->l0()V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lf0/p;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-boolean v3, p1, Lf0/p;->a:Z

    .line 184
    .line 185
    iput v1, p1, Lf0/p;->f:I

    .line 186
    .line 187
    iput v1, p1, Lf0/p;->g:I

    .line 188
    .line 189
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lf0/p;

    .line 190
    .line 191
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 192
    .line 193
    invoke-static {p0, p1}, Landroidx/emoji2/text/g;->a(Lf0/H;I)Landroidx/emoji2/text/g;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 198
    .line 199
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 200
    .line 201
    sub-int/2addr v3, p1

    .line 202
    invoke-static {p0, v3}, Landroidx/emoji2/text/g;->a(Lf0/H;I)Landroidx/emoji2/text/g;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/emoji2/text/g;

    .line 207
    .line 208
    return-void
.end method

.method public static c1(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return p0

    .line 20
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lf0/H;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LB/i;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v2, LB/i;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [I

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    iput-object v0, v2, LB/i;->c:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lf0/H;->f:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lf0/H;->l0()V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    :goto_1
    return v1
.end method

.method public final B0(Lf0/U;)I
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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v5}, LQ1/e;->l(Lf0/U;Landroidx/emoji2/text/g;Landroid/view/View;Landroid/view/View;Lf0/H;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final C0(Lf0/U;)I
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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 24
    .line 25
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v6}, LQ1/e;->m(Lf0/U;Landroidx/emoji2/text/g;Landroid/view/View;Landroid/view/View;Lf0/H;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final D0(Lf0/U;)I
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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v5}, LQ1/e;->n(Lf0/U;Landroidx/emoji2/text/g;Landroid/view/View;Landroid/view/View;Lf0/H;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final E0(Lf0/N;Lf0/p;Lf0/U;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lf0/p;

    .line 17
    .line 18
    iget-boolean v4, v3, Lf0/p;->i:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v2, Lf0/p;->e:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v4, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, Lf0/p;->e:I

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget v4, v2, Lf0/p;->g:I

    .line 38
    .line 39
    iget v9, v2, Lf0/p;->b:I

    .line 40
    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v2, Lf0/p;->f:I

    .line 44
    .line 45
    iget v9, v2, Lf0/p;->b:I

    .line 46
    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_0
    iget v9, v2, Lf0/p;->e:I

    .line 49
    .line 50
    move v10, v5

    .line 51
    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 52
    .line 53
    if-ge v10, v11, :cond_4

    .line 54
    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 56
    .line 57
    aget-object v11, v11, v10

    .line 58
    .line 59
    iget-object v11, v11, Lf0/e0;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 69
    .line 70
    aget-object v11, v11, v10

    .line 71
    .line 72
    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Lf0/e0;II)V

    .line 73
    .line 74
    .line 75
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 79
    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 83
    .line 84
    invoke-virtual {v9}, Landroidx/emoji2/text/g;->g()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 90
    .line 91
    invoke-virtual {v9}, Landroidx/emoji2/text/g;->k()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    :goto_3
    move v10, v5

    .line 96
    :goto_4
    iget v11, v2, Lf0/p;->c:I

    .line 97
    .line 98
    if-ltz v11, :cond_6

    .line 99
    .line 100
    invoke-virtual/range {p3 .. p3}, Lf0/U;->b()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-ge v11, v12, :cond_6

    .line 105
    .line 106
    move v11, v6

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v11, v5

    .line 109
    :goto_5
    const/4 v12, -0x1

    .line 110
    if-eqz v11, :cond_1d

    .line 111
    .line 112
    iget-boolean v11, v3, Lf0/p;->i:Z

    .line 113
    .line 114
    if-nez v11, :cond_7

    .line 115
    .line 116
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_1d

    .line 123
    .line 124
    :cond_7
    iget v10, v2, Lf0/p;->c:I

    .line 125
    .line 126
    const-wide v13, 0x7fffffffffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v10, v13, v14}, Lf0/N;->i(IJ)Lf0/X;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-object v10, v10, Lf0/X;->a:Landroid/view/View;

    .line 136
    .line 137
    iget v11, v2, Lf0/p;->c:I

    .line 138
    .line 139
    iget v13, v2, Lf0/p;->d:I

    .line 140
    .line 141
    add-int/2addr v11, v13

    .line 142
    iput v11, v2, Lf0/p;->c:I

    .line 143
    .line 144
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Lf0/b0;

    .line 149
    .line 150
    iget-object v13, v11, Lf0/I;->a:Lf0/X;

    .line 151
    .line 152
    invoke-virtual {v13}, Lf0/X;->b()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LB/i;

    .line 157
    .line 158
    iget-object v15, v14, LB/i;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v15, [I

    .line 161
    .line 162
    if-eqz v15, :cond_9

    .line 163
    .line 164
    array-length v8, v15

    .line 165
    if-lt v13, v8, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    aget v8, v15, v13

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    :goto_6
    move v8, v12

    .line 172
    :goto_7
    if-ne v8, v12, :cond_f

    .line 173
    .line 174
    iget v8, v2, Lf0/p;->e:I

    .line 175
    .line 176
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(I)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_a

    .line 181
    .line 182
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 183
    .line 184
    sub-int/2addr v8, v6

    .line 185
    move v15, v12

    .line 186
    move/from16 v16, v15

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_a
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 190
    .line 191
    move/from16 v16, v6

    .line 192
    .line 193
    move v15, v8

    .line 194
    move v8, v5

    .line 195
    :goto_8
    iget v7, v2, Lf0/p;->e:I

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    if-ne v7, v6, :cond_d

    .line 200
    .line 201
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 202
    .line 203
    invoke-virtual {v7}, Landroidx/emoji2/text/g;->k()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    const v5, 0x7fffffff

    .line 208
    .line 209
    .line 210
    :goto_9
    if-eq v8, v15, :cond_c

    .line 211
    .line 212
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 213
    .line 214
    aget-object v12, v12, v8

    .line 215
    .line 216
    invoke-virtual {v12, v7}, Lf0/e0;->f(I)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-ge v6, v5, :cond_b

    .line 221
    .line 222
    move v5, v6

    .line 223
    move-object/from16 v17, v12

    .line 224
    .line 225
    :cond_b
    add-int v8, v8, v16

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    const/4 v12, -0x1

    .line 229
    goto :goto_9

    .line 230
    :cond_c
    move-object/from16 v5, v17

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_d
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 234
    .line 235
    invoke-virtual {v5}, Landroidx/emoji2/text/g;->g()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const/high16 v6, -0x80000000

    .line 240
    .line 241
    :goto_a
    if-eq v8, v15, :cond_c

    .line 242
    .line 243
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 244
    .line 245
    aget-object v7, v7, v8

    .line 246
    .line 247
    invoke-virtual {v7, v5}, Lf0/e0;->h(I)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-le v12, v6, :cond_e

    .line 252
    .line 253
    move-object/from16 v17, v7

    .line 254
    .line 255
    move v6, v12

    .line 256
    :cond_e
    add-int v8, v8, v16

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :goto_b
    invoke-virtual {v14, v13}, LB/i;->u(I)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v14, LB/i;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, [I

    .line 265
    .line 266
    iget v7, v5, Lf0/e0;->e:I

    .line 267
    .line 268
    aput v7, v6, v13

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_f
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 272
    .line 273
    aget-object v5, v5, v8

    .line 274
    .line 275
    :goto_c
    iput-object v5, v11, Lf0/b0;->e:Lf0/e0;

    .line 276
    .line 277
    iget v6, v2, Lf0/p;->e:I

    .line 278
    .line 279
    const/4 v7, 0x1

    .line 280
    if-ne v6, v7, :cond_10

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v8, -0x1

    .line 284
    invoke-virtual {v0, v10, v8, v6}, Lf0/H;->b(Landroid/view/View;IZ)V

    .line 285
    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_10
    const/4 v6, 0x0

    .line 289
    invoke-virtual {v0, v10, v6, v6}, Lf0/H;->b(Landroid/view/View;IZ)V

    .line 290
    .line 291
    .line 292
    :goto_d
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 293
    .line 294
    if-ne v8, v7, :cond_11

    .line 295
    .line 296
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 297
    .line 298
    iget v8, v0, Lf0/H;->l:I

    .line 299
    .line 300
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 301
    .line 302
    invoke-static {v6, v7, v8, v6, v12}, Lf0/H;->w(ZIIII)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    iget v6, v0, Lf0/H;->o:I

    .line 307
    .line 308
    iget v8, v0, Lf0/H;->m:I

    .line 309
    .line 310
    invoke-virtual {v0}, Lf0/H;->G()I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    invoke-virtual {v0}, Lf0/H;->D()I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    add-int/2addr v13, v12

    .line 319
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 320
    .line 321
    const/4 v14, 0x1

    .line 322
    invoke-static {v14, v6, v8, v13, v12}, Lf0/H;->w(ZIIII)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-virtual {v0, v10, v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Landroid/view/View;II)V

    .line 327
    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_11
    move v14, v7

    .line 331
    iget v6, v0, Lf0/H;->n:I

    .line 332
    .line 333
    iget v7, v0, Lf0/H;->l:I

    .line 334
    .line 335
    invoke-virtual {v0}, Lf0/H;->E()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-virtual {v0}, Lf0/H;->F()I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    add-int/2addr v12, v8

    .line 344
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 345
    .line 346
    invoke-static {v14, v6, v7, v12, v8}, Lf0/H;->w(ZIIII)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 351
    .line 352
    iget v8, v0, Lf0/H;->m:I

    .line 353
    .line 354
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 355
    .line 356
    const/4 v13, 0x0

    .line 357
    invoke-static {v13, v7, v8, v13, v12}, Lf0/H;->w(ZIIII)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-virtual {v0, v10, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Landroid/view/View;II)V

    .line 362
    .line 363
    .line 364
    :goto_e
    iget v6, v2, Lf0/p;->e:I

    .line 365
    .line 366
    if-ne v6, v14, :cond_12

    .line 367
    .line 368
    invoke-virtual {v5, v9}, Lf0/e0;->f(I)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 373
    .line 374
    invoke-virtual {v7, v10}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    add-int/2addr v7, v6

    .line 379
    goto :goto_f

    .line 380
    :cond_12
    invoke-virtual {v5, v9}, Lf0/e0;->h(I)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 385
    .line 386
    invoke-virtual {v6, v10}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    sub-int v6, v7, v6

    .line 391
    .line 392
    :goto_f
    iget v8, v2, Lf0/p;->e:I

    .line 393
    .line 394
    const/4 v14, 0x1

    .line 395
    if-ne v8, v14, :cond_16

    .line 396
    .line 397
    iget-object v8, v11, Lf0/b0;->e:Lf0/e0;

    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    check-cast v11, Lf0/b0;

    .line 407
    .line 408
    iput-object v8, v11, Lf0/b0;->e:Lf0/e0;

    .line 409
    .line 410
    iget-object v12, v8, Lf0/e0;->a:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    const/high16 v13, -0x80000000

    .line 416
    .line 417
    iput v13, v8, Lf0/e0;->c:I

    .line 418
    .line 419
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    const/4 v14, 0x1

    .line 424
    if-ne v12, v14, :cond_13

    .line 425
    .line 426
    iput v13, v8, Lf0/e0;->b:I

    .line 427
    .line 428
    :cond_13
    iget-object v12, v11, Lf0/I;->a:Lf0/X;

    .line 429
    .line 430
    invoke-virtual {v12}, Lf0/X;->h()Z

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-nez v12, :cond_14

    .line 435
    .line 436
    iget-object v11, v11, Lf0/I;->a:Lf0/X;

    .line 437
    .line 438
    invoke-virtual {v11}, Lf0/X;->k()Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-eqz v11, :cond_15

    .line 443
    .line 444
    :cond_14
    iget v11, v8, Lf0/e0;->d:I

    .line 445
    .line 446
    iget-object v12, v8, Lf0/e0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 447
    .line 448
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 449
    .line 450
    invoke-virtual {v12, v10}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    add-int/2addr v12, v11

    .line 455
    iput v12, v8, Lf0/e0;->d:I

    .line 456
    .line 457
    :cond_15
    const/high16 v13, -0x80000000

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_16
    iget-object v8, v11, Lf0/b0;->e:Lf0/e0;

    .line 461
    .line 462
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    check-cast v11, Lf0/b0;

    .line 470
    .line 471
    iput-object v8, v11, Lf0/b0;->e:Lf0/e0;

    .line 472
    .line 473
    iget-object v12, v8, Lf0/e0;->a:Ljava/util/ArrayList;

    .line 474
    .line 475
    const/4 v13, 0x0

    .line 476
    invoke-virtual {v12, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/high16 v13, -0x80000000

    .line 480
    .line 481
    iput v13, v8, Lf0/e0;->b:I

    .line 482
    .line 483
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    const/4 v14, 0x1

    .line 488
    if-ne v12, v14, :cond_17

    .line 489
    .line 490
    iput v13, v8, Lf0/e0;->c:I

    .line 491
    .line 492
    :cond_17
    iget-object v12, v11, Lf0/I;->a:Lf0/X;

    .line 493
    .line 494
    invoke-virtual {v12}, Lf0/X;->h()Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-nez v12, :cond_18

    .line 499
    .line 500
    iget-object v11, v11, Lf0/I;->a:Lf0/X;

    .line 501
    .line 502
    invoke-virtual {v11}, Lf0/X;->k()Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    if-eqz v11, :cond_19

    .line 507
    .line 508
    :cond_18
    iget v11, v8, Lf0/e0;->d:I

    .line 509
    .line 510
    iget-object v12, v8, Lf0/e0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 511
    .line 512
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 513
    .line 514
    invoke-virtual {v12, v10}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    add-int/2addr v12, v11

    .line 519
    iput v12, v8, Lf0/e0;->d:I

    .line 520
    .line 521
    :cond_19
    :goto_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-eqz v8, :cond_1a

    .line 526
    .line 527
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 528
    .line 529
    const/4 v14, 0x1

    .line 530
    if-ne v8, v14, :cond_1a

    .line 531
    .line 532
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/emoji2/text/g;

    .line 533
    .line 534
    invoke-virtual {v8}, Landroidx/emoji2/text/g;->g()I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 539
    .line 540
    sub-int/2addr v11, v14

    .line 541
    iget v12, v5, Lf0/e0;->e:I

    .line 542
    .line 543
    sub-int/2addr v11, v12

    .line 544
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 545
    .line 546
    mul-int/2addr v11, v12

    .line 547
    sub-int/2addr v8, v11

    .line 548
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/emoji2/text/g;

    .line 549
    .line 550
    invoke-virtual {v11, v10}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    sub-int v11, v8, v11

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_1a
    iget v8, v5, Lf0/e0;->e:I

    .line 558
    .line 559
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 560
    .line 561
    mul-int/2addr v8, v11

    .line 562
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/emoji2/text/g;

    .line 563
    .line 564
    invoke-virtual {v11}, Landroidx/emoji2/text/g;->k()I

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    add-int/2addr v11, v8

    .line 569
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/emoji2/text/g;

    .line 570
    .line 571
    invoke-virtual {v8, v10}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    add-int/2addr v8, v11

    .line 576
    :goto_11
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 577
    .line 578
    const/4 v14, 0x1

    .line 579
    if-ne v12, v14, :cond_1b

    .line 580
    .line 581
    invoke-static {v10, v11, v6, v8, v7}, Lf0/H;->N(Landroid/view/View;IIII)V

    .line 582
    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_1b
    invoke-static {v10, v6, v11, v7, v8}, Lf0/H;->N(Landroid/view/View;IIII)V

    .line 586
    .line 587
    .line 588
    :goto_12
    iget v6, v3, Lf0/p;->e:I

    .line 589
    .line 590
    invoke-virtual {v0, v5, v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Lf0/e0;II)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Lf0/N;Lf0/p;)V

    .line 594
    .line 595
    .line 596
    iget-boolean v6, v3, Lf0/p;->h:Z

    .line 597
    .line 598
    if-eqz v6, :cond_1c

    .line 599
    .line 600
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_1c

    .line 605
    .line 606
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 607
    .line 608
    iget v5, v5, Lf0/e0;->e:I

    .line 609
    .line 610
    const/4 v7, 0x0

    .line 611
    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 612
    .line 613
    .line 614
    :cond_1c
    move v6, v14

    .line 615
    move v10, v6

    .line 616
    const/4 v5, 0x0

    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :cond_1d
    if-nez v10, :cond_1e

    .line 620
    .line 621
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Lf0/N;Lf0/p;)V

    .line 622
    .line 623
    .line 624
    :cond_1e
    iget v1, v3, Lf0/p;->e:I

    .line 625
    .line 626
    const/4 v8, -0x1

    .line 627
    if-ne v1, v8, :cond_1f

    .line 628
    .line 629
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 630
    .line 631
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->k()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(I)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 640
    .line 641
    invoke-virtual {v3}, Landroidx/emoji2/text/g;->k()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    sub-int/2addr v3, v1

    .line 646
    goto :goto_13

    .line 647
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 648
    .line 649
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->g()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(I)I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 658
    .line 659
    invoke-virtual {v3}, Landroidx/emoji2/text/g;->g()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    sub-int v3, v1, v3

    .line 664
    .line 665
    :goto_13
    if-lez v3, :cond_20

    .line 666
    .line 667
    iget v1, v2, Lf0/p;->b:I

    .line 668
    .line 669
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    return v1

    .line 674
    :cond_20
    const/16 v18, 0x0

    .line 675
    .line 676
    return v18
.end method

.method public final F0(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/g;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lf0/H;->u(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final G0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/g;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lf0/H;->u(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final H0(Lf0/N;Lf0/U;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/emoji2/text/g;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(ILf0/N;Lf0/U;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/g;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final I0(Lf0/N;Lf0/U;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/emoji2/text/g;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(ILf0/N;Lf0/U;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/g;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Lf0/N;Lf0/U;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lf0/H;->J(Lf0/N;Lf0/U;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final J0()I
    .locals 2

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lf0/H;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lf0/H;->H(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final K0()I
    .locals 1

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
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lf0/H;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lf0/H;->H(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final L0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lf0/e0;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lf0/e0;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final M0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lf0/e0;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lf0/e0;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final N0(III)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LB/i;

    .line 32
    .line 33
    iget-object v5, v4, LB/i;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [I

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_3
    array-length v5, v5

    .line 43
    if-lt v3, v5, :cond_4

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_4
    iget-object v5, v4, LB/i;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez v5, :cond_6

    .line 52
    .line 53
    :cond_5
    move v5, v6

    .line 54
    goto :goto_8

    .line 55
    :cond_6
    if-nez v5, :cond_7

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    :goto_3
    if-ltz v5, :cond_9

    .line 65
    .line 66
    iget-object v7, v4, LB/i;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lf0/c0;

    .line 75
    .line 76
    iget v8, v7, Lf0/c0;->a:I

    .line 77
    .line 78
    if-ne v8, v3, :cond_8

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_9
    :goto_4
    const/4 v7, 0x0

    .line 85
    :goto_5
    if-eqz v7, :cond_a

    .line 86
    .line 87
    iget-object v5, v4, LB/i;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_a
    iget-object v5, v4, LB/i;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_6
    if-ge v7, v5, :cond_c

    .line 104
    .line 105
    iget-object v8, v4, LB/i;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lf0/c0;

    .line 114
    .line 115
    iget v8, v8, Lf0/c0;->a:I

    .line 116
    .line 117
    if-lt v8, v3, :cond_b

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_c
    move v7, v6

    .line 124
    :goto_7
    if-eq v7, v6, :cond_5

    .line 125
    .line 126
    iget-object v5, v4, LB/i;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lf0/c0;

    .line 135
    .line 136
    iget-object v8, v4, LB/i;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget v5, v5, Lf0/c0;->a:I

    .line 144
    .line 145
    :goto_8
    if-ne v5, v6, :cond_d

    .line 146
    .line 147
    iget-object v5, v4, LB/i;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, [I

    .line 150
    .line 151
    array-length v7, v5

    .line 152
    invoke-static {v5, v3, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v4, LB/i;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, [I

    .line 158
    .line 159
    array-length v5, v5

    .line 160
    goto :goto_9

    .line 161
    :cond_d
    iget-object v7, v4, LB/i;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, [I

    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 168
    .line 169
    .line 170
    :goto_9
    const/4 v5, 0x1

    .line 171
    if-eq p3, v5, :cond_10

    .line 172
    .line 173
    const/4 v6, 0x2

    .line 174
    if-eq p3, v6, :cond_f

    .line 175
    .line 176
    if-eq p3, v1, :cond_e

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_e
    invoke-virtual {v4, p1, v5}, LB/i;->B(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, p2, v5}, LB/i;->A(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_f
    invoke-virtual {v4, p1, p2}, LB/i;->B(II)V

    .line 187
    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_10
    invoke-virtual {v4, p1, p2}, LB/i;->A(II)V

    .line 191
    .line 192
    .line 193
    :goto_a
    if-gt v2, v0, :cond_11

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_11
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 197
    .line 198
    if-eqz p1, :cond_12

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    goto :goto_b

    .line 205
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    :goto_b
    if-gt v3, p1, :cond_13

    .line 210
    .line 211
    invoke-virtual {p0}, Lf0/H;->l0()V

    .line 212
    .line 213
    .line 214
    :cond_13
    :goto_c
    return-void
.end method

.method public final O(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lf0/H;->O(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lf0/e0;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lf0/e0;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lf0/e0;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lf0/e0;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final O0()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v6, v5

    .line 45
    :cond_2
    if-eq v1, v0, :cond_d

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lf0/H;->u(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lf0/b0;

    .line 56
    .line 57
    iget-object v9, v8, Lf0/b0;->e:Lf0/e0;

    .line 58
    .line 59
    iget v9, v9, Lf0/e0;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, Lf0/b0;->e:Lf0/e0;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 70
    .line 71
    const/high16 v11, -0x80000000

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    iget v10, v9, Lf0/e0;->c:I

    .line 76
    .line 77
    if-eq v10, v11, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Lf0/e0;->a()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, Lf0/e0;->c:I

    .line 84
    .line 85
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 86
    .line 87
    invoke-virtual {v11}, Landroidx/emoji2/text/g;->g()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 92
    .line 93
    iget-object v0, v9, Lf0/e0;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v5

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lf0/b0;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_4
    iget v10, v9, Lf0/e0;->b:I

    .line 117
    .line 118
    if-eq v10, v11, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object v10, v9, Lf0/e0;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Lf0/b0;

    .line 134
    .line 135
    iget-object v12, v9, Lf0/e0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 136
    .line 137
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 138
    .line 139
    invoke-virtual {v12, v10}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iput v10, v9, Lf0/e0;->b:I

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v10, v9, Lf0/e0;->b:I

    .line 149
    .line 150
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 151
    .line 152
    invoke-virtual {v11}, Landroidx/emoji2/text/g;->k()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-le v10, v11, :cond_6

    .line 157
    .line 158
    iget-object v0, v9, Lf0/e0;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lf0/b0;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    return-object v7

    .line 176
    :cond_6
    iget-object v9, v8, Lf0/b0;->e:Lf0/e0;

    .line 177
    .line 178
    iget v9, v9, Lf0/e0;->e:I

    .line 179
    .line 180
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 181
    .line 182
    .line 183
    :cond_7
    add-int/2addr v1, v6

    .line 184
    if-eq v1, v0, :cond_2

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lf0/H;->u(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 191
    .line 192
    if-eqz v10, :cond_9

    .line 193
    .line 194
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 195
    .line 196
    invoke-virtual {v10, v7}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 201
    .line 202
    invoke-virtual {v11, v9}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-ge v10, v11, :cond_8

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_8
    if-ne v10, v11, :cond_2

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 213
    .line 214
    invoke-virtual {v10, v7}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 219
    .line 220
    invoke-virtual {v11, v9}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-le v10, v11, :cond_a

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    if-ne v10, v11, :cond_2

    .line 228
    .line 229
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Lf0/b0;

    .line 234
    .line 235
    iget-object v8, v8, Lf0/b0;->e:Lf0/e0;

    .line 236
    .line 237
    iget v8, v8, Lf0/e0;->e:I

    .line 238
    .line 239
    iget-object v9, v9, Lf0/b0;->e:Lf0/e0;

    .line 240
    .line 241
    iget v9, v9, Lf0/e0;->e:I

    .line 242
    .line 243
    sub-int/2addr v8, v9

    .line 244
    if-gez v8, :cond_b

    .line 245
    .line 246
    move v8, v5

    .line 247
    goto :goto_5

    .line 248
    :cond_b
    move v8, v4

    .line 249
    :goto_5
    if-gez v3, :cond_c

    .line 250
    .line 251
    move v9, v5

    .line 252
    goto :goto_6

    .line 253
    :cond_c
    move v9, v4

    .line 254
    :goto_6
    if-eq v8, v9, :cond_2

    .line 255
    .line 256
    :goto_7
    return-object v7

    .line 257
    :cond_d
    const/4 v0, 0x0

    .line 258
    return-object v0
.end method

.method public final P(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lf0/H;->P(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lf0/e0;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lf0/e0;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lf0/e0;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lf0/e0;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final P0()Z
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

.method public final Q0(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lf0/b0;

    .line 24
    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(III)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lf0/H;->u0(Landroid/view/View;IILf0/I;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final R(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:LP0/A;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Lf0/e0;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final R0(Lf0/N;Lf0/U;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lf0/d0;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lf0/a0;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Lf0/U;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lf0/H;->g0(Lf0/N;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lf0/a0;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Lf0/a0;->e:Z

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lf0/d0;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move v3, v7

    .line 49
    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LB/i;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v10, v5, Lf0/a0;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 53
    .line 54
    const/high16 v11, -0x80000000

    .line 55
    .line 56
    if-eqz v3, :cond_25

    .line 57
    .line 58
    invoke-virtual {v5}, Lf0/a0;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lf0/d0;

    .line 62
    .line 63
    if-eqz v12, :cond_a

    .line 64
    .line 65
    iget v13, v12, Lf0/d0;->c:I

    .line 66
    .line 67
    if-lez v13, :cond_7

    .line 68
    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 70
    .line 71
    if-ne v13, v14, :cond_6

    .line 72
    .line 73
    move v12, v6

    .line 74
    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 75
    .line 76
    if-ge v12, v13, :cond_7

    .line 77
    .line 78
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 79
    .line 80
    aget-object v13, v13, v12

    .line 81
    .line 82
    invoke-virtual {v13}, Lf0/e0;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lf0/d0;

    .line 86
    .line 87
    iget-object v14, v13, Lf0/d0;->d:[I

    .line 88
    .line 89
    aget v14, v14, v12

    .line 90
    .line 91
    if-eq v14, v11, :cond_5

    .line 92
    .line 93
    iget-boolean v13, v13, Lf0/d0;->i:Z

    .line 94
    .line 95
    if-eqz v13, :cond_4

    .line 96
    .line 97
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 98
    .line 99
    invoke-virtual {v13}, Landroidx/emoji2/text/g;->g()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    :goto_3
    add-int/2addr v14, v13

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 106
    .line 107
    invoke-virtual {v13}, Landroidx/emoji2/text/g;->k()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_4
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 113
    .line 114
    aget-object v13, v13, v12

    .line 115
    .line 116
    iput v14, v13, Lf0/e0;->b:I

    .line 117
    .line 118
    iput v14, v13, Lf0/e0;->c:I

    .line 119
    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iput-object v9, v12, Lf0/d0;->d:[I

    .line 124
    .line 125
    iput v6, v12, Lf0/d0;->c:I

    .line 126
    .line 127
    iput v6, v12, Lf0/d0;->e:I

    .line 128
    .line 129
    iput-object v9, v12, Lf0/d0;->f:[I

    .line 130
    .line 131
    iput-object v9, v12, Lf0/d0;->g:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget v13, v12, Lf0/d0;->b:I

    .line 134
    .line 135
    iput v13, v12, Lf0/d0;->a:I

    .line 136
    .line 137
    :cond_7
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lf0/d0;

    .line 138
    .line 139
    iget-boolean v13, v12, Lf0/d0;->j:Z

    .line 140
    .line 141
    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 142
    .line 143
    iget-boolean v12, v12, Lf0/d0;->h:Z

    .line 144
    .line 145
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lf0/d0;

    .line 149
    .line 150
    if-eqz v13, :cond_8

    .line 151
    .line 152
    iget-boolean v14, v13, Lf0/d0;->h:Z

    .line 153
    .line 154
    if-eq v14, v12, :cond_8

    .line 155
    .line 156
    iput-boolean v12, v13, Lf0/d0;->h:Z

    .line 157
    .line 158
    :cond_8
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 159
    .line 160
    invoke-virtual {v0}, Lf0/H;->l0()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0()V

    .line 164
    .line 165
    .line 166
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lf0/d0;

    .line 167
    .line 168
    iget v13, v12, Lf0/d0;->a:I

    .line 169
    .line 170
    if-eq v13, v4, :cond_9

    .line 171
    .line 172
    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 173
    .line 174
    iget-boolean v13, v12, Lf0/d0;->i:Z

    .line 175
    .line 176
    iput-boolean v13, v5, Lf0/a0;->c:Z

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 180
    .line 181
    iput-boolean v13, v5, Lf0/a0;->c:Z

    .line 182
    .line 183
    :goto_5
    iget v13, v12, Lf0/d0;->e:I

    .line 184
    .line 185
    if-le v13, v7, :cond_b

    .line 186
    .line 187
    iget-object v13, v12, Lf0/d0;->f:[I

    .line 188
    .line 189
    iput-object v13, v8, LB/i;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v12, v12, Lf0/d0;->g:Ljava/util/ArrayList;

    .line 192
    .line 193
    iput-object v12, v8, LB/i;->c:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 200
    .line 201
    iput-boolean v12, v5, Lf0/a0;->c:Z

    .line 202
    .line 203
    :cond_b
    :goto_6
    iget-boolean v12, v2, Lf0/U;->g:Z

    .line 204
    .line 205
    if-nez v12, :cond_20

    .line 206
    .line 207
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 208
    .line 209
    if-ne v12, v4, :cond_c

    .line 210
    .line 211
    goto/16 :goto_10

    .line 212
    .line 213
    :cond_c
    if-ltz v12, :cond_1f

    .line 214
    .line 215
    invoke-virtual {v2}, Lf0/U;->b()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-lt v12, v13, :cond_d

    .line 220
    .line 221
    goto/16 :goto_f

    .line 222
    .line 223
    :cond_d
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lf0/d0;

    .line 224
    .line 225
    if-eqz v12, :cond_f

    .line 226
    .line 227
    iget v13, v12, Lf0/d0;->a:I

    .line 228
    .line 229
    if-eq v13, v4, :cond_f

    .line 230
    .line 231
    iget v12, v12, Lf0/d0;->c:I

    .line 232
    .line 233
    if-ge v12, v7, :cond_e

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    iput v11, v5, Lf0/a0;->b:I

    .line 237
    .line 238
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 239
    .line 240
    iput v12, v5, Lf0/a0;->a:I

    .line 241
    .line 242
    goto/16 :goto_14

    .line 243
    .line 244
    :cond_f
    :goto_7
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 245
    .line 246
    invoke-virtual {v0, v12}, Lf0/H;->q(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    if-eqz v12, :cond_17

    .line 251
    .line 252
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 253
    .line 254
    if-eqz v13, :cond_10

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    goto :goto_8

    .line 261
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    :goto_8
    iput v13, v5, Lf0/a0;->a:I

    .line 266
    .line 267
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 268
    .line 269
    if-eq v13, v11, :cond_12

    .line 270
    .line 271
    iget-boolean v13, v5, Lf0/a0;->c:Z

    .line 272
    .line 273
    if-eqz v13, :cond_11

    .line 274
    .line 275
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 276
    .line 277
    invoke-virtual {v13}, Landroidx/emoji2/text/g;->g()I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 282
    .line 283
    sub-int/2addr v13, v14

    .line 284
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 285
    .line 286
    invoke-virtual {v14, v12}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    sub-int/2addr v13, v12

    .line 291
    iput v13, v5, Lf0/a0;->b:I

    .line 292
    .line 293
    goto/16 :goto_14

    .line 294
    .line 295
    :cond_11
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 296
    .line 297
    invoke-virtual {v13}, Landroidx/emoji2/text/g;->k()I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 302
    .line 303
    add-int/2addr v13, v14

    .line 304
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 305
    .line 306
    invoke-virtual {v14, v12}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    sub-int/2addr v13, v12

    .line 311
    iput v13, v5, Lf0/a0;->b:I

    .line 312
    .line 313
    goto/16 :goto_14

    .line 314
    .line 315
    :cond_12
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 316
    .line 317
    invoke-virtual {v13, v12}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 322
    .line 323
    invoke-virtual {v14}, Landroidx/emoji2/text/g;->l()I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-le v13, v14, :cond_14

    .line 328
    .line 329
    iget-boolean v12, v5, Lf0/a0;->c:Z

    .line 330
    .line 331
    if-eqz v12, :cond_13

    .line 332
    .line 333
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 334
    .line 335
    invoke-virtual {v12}, Landroidx/emoji2/text/g;->g()I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    goto :goto_9

    .line 340
    :cond_13
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 341
    .line 342
    invoke-virtual {v12}, Landroidx/emoji2/text/g;->k()I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    :goto_9
    iput v12, v5, Lf0/a0;->b:I

    .line 347
    .line 348
    goto/16 :goto_14

    .line 349
    .line 350
    :cond_14
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 351
    .line 352
    invoke-virtual {v13, v12}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 357
    .line 358
    invoke-virtual {v14}, Landroidx/emoji2/text/g;->k()I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    sub-int/2addr v13, v14

    .line 363
    if-gez v13, :cond_15

    .line 364
    .line 365
    neg-int v12, v13

    .line 366
    iput v12, v5, Lf0/a0;->b:I

    .line 367
    .line 368
    goto/16 :goto_14

    .line 369
    .line 370
    :cond_15
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 371
    .line 372
    invoke-virtual {v13}, Landroidx/emoji2/text/g;->g()I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 377
    .line 378
    invoke-virtual {v14, v12}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    sub-int/2addr v13, v12

    .line 383
    if-gez v13, :cond_16

    .line 384
    .line 385
    iput v13, v5, Lf0/a0;->b:I

    .line 386
    .line 387
    goto/16 :goto_14

    .line 388
    .line 389
    :cond_16
    iput v11, v5, Lf0/a0;->b:I

    .line 390
    .line 391
    goto/16 :goto_14

    .line 392
    .line 393
    :cond_17
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 394
    .line 395
    iput v12, v5, Lf0/a0;->a:I

    .line 396
    .line 397
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 398
    .line 399
    if-ne v13, v11, :cond_1d

    .line 400
    .line 401
    invoke-virtual {v0}, Lf0/H;->v()I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    if-nez v13, :cond_18

    .line 406
    .line 407
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 408
    .line 409
    if-eqz v12, :cond_1a

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    if-ge v12, v13, :cond_19

    .line 417
    .line 418
    move v12, v7

    .line 419
    goto :goto_a

    .line 420
    :cond_19
    move v12, v6

    .line 421
    :goto_a
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 422
    .line 423
    if-eq v12, v13, :cond_1b

    .line 424
    .line 425
    :cond_1a
    move v12, v6

    .line 426
    goto :goto_c

    .line 427
    :cond_1b
    :goto_b
    move v12, v7

    .line 428
    :goto_c
    iput-boolean v12, v5, Lf0/a0;->c:Z

    .line 429
    .line 430
    if-eqz v12, :cond_1c

    .line 431
    .line 432
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 433
    .line 434
    invoke-virtual {v12}, Landroidx/emoji2/text/g;->g()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    goto :goto_d

    .line 439
    :cond_1c
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 440
    .line 441
    invoke-virtual {v12}, Landroidx/emoji2/text/g;->k()I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    :goto_d
    iput v12, v5, Lf0/a0;->b:I

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_1d
    iget-boolean v12, v5, Lf0/a0;->c:Z

    .line 449
    .line 450
    if-eqz v12, :cond_1e

    .line 451
    .line 452
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 453
    .line 454
    invoke-virtual {v12}, Landroidx/emoji2/text/g;->g()I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    sub-int/2addr v12, v13

    .line 459
    iput v12, v5, Lf0/a0;->b:I

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_1e
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 463
    .line 464
    invoke-virtual {v12}, Landroidx/emoji2/text/g;->k()I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    add-int/2addr v12, v13

    .line 469
    iput v12, v5, Lf0/a0;->b:I

    .line 470
    .line 471
    :goto_e
    iput-boolean v7, v5, Lf0/a0;->d:Z

    .line 472
    .line 473
    goto :goto_14

    .line 474
    :cond_1f
    :goto_f
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 475
    .line 476
    iput v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 477
    .line 478
    :cond_20
    :goto_10
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 479
    .line 480
    if-eqz v12, :cond_23

    .line 481
    .line 482
    invoke-virtual {v2}, Lf0/U;->b()I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    invoke-virtual {v0}, Lf0/H;->v()I

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    sub-int/2addr v13, v7

    .line 491
    :goto_11
    if-ltz v13, :cond_22

    .line 492
    .line 493
    invoke-virtual {v0, v13}, Lf0/H;->u(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    invoke-static {v14}, Lf0/H;->H(Landroid/view/View;)I

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    if-ltz v14, :cond_21

    .line 502
    .line 503
    if-ge v14, v12, :cond_21

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_21
    add-int/lit8 v13, v13, -0x1

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_22
    move v14, v6

    .line 510
    goto :goto_13

    .line 511
    :cond_23
    invoke-virtual {v2}, Lf0/U;->b()I

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    invoke-virtual {v0}, Lf0/H;->v()I

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    move v14, v6

    .line 520
    :goto_12
    if-ge v14, v13, :cond_22

    .line 521
    .line 522
    invoke-virtual {v0, v14}, Lf0/H;->u(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    invoke-static {v15}, Lf0/H;->H(Landroid/view/View;)I

    .line 527
    .line 528
    .line 529
    move-result v15

    .line 530
    if-ltz v15, :cond_24

    .line 531
    .line 532
    if-ge v15, v12, :cond_24

    .line 533
    .line 534
    move v14, v15

    .line 535
    goto :goto_13

    .line 536
    :cond_24
    add-int/lit8 v14, v14, 0x1

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :goto_13
    iput v14, v5, Lf0/a0;->a:I

    .line 540
    .line 541
    iput v11, v5, Lf0/a0;->b:I

    .line 542
    .line 543
    :goto_14
    iput-boolean v7, v5, Lf0/a0;->e:Z

    .line 544
    .line 545
    :cond_25
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lf0/d0;

    .line 546
    .line 547
    if-nez v12, :cond_28

    .line 548
    .line 549
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 550
    .line 551
    if-ne v12, v4, :cond_28

    .line 552
    .line 553
    iget-boolean v12, v5, Lf0/a0;->c:Z

    .line 554
    .line 555
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 556
    .line 557
    if-ne v12, v13, :cond_26

    .line 558
    .line 559
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Z

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 564
    .line 565
    if-eq v12, v13, :cond_28

    .line 566
    .line 567
    :cond_26
    iget-object v12, v8, LB/i;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v12, [I

    .line 570
    .line 571
    if-eqz v12, :cond_27

    .line 572
    .line 573
    invoke-static {v12, v4}, Ljava/util/Arrays;->fill([II)V

    .line 574
    .line 575
    .line 576
    :cond_27
    iput-object v9, v8, LB/i;->c:Ljava/lang/Object;

    .line 577
    .line 578
    iput-boolean v7, v5, Lf0/a0;->d:Z

    .line 579
    .line 580
    :cond_28
    invoke-virtual {v0}, Lf0/H;->v()I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-lez v8, :cond_37

    .line 585
    .line 586
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lf0/d0;

    .line 587
    .line 588
    if-eqz v8, :cond_29

    .line 589
    .line 590
    iget v8, v8, Lf0/d0;->c:I

    .line 591
    .line 592
    if-ge v8, v7, :cond_37

    .line 593
    .line 594
    :cond_29
    iget-boolean v8, v5, Lf0/a0;->d:Z

    .line 595
    .line 596
    if-eqz v8, :cond_2b

    .line 597
    .line 598
    move v3, v6

    .line 599
    :goto_15
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 600
    .line 601
    if-ge v3, v8, :cond_37

    .line 602
    .line 603
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 604
    .line 605
    aget-object v8, v8, v3

    .line 606
    .line 607
    invoke-virtual {v8}, Lf0/e0;->b()V

    .line 608
    .line 609
    .line 610
    iget v8, v5, Lf0/a0;->b:I

    .line 611
    .line 612
    if-eq v8, v11, :cond_2a

    .line 613
    .line 614
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 615
    .line 616
    aget-object v9, v9, v3

    .line 617
    .line 618
    iput v8, v9, Lf0/e0;->b:I

    .line 619
    .line 620
    iput v8, v9, Lf0/e0;->c:I

    .line 621
    .line 622
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 623
    .line 624
    goto :goto_15

    .line 625
    :cond_2b
    if-nez v3, :cond_2d

    .line 626
    .line 627
    iget-object v3, v5, Lf0/a0;->f:[I

    .line 628
    .line 629
    if-nez v3, :cond_2c

    .line 630
    .line 631
    goto :goto_17

    .line 632
    :cond_2c
    move v3, v6

    .line 633
    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 634
    .line 635
    if-ge v3, v8, :cond_37

    .line 636
    .line 637
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 638
    .line 639
    aget-object v8, v8, v3

    .line 640
    .line 641
    invoke-virtual {v8}, Lf0/e0;->b()V

    .line 642
    .line 643
    .line 644
    iget-object v9, v5, Lf0/a0;->f:[I

    .line 645
    .line 646
    aget v9, v9, v3

    .line 647
    .line 648
    iput v9, v8, Lf0/e0;->b:I

    .line 649
    .line 650
    iput v9, v8, Lf0/e0;->c:I

    .line 651
    .line 652
    add-int/lit8 v3, v3, 0x1

    .line 653
    .line 654
    goto :goto_16

    .line 655
    :cond_2d
    :goto_17
    move v3, v6

    .line 656
    :goto_18
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 657
    .line 658
    if-ge v3, v8, :cond_34

    .line 659
    .line 660
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 661
    .line 662
    aget-object v8, v8, v3

    .line 663
    .line 664
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 665
    .line 666
    iget v12, v5, Lf0/a0;->b:I

    .line 667
    .line 668
    if-eqz v9, :cond_2e

    .line 669
    .line 670
    invoke-virtual {v8, v11}, Lf0/e0;->f(I)I

    .line 671
    .line 672
    .line 673
    move-result v13

    .line 674
    goto :goto_19

    .line 675
    :cond_2e
    invoke-virtual {v8, v11}, Lf0/e0;->h(I)I

    .line 676
    .line 677
    .line 678
    move-result v13

    .line 679
    :goto_19
    invoke-virtual {v8}, Lf0/e0;->b()V

    .line 680
    .line 681
    .line 682
    if-ne v13, v11, :cond_2f

    .line 683
    .line 684
    goto :goto_1a

    .line 685
    :cond_2f
    iget-object v14, v8, Lf0/e0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 686
    .line 687
    if-eqz v9, :cond_30

    .line 688
    .line 689
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 690
    .line 691
    invoke-virtual {v15}, Landroidx/emoji2/text/g;->g()I

    .line 692
    .line 693
    .line 694
    move-result v15

    .line 695
    if-lt v13, v15, :cond_33

    .line 696
    .line 697
    :cond_30
    if-nez v9, :cond_31

    .line 698
    .line 699
    iget-object v9, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 700
    .line 701
    invoke-virtual {v9}, Landroidx/emoji2/text/g;->k()I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    if-le v13, v9, :cond_31

    .line 706
    .line 707
    goto :goto_1a

    .line 708
    :cond_31
    if-eq v12, v11, :cond_32

    .line 709
    .line 710
    add-int/2addr v13, v12

    .line 711
    :cond_32
    iput v13, v8, Lf0/e0;->c:I

    .line 712
    .line 713
    iput v13, v8, Lf0/e0;->b:I

    .line 714
    .line 715
    :cond_33
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 716
    .line 717
    goto :goto_18

    .line 718
    :cond_34
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 719
    .line 720
    array-length v8, v3

    .line 721
    iget-object v9, v5, Lf0/a0;->f:[I

    .line 722
    .line 723
    if-eqz v9, :cond_35

    .line 724
    .line 725
    array-length v9, v9

    .line 726
    if-ge v9, v8, :cond_36

    .line 727
    .line 728
    :cond_35
    iget-object v9, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 729
    .line 730
    array-length v9, v9

    .line 731
    new-array v9, v9, [I

    .line 732
    .line 733
    iput-object v9, v5, Lf0/a0;->f:[I

    .line 734
    .line 735
    :cond_36
    move v9, v6

    .line 736
    :goto_1b
    if-ge v9, v8, :cond_37

    .line 737
    .line 738
    iget-object v10, v5, Lf0/a0;->f:[I

    .line 739
    .line 740
    aget-object v12, v3, v9

    .line 741
    .line 742
    invoke-virtual {v12, v11}, Lf0/e0;->h(I)I

    .line 743
    .line 744
    .line 745
    move-result v12

    .line 746
    aput v12, v10, v9

    .line 747
    .line 748
    add-int/lit8 v9, v9, 0x1

    .line 749
    .line 750
    goto :goto_1b

    .line 751
    :cond_37
    invoke-virtual/range {p0 .. p1}, Lf0/H;->p(Lf0/N;)V

    .line 752
    .line 753
    .line 754
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lf0/p;

    .line 755
    .line 756
    iput-boolean v6, v3, Lf0/p;->a:Z

    .line 757
    .line 758
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/emoji2/text/g;

    .line 759
    .line 760
    invoke-virtual {v8}, Landroidx/emoji2/text/g;->l()I

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 765
    .line 766
    div-int v9, v8, v9

    .line 767
    .line 768
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 769
    .line 770
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/emoji2/text/g;

    .line 771
    .line 772
    invoke-virtual {v9}, Landroidx/emoji2/text/g;->i()I

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 777
    .line 778
    .line 779
    iget v8, v5, Lf0/a0;->a:I

    .line 780
    .line 781
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILf0/U;)V

    .line 782
    .line 783
    .line 784
    iget-boolean v8, v5, Lf0/a0;->c:Z

    .line 785
    .line 786
    if-eqz v8, :cond_38

    .line 787
    .line 788
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Lf0/N;Lf0/p;Lf0/U;)I

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(I)V

    .line 795
    .line 796
    .line 797
    iget v4, v5, Lf0/a0;->a:I

    .line 798
    .line 799
    iget v8, v3, Lf0/p;->d:I

    .line 800
    .line 801
    add-int/2addr v4, v8

    .line 802
    iput v4, v3, Lf0/p;->c:I

    .line 803
    .line 804
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Lf0/N;Lf0/p;Lf0/U;)I

    .line 805
    .line 806
    .line 807
    goto :goto_1c

    .line 808
    :cond_38
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Lf0/N;Lf0/p;Lf0/U;)I

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(I)V

    .line 815
    .line 816
    .line 817
    iget v4, v5, Lf0/a0;->a:I

    .line 818
    .line 819
    iget v8, v3, Lf0/p;->d:I

    .line 820
    .line 821
    add-int/2addr v4, v8

    .line 822
    iput v4, v3, Lf0/p;->c:I

    .line 823
    .line 824
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Lf0/N;Lf0/p;Lf0/U;)I

    .line 825
    .line 826
    .line 827
    :goto_1c
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/emoji2/text/g;

    .line 828
    .line 829
    invoke-virtual {v3}, Landroidx/emoji2/text/g;->i()I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    const/high16 v4, 0x40000000    # 2.0f

    .line 834
    .line 835
    if-ne v3, v4, :cond_39

    .line 836
    .line 837
    goto/16 :goto_21

    .line 838
    .line 839
    :cond_39
    invoke-virtual {v0}, Lf0/H;->v()I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    const/4 v4, 0x0

    .line 844
    move v8, v6

    .line 845
    :goto_1d
    if-ge v8, v3, :cond_3b

    .line 846
    .line 847
    invoke-virtual {v0, v8}, Lf0/H;->u(I)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/emoji2/text/g;

    .line 852
    .line 853
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    int-to-float v10, v10

    .line 858
    cmpg-float v12, v10, v4

    .line 859
    .line 860
    if-gez v12, :cond_3a

    .line 861
    .line 862
    goto :goto_1e

    .line 863
    :cond_3a
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    check-cast v9, Lf0/b0;

    .line 868
    .line 869
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    :goto_1e
    add-int/lit8 v8, v8, 0x1

    .line 877
    .line 878
    goto :goto_1d

    .line 879
    :cond_3b
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 880
    .line 881
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 882
    .line 883
    int-to-float v9, v9

    .line 884
    mul-float/2addr v4, v9

    .line 885
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/emoji2/text/g;

    .line 890
    .line 891
    invoke-virtual {v9}, Landroidx/emoji2/text/g;->i()I

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    if-ne v9, v11, :cond_3c

    .line 896
    .line 897
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/emoji2/text/g;

    .line 898
    .line 899
    invoke-virtual {v9}, Landroidx/emoji2/text/g;->l()I

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    :cond_3c
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 908
    .line 909
    div-int v9, v4, v9

    .line 910
    .line 911
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 912
    .line 913
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/emoji2/text/g;

    .line 914
    .line 915
    invoke-virtual {v9}, Landroidx/emoji2/text/g;->i()I

    .line 916
    .line 917
    .line 918
    move-result v9

    .line 919
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 920
    .line 921
    .line 922
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 923
    .line 924
    if-ne v4, v8, :cond_3d

    .line 925
    .line 926
    goto :goto_21

    .line 927
    :cond_3d
    move v4, v6

    .line 928
    :goto_1f
    if-ge v4, v3, :cond_40

    .line 929
    .line 930
    invoke-virtual {v0, v4}, Lf0/H;->u(I)Landroid/view/View;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    check-cast v10, Lf0/b0;

    .line 939
    .line 940
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Z

    .line 944
    .line 945
    .line 946
    move-result v11

    .line 947
    if-eqz v11, :cond_3e

    .line 948
    .line 949
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 950
    .line 951
    if-ne v11, v7, :cond_3e

    .line 952
    .line 953
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 954
    .line 955
    sub-int/2addr v11, v7

    .line 956
    iget-object v10, v10, Lf0/b0;->e:Lf0/e0;

    .line 957
    .line 958
    iget v10, v10, Lf0/e0;->e:I

    .line 959
    .line 960
    sub-int/2addr v11, v10

    .line 961
    neg-int v10, v11

    .line 962
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 963
    .line 964
    mul-int/2addr v11, v10

    .line 965
    mul-int/2addr v10, v8

    .line 966
    sub-int/2addr v11, v10

    .line 967
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 968
    .line 969
    .line 970
    goto :goto_20

    .line 971
    :cond_3e
    iget-object v10, v10, Lf0/b0;->e:Lf0/e0;

    .line 972
    .line 973
    iget v10, v10, Lf0/e0;->e:I

    .line 974
    .line 975
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 976
    .line 977
    mul-int/2addr v11, v10

    .line 978
    mul-int/2addr v10, v8

    .line 979
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 980
    .line 981
    if-ne v12, v7, :cond_3f

    .line 982
    .line 983
    sub-int/2addr v11, v10

    .line 984
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 985
    .line 986
    .line 987
    goto :goto_20

    .line 988
    :cond_3f
    sub-int/2addr v11, v10

    .line 989
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 990
    .line 991
    .line 992
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 993
    .line 994
    goto :goto_1f

    .line 995
    :cond_40
    :goto_21
    invoke-virtual {v0}, Lf0/H;->v()I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-lez v3, :cond_42

    .line 1000
    .line 1001
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 1002
    .line 1003
    if-eqz v3, :cond_41

    .line 1004
    .line 1005
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Lf0/N;Lf0/U;Z)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Lf0/N;Lf0/U;Z)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_22

    .line 1012
    :cond_41
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Lf0/N;Lf0/U;Z)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Lf0/N;Lf0/U;Z)V

    .line 1016
    .line 1017
    .line 1018
    :cond_42
    :goto_22
    if-eqz p3, :cond_44

    .line 1019
    .line 1020
    iget-boolean v3, v2, Lf0/U;->g:Z

    .line 1021
    .line 1022
    if-nez v3, :cond_44

    .line 1023
    .line 1024
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 1025
    .line 1026
    if-eqz v3, :cond_44

    .line 1027
    .line 1028
    invoke-virtual {v0}, Lf0/H;->v()I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    if-lez v3, :cond_44

    .line 1033
    .line 1034
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()Landroid/view/View;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    if-eqz v3, :cond_44

    .line 1039
    .line 1040
    iget-object v3, v0, Lf0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1041
    .line 1042
    if-eqz v3, :cond_43

    .line 1043
    .line 1044
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:LP0/A;

    .line 1045
    .line 1046
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1047
    .line 1048
    .line 1049
    :cond_43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-eqz v3, :cond_44

    .line 1054
    .line 1055
    goto :goto_23

    .line 1056
    :cond_44
    move v7, v6

    .line 1057
    :goto_23
    iget-boolean v3, v2, Lf0/U;->g:Z

    .line 1058
    .line 1059
    if-eqz v3, :cond_45

    .line 1060
    .line 1061
    invoke-virtual {v5}, Lf0/a0;->a()V

    .line 1062
    .line 1063
    .line 1064
    :cond_45
    iget-boolean v3, v5, Lf0/a0;->c:Z

    .line 1065
    .line 1066
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1067
    .line 1068
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1073
    .line 1074
    if-eqz v7, :cond_46

    .line 1075
    .line 1076
    invoke-virtual {v5}, Lf0/a0;->a()V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Lf0/N;Lf0/U;Z)V

    .line 1080
    .line 1081
    .line 1082
    :cond_46
    return-void
.end method

.method public final S(Landroid/view/View;ILf0/N;Lf0/U;)Landroid/view/View;
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
    goto/16 :goto_10

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lf0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lf0/H;->a:LG0/h;

    .line 23
    .line 24
    iget-object v0, v0, LG0/h;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :goto_0
    move-object p1, v1

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v2, -0x1

    .line 44
    const/high16 v3, -0x80000000

    .line 45
    .line 46
    if-eq p2, v0, :cond_e

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq p2, v4, :cond_c

    .line 50
    .line 51
    const/16 v4, 0x11

    .line 52
    .line 53
    if-eq p2, v4, :cond_b

    .line 54
    .line 55
    const/16 v4, 0x21

    .line 56
    .line 57
    if-eq p2, v4, :cond_9

    .line 58
    .line 59
    const/16 v4, 0x42

    .line 60
    .line 61
    if-eq p2, v4, :cond_8

    .line 62
    .line 63
    const/16 v4, 0x82

    .line 64
    .line 65
    if-eq p2, v4, :cond_6

    .line 66
    .line 67
    :cond_5
    move p2, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 70
    .line 71
    if-ne p2, v0, :cond_5

    .line 72
    .line 73
    :cond_7
    :goto_1
    move p2, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 81
    .line 82
    if-ne p2, v0, :cond_5

    .line 83
    .line 84
    :cond_a
    :goto_2
    move p2, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    :goto_3
    goto :goto_2

    .line 91
    :cond_c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 92
    .line 93
    if-ne p2, v0, :cond_d

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 104
    .line 105
    if-ne p2, v0, :cond_f

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_a

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_4
    if-ne p2, v3, :cond_10

    .line 116
    .line 117
    goto/16 :goto_10

    .line 118
    .line 119
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lf0/b0;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v3, v3, Lf0/b0;->e:Lf0/e0;

    .line 129
    .line 130
    if-ne p2, v0, :cond_11

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    goto :goto_5

    .line 137
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    :goto_5
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILf0/U;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(I)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lf0/p;

    .line 148
    .line 149
    iget v6, v5, Lf0/p;->d:I

    .line 150
    .line 151
    add-int/2addr v6, v4

    .line 152
    iput v6, v5, Lf0/p;->c:I

    .line 153
    .line 154
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroidx/emoji2/text/g;->l()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    int-to-float v6, v6

    .line 161
    const v7, 0x3eaaaaab

    .line 162
    .line 163
    .line 164
    mul-float/2addr v6, v7

    .line 165
    float-to-int v6, v6

    .line 166
    iput v6, v5, Lf0/p;->b:I

    .line 167
    .line 168
    iput-boolean v0, v5, Lf0/p;->h:Z

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    iput-boolean v6, v5, Lf0/p;->a:Z

    .line 172
    .line 173
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Lf0/N;Lf0/p;Lf0/U;)I

    .line 174
    .line 175
    .line 176
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 177
    .line 178
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 179
    .line 180
    invoke-virtual {v3, v4, p2}, Lf0/e0;->g(II)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-eqz p3, :cond_12

    .line 185
    .line 186
    if-eq p3, p1, :cond_12

    .line 187
    .line 188
    return-object p3

    .line 189
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(I)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_14

    .line 194
    .line 195
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 196
    .line 197
    sub-int/2addr p3, v0

    .line 198
    :goto_6
    if-ltz p3, :cond_16

    .line 199
    .line 200
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 201
    .line 202
    aget-object p4, p4, p3

    .line 203
    .line 204
    invoke-virtual {p4, v4, p2}, Lf0/e0;->g(II)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    if-eqz p4, :cond_13

    .line 209
    .line 210
    if-eq p4, p1, :cond_13

    .line 211
    .line 212
    return-object p4

    .line 213
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_14
    move p3, v6

    .line 217
    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 218
    .line 219
    if-ge p3, p4, :cond_16

    .line 220
    .line 221
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 222
    .line 223
    aget-object p4, p4, p3

    .line 224
    .line 225
    invoke-virtual {p4, v4, p2}, Lf0/e0;->g(II)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    if-eqz p4, :cond_15

    .line 230
    .line 231
    if-eq p4, p1, :cond_15

    .line 232
    .line 233
    return-object p4

    .line 234
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 238
    .line 239
    xor-int/2addr p3, v0

    .line 240
    if-ne p2, v2, :cond_17

    .line 241
    .line 242
    move p4, v0

    .line 243
    goto :goto_8

    .line 244
    :cond_17
    move p4, v6

    .line 245
    :goto_8
    if-ne p3, p4, :cond_18

    .line 246
    .line 247
    move p3, v0

    .line 248
    goto :goto_9

    .line 249
    :cond_18
    move p3, v6

    .line 250
    :goto_9
    if-eqz p3, :cond_19

    .line 251
    .line 252
    invoke-virtual {v3}, Lf0/e0;->c()I

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    goto :goto_a

    .line 257
    :cond_19
    invoke-virtual {v3}, Lf0/e0;->d()I

    .line 258
    .line 259
    .line 260
    move-result p4

    .line 261
    :goto_a
    invoke-virtual {p0, p4}, Lf0/H;->q(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    if-eqz p4, :cond_1a

    .line 266
    .line 267
    if-eq p4, p1, :cond_1a

    .line 268
    .line 269
    return-object p4

    .line 270
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(I)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_1e

    .line 275
    .line 276
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 277
    .line 278
    sub-int/2addr p2, v0

    .line 279
    :goto_b
    if-ltz p2, :cond_21

    .line 280
    .line 281
    iget p4, v3, Lf0/e0;->e:I

    .line 282
    .line 283
    if-ne p2, p4, :cond_1b

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_1b
    if-eqz p3, :cond_1c

    .line 287
    .line 288
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 289
    .line 290
    aget-object p4, p4, p2

    .line 291
    .line 292
    invoke-virtual {p4}, Lf0/e0;->c()I

    .line 293
    .line 294
    .line 295
    move-result p4

    .line 296
    goto :goto_c

    .line 297
    :cond_1c
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 298
    .line 299
    aget-object p4, p4, p2

    .line 300
    .line 301
    invoke-virtual {p4}, Lf0/e0;->d()I

    .line 302
    .line 303
    .line 304
    move-result p4

    .line 305
    :goto_c
    invoke-virtual {p0, p4}, Lf0/H;->q(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p4

    .line 309
    if-eqz p4, :cond_1d

    .line 310
    .line 311
    if-eq p4, p1, :cond_1d

    .line 312
    .line 313
    return-object p4

    .line 314
    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 318
    .line 319
    if-ge v6, p2, :cond_21

    .line 320
    .line 321
    if-eqz p3, :cond_1f

    .line 322
    .line 323
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 324
    .line 325
    aget-object p2, p2, v6

    .line 326
    .line 327
    invoke-virtual {p2}, Lf0/e0;->c()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    goto :goto_f

    .line 332
    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 333
    .line 334
    aget-object p2, p2, v6

    .line 335
    .line 336
    invoke-virtual {p2}, Lf0/e0;->d()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    :goto_f
    invoke-virtual {p0, p2}, Lf0/H;->q(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    if-eqz p2, :cond_20

    .line 345
    .line 346
    if-eq p2, p1, :cond_20

    .line 347
    .line 348
    return-object p2

    .line 349
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_21
    :goto_10
    return-object v1
.end method

.method public final S0(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v3

    .line 38
    :cond_5
    return v2
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
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lf0/H;->H(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Lf0/H;->H(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final T0(ILf0/U;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lf0/p;

    .line 16
    .line 17
    iput-boolean v0, v3, Lf0/p;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILf0/U;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, Lf0/p;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Lf0/p;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, Lf0/p;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final U0(Lf0/N;Lf0/p;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lf0/p;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Lf0/p;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lf0/p;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Lf0/p;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Lf0/p;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Lf0/N;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Lf0/p;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Lf0/N;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p2, Lf0/p;->e:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v1, :cond_6

    .line 37
    .line 38
    iget v0, p2, Lf0/p;->f:I

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 41
    .line 42
    aget-object v1, v1, v3

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lf0/e0;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 49
    .line 50
    if-ge v2, v3, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 53
    .line 54
    aget-object v3, v3, v2

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lf0/e0;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-le v3, v1, :cond_3

    .line 61
    .line 62
    move v1, v3

    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sub-int/2addr v0, v1

    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    iget p2, p2, Lf0/p;->g:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget v1, p2, Lf0/p;->g:I

    .line 73
    .line 74
    iget p2, p2, Lf0/p;->b:I

    .line 75
    .line 76
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int p2, v1, p2

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Lf0/N;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iget v0, p2, Lf0/p;->g:I

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 89
    .line 90
    aget-object v1, v1, v3

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lf0/e0;->f(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 97
    .line 98
    if-ge v2, v3, :cond_8

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 101
    .line 102
    aget-object v3, v3, v2

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lf0/e0;->f(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v3, v1, :cond_7

    .line 109
    .line 110
    move v1, v3

    .line 111
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    iget v0, p2, Lf0/p;->g:I

    .line 115
    .line 116
    sub-int/2addr v1, v0

    .line 117
    if-gez v1, :cond_9

    .line 118
    .line 119
    iget p2, p2, Lf0/p;->f:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iget v0, p2, Lf0/p;->f:I

    .line 123
    .line 124
    iget p2, p2, Lf0/p;->b:I

    .line 125
    .line 126
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, v0

    .line 131
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Lf0/N;I)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_4
    return-void
.end method

.method public final V(Lf0/N;Lf0/U;Landroid/view/View;LL/i;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lf0/b0;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Lf0/H;->U(Landroid/view/View;LL/i;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lf0/b0;

    .line 14
    .line 15
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lf0/b0;->e:Lf0/e0;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :goto_0
    move v0, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget p3, p1, Lf0/e0;->e:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/4 v2, -0x1

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, LL/h;->a(IIIIZZ)LL/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p4, p1}, LL/i;->j(LL/h;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p1, p1, Lf0/b0;->e:Lf0/e0;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    :goto_2
    move v2, p3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget p3, p1, Lf0/e0;->e:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_3
    const/4 v1, -0x1

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v0, -0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, LL/h;->a(IIIIZZ)LL/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p4, p1}, LL/i;->j(LL/h;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final V0(Lf0/N;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lf0/H;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p2, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/g;->n(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lf0/b0;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lf0/b0;->e:Lf0/e0;

    .line 39
    .line 40
    iget-object v4, v4, Lf0/e0;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v3, v3, Lf0/b0;->e:Lf0/e0;

    .line 50
    .line 51
    iget-object v4, v3, Lf0/e0;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v5, -0x1

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lf0/b0;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    iput-object v7, v6, Lf0/b0;->e:Lf0/e0;

    .line 73
    .line 74
    iget-object v7, v6, Lf0/I;->a:Lf0/X;

    .line 75
    .line 76
    invoke-virtual {v7}, Lf0/X;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    iget-object v6, v6, Lf0/I;->a:Lf0/X;

    .line 83
    .line 84
    invoke-virtual {v6}, Lf0/X;->k()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    :cond_1
    iget v6, v3, Lf0/e0;->d:I

    .line 91
    .line 92
    iget-object v7, v3, Lf0/e0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 93
    .line 94
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 95
    .line 96
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v6, v4

    .line 101
    iput v6, v3, Lf0/e0;->d:I

    .line 102
    .line 103
    :cond_2
    const/high16 v4, -0x80000000

    .line 104
    .line 105
    if-ne v5, v1, :cond_3

    .line 106
    .line 107
    iput v4, v3, Lf0/e0;->b:I

    .line 108
    .line 109
    :cond_3
    iput v4, v3, Lf0/e0;->c:I

    .line 110
    .line 111
    invoke-virtual {p0, v2, p1}, Lf0/H;->i0(Landroid/view/View;Lf0/N;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    return-void
.end method

.method public final W(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final W0(Lf0/N;I)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lf0/H;->u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/g;->m(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lf0/b0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lf0/b0;->e:Lf0/e0;

    .line 38
    .line 39
    iget-object v3, v3, Lf0/e0;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v2, v2, Lf0/b0;->e:Lf0/e0;

    .line 50
    .line 51
    iget-object v3, v2, Lf0/e0;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lf0/b0;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    iput-object v5, v4, Lf0/b0;->e:Lf0/e0;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/high16 v5, -0x80000000

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    iput v5, v2, Lf0/e0;->c:I

    .line 77
    .line 78
    :cond_1
    iget-object v3, v4, Lf0/I;->a:Lf0/X;

    .line 79
    .line 80
    invoke-virtual {v3}, Lf0/X;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    iget-object v3, v4, Lf0/I;->a:Lf0/X;

    .line 87
    .line 88
    invoke-virtual {v3}, Lf0/X;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    :cond_2
    iget v3, v2, Lf0/e0;->d:I

    .line 95
    .line 96
    iget-object v4, v2, Lf0/e0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 97
    .line 98
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v3, v0

    .line 105
    iput v3, v2, Lf0/e0;->d:I

    .line 106
    .line 107
    :cond_3
    iput v5, v2, Lf0/e0;->b:I

    .line 108
    .line 109
    invoke-virtual {p0, v1, p1}, Lf0/H;->i0(Landroid/view/View;Lf0/N;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    :goto_1
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LB/i;

    .line 2
    .line 3
    iget-object v1, v0, LB/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, LB/i;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lf0/H;->l0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final X0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Z

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 22
    .line 23
    return-void
.end method

.method public final Y(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y0(ILf0/N;Lf0/U;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(ILf0/U;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lf0/p;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Lf0/N;Lf0/p;Lf0/U;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Lf0/p;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Landroidx/emoji2/text/g;->o(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 39
    .line 40
    iput v1, v0, Lf0/p;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Lf0/N;Lf0/p;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final Z(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Z0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lf0/p;

    .line 2
    .line 3
    iput p1, v0, Lf0/p;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    iput v2, v0, Lf0/p;->d:I

    .line 19
    .line 20
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
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    :cond_0
    move v1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    int-to-float v0, v1

    .line 43
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_5
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    int-to-float v0, v1

    .line 51
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    return-object p1
.end method

.method public final a0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a1(ILf0/U;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lf0/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lf0/p;->b:I

    .line 5
    .line 6
    iput p1, v0, Lf0/p;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Lf0/H;->e:Lf0/u;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v2, Lf0/u;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget p2, p2, Lf0/U;->a:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p2, v2, :cond_3

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 28
    .line 29
    if-ge p2, p1, :cond_1

    .line 30
    .line 31
    move p1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, v1

    .line 34
    :goto_1
    if-ne v2, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/emoji2/text/g;->l()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    move p2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/emoji2/text/g;->l()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    move p2, p1

    .line 51
    move p1, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move p1, v1

    .line 54
    move p2, p1

    .line 55
    :goto_2
    iget-object v2, p0, Lf0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/emoji2/text/g;->k()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v2, p2

    .line 70
    iput v2, v0, Lf0/p;->f:I

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/emoji2/text/g;->g()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    iput p2, v0, Lf0/p;->g:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/emoji2/text/g;->f()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, p1

    .line 89
    iput v2, v0, Lf0/p;->g:I

    .line 90
    .line 91
    neg-int p1, p2

    .line 92
    iput p1, v0, Lf0/p;->f:I

    .line 93
    .line 94
    :goto_3
    iput-boolean v1, v0, Lf0/p;->h:Z

    .line 95
    .line 96
    iput-boolean v3, v0, Lf0/p;->a:Z

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/emoji2/text/g;->i()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/emoji2/text/g;->f()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    move v1, v3

    .line 115
    :cond_5
    iput-boolean v1, v0, Lf0/p;->i:Z

    .line 116
    .line 117
    return-void
.end method

.method public final b0(Lf0/N;Lf0/U;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Lf0/N;Lf0/U;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b1(Lf0/e0;II)V
    .locals 5

    .line 1
    iget v0, p1, Lf0/e0;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    iget v4, p1, Lf0/e0;->e:I

    .line 8
    .line 9
    if-ne p2, v3, :cond_1

    .line 10
    .line 11
    iget p2, p1, Lf0/e0;->b:I

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Lf0/e0;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lf0/b0;

    .line 29
    .line 30
    iget-object v3, p1, Lf0/e0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 33
    .line 34
    invoke-virtual {v3, p2}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p1, Lf0/e0;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget p2, p1, Lf0/e0;->b:I

    .line 44
    .line 45
    :goto_0
    add-int/2addr p2, v0

    .line 46
    if-gt p2, p3, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 49
    .line 50
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget p2, p1, Lf0/e0;->c:I

    .line 55
    .line 56
    if-eq p2, v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, Lf0/e0;->a()V

    .line 60
    .line 61
    .line 62
    iget p2, p1, Lf0/e0;->c:I

    .line 63
    .line 64
    :goto_1
    sub-int/2addr p2, v0

    .line 65
    if-lt p2, p3, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 68
    .line 69
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lf0/d0;

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

.method public final c0(Lf0/U;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lf0/d0;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lf0/a0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lf0/a0;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

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
    instance-of v0, p1, Lf0/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lf0/d0;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lf0/d0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lf0/H;->l0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

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
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lf0/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lf0/d0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lf0/d0;->c:I

    .line 11
    .line 12
    iput v2, v1, Lf0/d0;->c:I

    .line 13
    .line 14
    iget v2, v0, Lf0/d0;->a:I

    .line 15
    .line 16
    iput v2, v1, Lf0/d0;->a:I

    .line 17
    .line 18
    iget v2, v0, Lf0/d0;->b:I

    .line 19
    .line 20
    iput v2, v1, Lf0/d0;->b:I

    .line 21
    .line 22
    iget-object v2, v0, Lf0/d0;->d:[I

    .line 23
    .line 24
    iput-object v2, v1, Lf0/d0;->d:[I

    .line 25
    .line 26
    iget v2, v0, Lf0/d0;->e:I

    .line 27
    .line 28
    iput v2, v1, Lf0/d0;->e:I

    .line 29
    .line 30
    iget-object v2, v0, Lf0/d0;->f:[I

    .line 31
    .line 32
    iput-object v2, v1, Lf0/d0;->f:[I

    .line 33
    .line 34
    iget-boolean v2, v0, Lf0/d0;->h:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Lf0/d0;->h:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Lf0/d0;->i:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Lf0/d0;->i:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Lf0/d0;->j:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Lf0/d0;->j:Z

    .line 45
    .line 46
    iget-object v0, v0, Lf0/d0;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, v1, Lf0/d0;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Lf0/d0;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lf0/d0;->h:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lf0/d0;->i:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lf0/d0;->j:Z

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LB/i;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v3, v1, LB/i;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [I

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iput-object v3, v0, Lf0/d0;->f:[I

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Lf0/d0;->e:I

    .line 83
    .line 84
    iget-object v1, v1, LB/i;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v1, v0, Lf0/d0;->g:Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v2, v0, Lf0/d0;->e:I

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Lf0/H;->v()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v1, :cond_8

    .line 99
    .line 100
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_1
    iput v1, v0, Lf0/d0;->a:I

    .line 114
    .line 115
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v1}, Lf0/H;->H(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, Lf0/d0;->b:I

    .line 137
    .line 138
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 139
    .line 140
    iput v1, v0, Lf0/d0;->c:I

    .line 141
    .line 142
    new-array v1, v1, [I

    .line 143
    .line 144
    iput-object v1, v0, Lf0/d0;->d:[I

    .line 145
    .line 146
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 147
    .line 148
    if-ge v2, v1, :cond_7

    .line 149
    .line 150
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 151
    .line 152
    const/high16 v3, -0x80000000

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 157
    .line 158
    aget-object v1, v1, v2

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lf0/e0;->f(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eq v1, v3, :cond_6

    .line 165
    .line 166
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/emoji2/text/g;->g()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_5
    sub-int/2addr v1, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 175
    .line 176
    aget-object v1, v1, v2

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lf0/e0;->h(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eq v1, v3, :cond_6

    .line 183
    .line 184
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/emoji2/text/g;->k()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    :goto_6
    iget-object v3, v0, Lf0/d0;->d:[I

    .line 192
    .line 193
    aput v1, v3, v2

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    return-object v0

    .line 199
    :cond_8
    iput v3, v0, Lf0/d0;->a:I

    .line 200
    .line 201
    iput v3, v0, Lf0/d0;->b:I

    .line 202
    .line 203
    iput v2, v0, Lf0/d0;->c:I

    .line 204
    .line 205
    return-object v0
.end method

.method public final f(Lf0/I;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lf0/b0;

    .line 2
    .line 3
    return p1
.end method

.method public final f0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final h(IILf0/U;Lf0/l;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

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
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(ILf0/U;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 25
    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    move v0, p2

    .line 37
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lf0/p;

    .line 40
    .line 41
    if-ge p2, v1, :cond_6

    .line 42
    .line 43
    iget v1, v2, Lf0/p;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    iget v1, v2, Lf0/p;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 51
    .line 52
    aget-object v2, v2, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lf0/e0;->h(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    sub-int/2addr v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lf0/e0;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, Lf0/p;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lf0/e0;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, Lf0/p;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    :goto_4
    if-ge p1, v0, :cond_7

    .line 90
    .line 91
    iget p2, v2, Lf0/p;->c:I

    .line 92
    .line 93
    if-ltz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p3}, Lf0/U;->b()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge p2, v1, :cond_7

    .line 100
    .line 101
    iget p2, v2, Lf0/p;->c:I

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 104
    .line 105
    aget v1, v1, p1

    .line 106
    .line 107
    invoke-virtual {p4, p2, v1}, Lf0/l;->a(II)V

    .line 108
    .line 109
    .line 110
    iget p2, v2, Lf0/p;->c:I

    .line 111
    .line 112
    iget v1, v2, Lf0/p;->d:I

    .line 113
    .line 114
    add-int/2addr p2, v1

    .line 115
    iput p2, v2, Lf0/p;->c:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    return-void
.end method

.method public final j(Lf0/U;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Lf0/U;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(Lf0/U;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Lf0/U;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(Lf0/U;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Lf0/U;)I

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Lf0/U;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m0(ILf0/N;Lf0/U;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(ILf0/N;Lf0/U;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n(Lf0/U;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Lf0/U;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lf0/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lf0/d0;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lf0/d0;->d:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lf0/d0;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lf0/d0;->a:I

    .line 17
    .line 18
    iput v1, v0, Lf0/d0;->b:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lf0/H;->l0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o(Lf0/U;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Lf0/U;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o0(ILf0/N;Lf0/U;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(ILf0/N;Lf0/U;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final r()Lf0/I;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lf0/b0;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lf0/I;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lf0/b0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lf0/I;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final r0(Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lf0/H;->E()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lf0/H;->F()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-virtual {p0}, Lf0/H;->G()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lf0/H;->D()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v3

    .line 31
    iget-object v1, p0, Lf0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget-object v3, LK/P;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p3, p1, v1}, Lf0/H;->g(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 44
    .line 45
    mul-int/2addr p3, v0

    .line 46
    add-int/2addr p3, v2

    .line 47
    iget-object v0, p0, Lf0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, Lf0/H;->g(III)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v2

    .line 63
    iget-object v1, p0, Lf0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    sget-object v2, LK/P;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p2, p1, v1}, Lf0/H;->g(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 76
    .line 77
    mul-int/2addr p1, v0

    .line 78
    add-int/2addr p1, v3

    .line 79
    iget-object v0, p0, Lf0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p3, p1, v0}, Lf0/H;->g(III)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_0
    iget-object p3, p0, Lf0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Lf0/I;
    .locals 1

    .line 1
    new-instance v0, Lf0/b0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lf0/I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Lf0/I;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf0/b0;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lf0/I;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lf0/b0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lf0/I;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final x(Lf0/N;Lf0/U;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lf0/H;->x(Lf0/N;Lf0/U;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final x0(Landroidx/recyclerview/widget/RecyclerView;I)V
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

.method public final z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lf0/d0;

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
