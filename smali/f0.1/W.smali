.class public final Lf0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/W;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->u0:LT/d;

    .line 7
    .line 8
    iput-object v0, p0, Lf0/W;->d:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lf0/W;->e:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lf0/W;->f:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lf0/W;->c:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf0/W;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf0/W;->f:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lf0/W;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, LK/P;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(IIILandroid/view/animation/BaseInterpolator;)V
    .locals 11

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iget-object v1, p0, Lf0/W;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p3, v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le p3, v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    int-to-double v4, v2

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    double-to-int v4, v4

    .line 27
    mul-int v5, p1, p1

    .line 28
    .line 29
    mul-int v6, p2, p2

    .line 30
    .line 31
    add-int/2addr v6, v5

    .line 32
    int-to-double v5, v6

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    double-to-int v5, v5

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :goto_1
    div-int/lit8 v7, v6, 0x2

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    const/high16 v8, 0x3f800000    # 1.0f

    .line 53
    .line 54
    mul-float/2addr v5, v8

    .line 55
    int-to-float v6, v6

    .line 56
    div-float/2addr v5, v6

    .line 57
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v7, v7

    .line 62
    const/high16 v9, 0x3f000000    # 0.5f

    .line 63
    .line 64
    sub-float/2addr v5, v9

    .line 65
    const v9, 0x3ef1463b

    .line 66
    .line 67
    .line 68
    mul-float/2addr v5, v9

    .line 69
    float-to-double v9, v5

    .line 70
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    double-to-float v5, v9

    .line 75
    mul-float/2addr v5, v7

    .line 76
    add-float/2addr v5, v7

    .line 77
    if-lez v4, :cond_2

    .line 78
    .line 79
    int-to-float p3, v4

    .line 80
    div-float/2addr v5, p3

    .line 81
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    mul-float/2addr p3, v0

    .line 88
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    mul-int/lit8 p3, p3, 0x4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    if-eqz v3, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move p3, v0

    .line 99
    :goto_2
    int-to-float p3, p3

    .line 100
    div-float/2addr p3, v6

    .line 101
    add-float/2addr p3, v8

    .line 102
    const/high16 v0, 0x43960000    # 300.0f

    .line 103
    .line 104
    mul-float/2addr p3, v0

    .line 105
    float-to-int p3, p3

    .line 106
    :goto_3
    const/16 v0, 0x7d0

    .line 107
    .line 108
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    :cond_4
    move v8, p3

    .line 113
    if-nez p4, :cond_5

    .line 114
    .line 115
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->u0:LT/d;

    .line 116
    .line 117
    :cond_5
    iget-object p3, p0, Lf0/W;->d:Landroid/view/animation/Interpolator;

    .line 118
    .line 119
    if-eq p3, p4, :cond_6

    .line 120
    .line 121
    iput-object p4, p0, Lf0/W;->d:Landroid/view/animation/Interpolator;

    .line 122
    .line 123
    new-instance p3, Landroid/widget/OverScroller;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 130
    .line 131
    .line 132
    iput-object p3, p0, Lf0/W;->c:Landroid/widget/OverScroller;

    .line 133
    .line 134
    :cond_6
    iput v2, p0, Lf0/W;->b:I

    .line 135
    .line 136
    iput v2, p0, Lf0/W;->a:I

    .line 137
    .line 138
    const/4 p3, 0x2

    .line 139
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lf0/W;->c:Landroid/widget/OverScroller;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    move v6, p1

    .line 147
    move v7, p2

    .line 148
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lf0/W;->a()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lf0/W;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf0/W;->c:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v8, 0x0

    .line 17
    iput-boolean v8, p0, Lf0/W;->f:Z

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    iput-boolean v9, p0, Lf0/W;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 23
    .line 24
    .line 25
    iget-object v10, p0, Lf0/W;->c:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {v10}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1d

    .line 32
    .line 33
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, p0, Lf0/W;->a:I

    .line 42
    .line 43
    sub-int v3, v1, v3

    .line 44
    .line 45
    iget v4, p0, Lf0/W;->b:I

    .line 46
    .line 47
    sub-int v4, v2, v4

    .line 48
    .line 49
    iput v1, p0, Lf0/W;->a:I

    .line 50
    .line 51
    iput v2, p0, Lf0/W;->b:I

    .line 52
    .line 53
    move v1, v3

    .line 54
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 55
    .line 56
    aput v8, v3, v8

    .line 57
    .line 58
    aput v8, v3, v9

    .line 59
    .line 60
    move v2, v4

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->r(II[I[II)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    aget v3, v11, v8

    .line 72
    .line 73
    sub-int v3, v1, v3

    .line 74
    .line 75
    aget v1, v11, v9

    .line 76
    .line 77
    sub-int v4, v2, v1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v3, v1

    .line 81
    move v4, v2

    .line 82
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v12, 0x2

    .line 87
    if-eq v1, v12, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    aput v8, v11, v8

    .line 97
    .line 98
    aput v8, v11, v9

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->Y(II[I)V

    .line 101
    .line 102
    .line 103
    aget v1, v11, v8

    .line 104
    .line 105
    aget v2, v11, v9

    .line 106
    .line 107
    sub-int/2addr v3, v1

    .line 108
    sub-int/2addr v4, v2

    .line 109
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 110
    .line 111
    iget-object v5, v5, Lf0/H;->e:Lf0/u;

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    iget-boolean v6, v5, Lf0/u;->d:Z

    .line 116
    .line 117
    if-nez v6, :cond_6

    .line 118
    .line 119
    iget-boolean v6, v5, Lf0/u;->e:Z

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lf0/U;

    .line 124
    .line 125
    invoke-virtual {v6}, Lf0/U;->b()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_3

    .line 130
    .line 131
    invoke-virtual {v5}, Lf0/u;->i()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget v7, v5, Lf0/u;->a:I

    .line 136
    .line 137
    if-lt v7, v6, :cond_4

    .line 138
    .line 139
    sub-int/2addr v6, v9

    .line 140
    iput v6, v5, Lf0/u;->a:I

    .line 141
    .line 142
    invoke-virtual {v5, v1, v2}, Lf0/u;->g(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v5, v1, v2}, Lf0/u;->g(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move v1, v8

    .line 151
    move v2, v1

    .line 152
    :cond_6
    :goto_1
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 164
    .line 165
    aput v8, v7, v8

    .line 166
    .line 167
    aput v8, v7, v9

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x1

    .line 171
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->s(IIII[II[I)V

    .line 172
    .line 173
    .line 174
    aget v5, v11, v8

    .line 175
    .line 176
    sub-int/2addr v3, v5

    .line 177
    aget v5, v11, v9

    .line 178
    .line 179
    sub-int/2addr v4, v5

    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    :cond_8
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_a

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalX()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-ne v5, v6, :cond_b

    .line 205
    .line 206
    move v5, v9

    .line 207
    goto :goto_2

    .line 208
    :cond_b
    move v5, v8

    .line 209
    :goto_2
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalY()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-ne v6, v7, :cond_c

    .line 218
    .line 219
    move v6, v9

    .line 220
    goto :goto_3

    .line 221
    :cond_c
    move v6, v8

    .line 222
    :goto_3
    invoke-virtual {v10}, Landroid/widget/OverScroller;->isFinished()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_f

    .line 227
    .line 228
    if-nez v5, :cond_d

    .line 229
    .line 230
    if-eqz v3, :cond_e

    .line 231
    .line 232
    :cond_d
    if-nez v6, :cond_f

    .line 233
    .line 234
    if-eqz v4, :cond_e

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_e
    move v5, v8

    .line 238
    goto :goto_5

    .line 239
    :cond_f
    :goto_4
    move v5, v9

    .line 240
    :goto_5
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 241
    .line 242
    iget-object v6, v6, Lf0/H;->e:Lf0/u;

    .line 243
    .line 244
    if-eqz v6, :cond_10

    .line 245
    .line 246
    iget-boolean v6, v6, Lf0/u;->d:Z

    .line 247
    .line 248
    if-eqz v6, :cond_10

    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_10
    if-eqz v5, :cond_1c

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eq v1, v12, :cond_1a

    .line 259
    .line 260
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    float-to-int v1, v1

    .line 265
    if-gez v3, :cond_11

    .line 266
    .line 267
    neg-int v2, v1

    .line 268
    goto :goto_6

    .line 269
    :cond_11
    if-lez v3, :cond_12

    .line 270
    .line 271
    move v2, v1

    .line 272
    goto :goto_6

    .line 273
    :cond_12
    move v2, v8

    .line 274
    :goto_6
    if-gez v4, :cond_13

    .line 275
    .line 276
    neg-int v1, v1

    .line 277
    goto :goto_7

    .line 278
    :cond_13
    if-lez v4, :cond_14

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_14
    move v1, v8

    .line 282
    :goto_7
    if-gez v2, :cond_15

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 288
    .line 289
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_16

    .line 294
    .line 295
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 296
    .line 297
    neg-int v4, v2

    .line 298
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_15
    if-lez v2, :cond_16

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 305
    .line 306
    .line 307
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_16

    .line 314
    .line 315
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 316
    .line 317
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 318
    .line 319
    .line 320
    :cond_16
    :goto_8
    if-gez v1, :cond_17

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 323
    .line 324
    .line 325
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_18

    .line 332
    .line 333
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 334
    .line 335
    neg-int v4, v1

    .line 336
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_17
    if-lez v1, :cond_18

    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 343
    .line 344
    .line 345
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_18

    .line 352
    .line 353
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 354
    .line 355
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 356
    .line 357
    .line 358
    :cond_18
    :goto_9
    if-nez v2, :cond_19

    .line 359
    .line 360
    if-eqz v1, :cond_1a

    .line 361
    .line 362
    :cond_19
    sget-object v1, LK/P;->a:Ljava/util/WeakHashMap;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 365
    .line 366
    .line 367
    :cond_1a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Lf0/l;

    .line 368
    .line 369
    iget-object v2, v1, Lf0/l;->c:[I

    .line 370
    .line 371
    if-eqz v2, :cond_1b

    .line 372
    .line 373
    const/4 v3, -0x1

    .line 374
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 375
    .line 376
    .line 377
    :cond_1b
    iput v8, v1, Lf0/l;->d:I

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_1c
    :goto_a
    invoke-virtual {p0}, Lf0/W;->a()V

    .line 381
    .line 382
    .line 383
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lf0/n;

    .line 384
    .line 385
    if-eqz v3, :cond_1d

    .line 386
    .line 387
    invoke-virtual {v3, v0, v1, v2}, Lf0/n;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 388
    .line 389
    .line 390
    :cond_1d
    :goto_b
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 391
    .line 392
    iget-object v1, v1, Lf0/H;->e:Lf0/u;

    .line 393
    .line 394
    if-eqz v1, :cond_1e

    .line 395
    .line 396
    iget-boolean v2, v1, Lf0/u;->d:Z

    .line 397
    .line 398
    if-eqz v2, :cond_1e

    .line 399
    .line 400
    invoke-virtual {v1, v8, v8}, Lf0/u;->g(II)V

    .line 401
    .line 402
    .line 403
    :cond_1e
    iput-boolean v8, p0, Lf0/W;->e:Z

    .line 404
    .line 405
    iget-boolean v1, p0, Lf0/W;->f:Z

    .line 406
    .line 407
    if-eqz v1, :cond_1f

    .line 408
    .line 409
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 410
    .line 411
    .line 412
    sget-object v1, LK/P;->a:Ljava/util/WeakHashMap;

    .line 413
    .line 414
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_1f
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 422
    .line 423
    .line 424
    return-void
.end method
