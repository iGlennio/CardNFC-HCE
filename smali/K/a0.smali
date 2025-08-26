.class public final LK/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:LK/d;

.field public b:LK/s0;


# direct methods
.method public constructor <init>(Landroid/view/View;LK/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LK/a0;->a:LK/d;

    .line 5
    .line 6
    sget-object p2, LK/P;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, LK/F;->a(Landroid/view/View;)LK/s0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, LK/j0;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LK/j0;-><init>(LK/s0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, LK/i0;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LK/i0;-><init>(LK/s0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, LK/h0;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LK/h0;-><init>(LK/s0;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2}, LK/k0;->b()LK/s0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    iput-object p1, p0, LK/a0;->b:LK/s0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p2}, LK/s0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LK/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LK/a0;->b:LK/s0;

    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, LK/b0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-static/range {p1 .. p2}, LK/s0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LK/s0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v0, LK/a0;->b:LK/s0;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, LK/P;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-static {v6}, LK/F;->a(Landroid/view/View;)LK/s0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, LK/a0;->b:LK/s0;

    .line 42
    .line 43
    :cond_1
    iget-object v2, v0, LK/a0;->b:LK/s0;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iput-object v3, v0, LK/a0;->b:LK/s0;

    .line 48
    .line 49
    invoke-static/range {p1 .. p2}, LK/b0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :cond_2
    invoke-static {v6}, LK/b0;->j(Landroid/view/View;)LK/d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, v2, LK/d;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/view/WindowInsets;

    .line 63
    .line 64
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-static/range {p1 .. p2}, LK/b0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :cond_3
    iget-object v2, v0, LK/a0;->b:LK/s0;

    .line 76
    .line 77
    move v5, v8

    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_0
    iget-object v10, v3, LK/s0;->a:LK/q0;

    .line 80
    .line 81
    const/16 v11, 0x100

    .line 82
    .line 83
    if-gt v5, v11, :cond_5

    .line 84
    .line 85
    invoke-virtual {v10, v5}, LK/q0;->f(I)LC/d;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v11, v2, LK/s0;->a:LK/q0;

    .line 90
    .line 91
    invoke-virtual {v11, v5}, LK/q0;->f(I)LC/d;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v10, v11}, LC/d;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_4

    .line 100
    .line 101
    or-int/2addr v9, v5

    .line 102
    :cond_4
    shl-int/2addr v5, v8

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    if-nez v9, :cond_6

    .line 105
    .line 106
    invoke-static/range {p1 .. p2}, LK/b0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :cond_6
    iget-object v2, v0, LK/a0;->b:LK/s0;

    .line 112
    .line 113
    and-int/lit8 v5, v9, 0x8

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    invoke-virtual {v10, v1}, LK/q0;->f(I)LC/d;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget v5, v5, LC/d;->d:I

    .line 122
    .line 123
    iget-object v11, v2, LK/s0;->a:LK/q0;

    .line 124
    .line 125
    invoke-virtual {v11, v1}, LK/q0;->f(I)LC/d;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget v1, v1, LC/d;->d:I

    .line 130
    .line 131
    if-le v5, v1, :cond_7

    .line 132
    .line 133
    sget-object v1, LK/b0;->e:Landroid/view/animation/PathInterpolator;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    sget-object v1, LK/b0;->f:LZ/a;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    sget-object v1, LK/b0;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 140
    .line 141
    :goto_1
    new-instance v5, LK/f0;

    .line 142
    .line 143
    const-wide/16 v11, 0xa0

    .line 144
    .line 145
    invoke-direct {v5, v9, v1, v11, v12}, LK/f0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v5, LK/f0;->a:LK/e0;

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-virtual {v1, v11}, LK/e0;->d(F)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    new-array v1, v1, [F

    .line 156
    .line 157
    fill-array-data v1, :array_0

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v11, v5, LK/f0;->a:LK/e0;

    .line 165
    .line 166
    invoke-virtual {v11}, LK/e0;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v10, v9}, LK/q0;->f(I)LC/d;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v10, v2, LK/s0;->a:LK/q0;

    .line 179
    .line 180
    invoke-virtual {v10, v9}, LK/q0;->f(I)LC/d;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget v12, v1, LC/d;->a:I

    .line 185
    .line 186
    iget v13, v10, LC/d;->a:I

    .line 187
    .line 188
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    iget v13, v1, LC/d;->b:I

    .line 193
    .line 194
    iget v14, v10, LC/d;->b:I

    .line 195
    .line 196
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    iget v8, v1, LC/d;->c:I

    .line 201
    .line 202
    iget v4, v10, LC/d;->c:I

    .line 203
    .line 204
    move-object/from16 v16, v2

    .line 205
    .line 206
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    move-object/from16 v17, v3

    .line 211
    .line 212
    iget v3, v1, LC/d;->d:I

    .line 213
    .line 214
    move-object/from16 v18, v5

    .line 215
    .line 216
    iget v5, v10, LC/d;->d:I

    .line 217
    .line 218
    move/from16 v19, v9

    .line 219
    .line 220
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-static {v12, v15, v2, v9}, LC/d;->b(IIII)LC/d;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v1, v1, LC/d;->a:I

    .line 229
    .line 230
    iget v9, v10, LC/d;->a:I

    .line 231
    .line 232
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v1, v9, v4, v3}, LC/d;->b(IIII)LC/d;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v8, LB/i;

    .line 253
    .line 254
    const/4 v3, 0x5

    .line 255
    invoke-direct {v8, v2, v3, v1}, LB/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-static {v6, v7, v1}, LK/b0;->f(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    .line 260
    .line 261
    .line 262
    new-instance v1, LK/Z;

    .line 263
    .line 264
    move-object/from16 v4, v16

    .line 265
    .line 266
    move-object/from16 v3, v17

    .line 267
    .line 268
    move-object/from16 v2, v18

    .line 269
    .line 270
    move/from16 v5, v19

    .line 271
    .line 272
    invoke-direct/range {v1 .. v6}, LK/Z;-><init>(LK/f0;LK/s0;LK/s0;ILandroid/view/View;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, LH0/b;

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    invoke-direct {v1, v2, v6, v4}, LH0/b;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, LH/n;

    .line 288
    .line 289
    invoke-direct {v1, v6, v2, v8, v11}, LH/n;-><init>(Landroid/view/View;LK/f0;LB/i;Landroid/animation/ValueAnimator;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v1}, LK/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    iput-object v3, v0, LK/a0;->b:LK/s0;

    .line 296
    .line 297
    invoke-static/range {p1 .. p2}, LK/b0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    return-object v1

    .line 302
    nop

    .line 303
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
