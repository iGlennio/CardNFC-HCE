.class public abstract Le/f;
.super Landroidx/activity/k;
.source "SourceFile"

# interfaces
.implements Le/g;


# instance fields
.field public final p:LC/i;

.field public final q:Landroidx/lifecycle/t;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Le/u;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/activity/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/r;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lnfc/share/nfcshare/MainActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/fragment/app/r;-><init>(Lnfc/share/nfcshare/MainActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LC/i;

    .line 13
    .line 14
    const/16 v3, 0x12

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, LC/i;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Le/f;->p:LC/i;

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/t;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Le/f;->q:Landroidx/lifecycle/t;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Le/f;->t:Z

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/activity/k;->e:LQ1/c;

    .line 32
    .line 33
    iget-object v0, v0, LQ1/c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lg0/d;

    .line 36
    .line 37
    new-instance v2, Landroidx/fragment/app/p;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v1, v3}, Landroidx/fragment/app/p;-><init>(Lnfc/share/nfcshare/MainActivity;I)V

    .line 41
    .line 42
    .line 43
    const-string v3, "android:support:fragments"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Lg0/d;->e(Ljava/lang/String;Lg0/c;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroidx/fragment/app/q;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/q;-><init>(Lnfc/share/nfcshare/MainActivity;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/activity/k;->g(La/b;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/activity/k;->e:LQ1/c;

    .line 58
    .line 59
    iget-object v0, v0, LQ1/c;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lg0/d;

    .line 62
    .line 63
    new-instance v2, Landroidx/fragment/app/p;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, v1, v3}, Landroidx/fragment/app/p;-><init>(Lnfc/share/nfcshare/MainActivity;I)V

    .line 67
    .line 68
    .line 69
    const-string v3, "androidx:appcompat"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Lg0/d;->e(Ljava/lang/String;Lg0/c;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroidx/fragment/app/q;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/q;-><init>(Lnfc/share/nfcshare/MainActivity;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/activity/k;->g(La/b;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static k(Landroidx/fragment/app/E;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 2
    .line 3
    invoke-virtual {p0}, LG0/h;->t()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/o;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/r;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/r;->l:Lnfc/share/nfcshare/MainActivity;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/o;->g()Landroidx/fragment/app/E;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Le/f;->k(Landroidx/fragment/app/E;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/L;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/m;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/L;->f()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Landroidx/fragment/app/L;->b:Landroidx/lifecycle/t;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/L;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/fragment/app/L;->b:Landroidx/lifecycle/t;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()V

    .line 71
    .line 72
    .line 73
    move v0, v4

    .line 74
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/o;->L:Landroidx/lifecycle/t;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ltz v2, :cond_0

    .line 83
    .line 84
    iget-object v0, v1, Landroidx/fragment/app/o;->L:Landroidx/lifecycle/t;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()V

    .line 87
    .line 88
    .line 89
    move v0, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return v0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/f;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/f;->i()Le/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Le/u;->w()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Le/u;->A:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Le/u;->m:Le/p;

    .line 28
    .line 29
    iget-object p2, v0, Le/u;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Le/p;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Le/f;->i()Le/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/u;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Le/u;->O:Z

    .line 9
    .line 10
    iget v2, v0, Le/u;->S:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Le/j;->b:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Le/u;->C(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Le/j;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-static {p1}, Le/j;->c(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    invoke-static {}, LG/b;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-boolean v2, Le/j;->f:Z

    .line 43
    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    sget-object v2, Le/j;->a:Le/A;

    .line 47
    .line 48
    new-instance v3, Ld0/g;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v3, p1, v4}, Ld0/g;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Le/A;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Le/j;->i:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v3, Le/j;->c:LG/g;

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    sget-object v3, Le/j;->d:LG/g;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, LQ1/e;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LG/g;->a(Ljava/lang/String;)LG/g;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sput-object v3, Le/j;->d:LG/g;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v3, Le/j;->d:LG/g;

    .line 83
    .line 84
    iget-object v3, v3, LG/g;->a:LG/h;

    .line 85
    .line 86
    iget-object v3, v3, LG/h;->a:Landroid/os/LocaleList;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    sget-object v3, Le/j;->d:LG/g;

    .line 97
    .line 98
    sput-object v3, Le/j;->c:LG/g;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v4, Le/j;->d:LG/g;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, LG/g;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    sget-object v3, Le/j;->c:LG/g;

    .line 110
    .line 111
    sput-object v3, Le/j;->d:LG/g;

    .line 112
    .line 113
    iget-object v3, v3, LG/g;->a:LG/h;

    .line 114
    .line 115
    iget-object v3, v3, LG/h;->a:Landroid/os/LocaleList;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {p1, v3}, LQ1/e;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    monitor-exit v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_7
    :goto_4
    invoke-static {p1}, Le/u;->p(Landroid/content/Context;)LG/g;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-boolean v3, Le/u;->k0:Z

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    invoke-static {p1, v0, v2, v5, v4}, Le/u;->t(Landroid/content/Context;ILG/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :try_start_1
    move-object v6, p1

    .line 147
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 148
    .line 149
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :catch_0
    :cond_8
    instance-of v3, p1, Lh/d;

    .line 155
    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    invoke-static {p1, v0, v2, v5, v4}, Le/u;->t(Landroid/content/Context;ILG/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :try_start_2
    move-object v6, p1

    .line 163
    check-cast v6, Lh/d;

    .line 164
    .line 165
    invoke-virtual {v6, v3}, Lh/d;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    .line 167
    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :catch_1
    :cond_9
    sget-boolean v3, Le/u;->j0:Z

    .line 171
    .line 172
    if-nez v3, :cond_a

    .line 173
    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    new-instance v6, Landroid/content/res/Configuration;

    .line 179
    .line 180
    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    .line 181
    .line 182
    .line 183
    const/4 v7, -0x1

    .line 184
    iput v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    iput v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 188
    .line 189
    invoke-virtual {p1, v6}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 210
    .line 211
    iput v9, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 212
    .line 213
    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_20

    .line 218
    .line 219
    new-instance v9, Landroid/content/res/Configuration;

    .line 220
    .line 221
    invoke-direct {v9}, Landroid/content/res/Configuration;-><init>()V

    .line 222
    .line 223
    .line 224
    iput v7, v9, Landroid/content/res/Configuration;->fontScale:F

    .line 225
    .line 226
    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_b

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_b
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 235
    .line 236
    iget v10, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 237
    .line 238
    cmpl-float v7, v7, v10

    .line 239
    .line 240
    if-eqz v7, :cond_c

    .line 241
    .line 242
    iput v10, v9, Landroid/content/res/Configuration;->fontScale:F

    .line 243
    .line 244
    :cond_c
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 245
    .line 246
    iget v10, v8, Landroid/content/res/Configuration;->mcc:I

    .line 247
    .line 248
    if-eq v7, v10, :cond_d

    .line 249
    .line 250
    iput v10, v9, Landroid/content/res/Configuration;->mcc:I

    .line 251
    .line 252
    :cond_d
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 253
    .line 254
    iget v10, v8, Landroid/content/res/Configuration;->mnc:I

    .line 255
    .line 256
    if-eq v7, v10, :cond_e

    .line 257
    .line 258
    iput v10, v9, Landroid/content/res/Configuration;->mnc:I

    .line 259
    .line 260
    :cond_e
    invoke-static {v6, v8, v9}, Le/n;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 261
    .line 262
    .line 263
    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 264
    .line 265
    iget v10, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 266
    .line 267
    if-eq v7, v10, :cond_f

    .line 268
    .line 269
    iput v10, v9, Landroid/content/res/Configuration;->touchscreen:I

    .line 270
    .line 271
    :cond_f
    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 272
    .line 273
    iget v10, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 274
    .line 275
    if-eq v7, v10, :cond_10

    .line 276
    .line 277
    iput v10, v9, Landroid/content/res/Configuration;->keyboard:I

    .line 278
    .line 279
    :cond_10
    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 280
    .line 281
    iget v10, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 282
    .line 283
    if-eq v7, v10, :cond_11

    .line 284
    .line 285
    iput v10, v9, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 286
    .line 287
    :cond_11
    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 288
    .line 289
    iget v10, v8, Landroid/content/res/Configuration;->navigation:I

    .line 290
    .line 291
    if-eq v7, v10, :cond_12

    .line 292
    .line 293
    iput v10, v9, Landroid/content/res/Configuration;->navigation:I

    .line 294
    .line 295
    :cond_12
    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 296
    .line 297
    iget v10, v8, Landroid/content/res/Configuration;->navigationHidden:I

    .line 298
    .line 299
    if-eq v7, v10, :cond_13

    .line 300
    .line 301
    iput v10, v9, Landroid/content/res/Configuration;->navigationHidden:I

    .line 302
    .line 303
    :cond_13
    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    .line 304
    .line 305
    iget v10, v8, Landroid/content/res/Configuration;->orientation:I

    .line 306
    .line 307
    if-eq v7, v10, :cond_14

    .line 308
    .line 309
    iput v10, v9, Landroid/content/res/Configuration;->orientation:I

    .line 310
    .line 311
    :cond_14
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 312
    .line 313
    and-int/lit8 v7, v7, 0xf

    .line 314
    .line 315
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 316
    .line 317
    and-int/lit8 v10, v10, 0xf

    .line 318
    .line 319
    if-eq v7, v10, :cond_15

    .line 320
    .line 321
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 322
    .line 323
    or-int/2addr v7, v10

    .line 324
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 325
    .line 326
    :cond_15
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 327
    .line 328
    and-int/lit16 v7, v7, 0xc0

    .line 329
    .line 330
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 331
    .line 332
    and-int/lit16 v10, v10, 0xc0

    .line 333
    .line 334
    if-eq v7, v10, :cond_16

    .line 335
    .line 336
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 337
    .line 338
    or-int/2addr v7, v10

    .line 339
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 340
    .line 341
    :cond_16
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 342
    .line 343
    and-int/lit8 v7, v7, 0x30

    .line 344
    .line 345
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 346
    .line 347
    and-int/lit8 v10, v10, 0x30

    .line 348
    .line 349
    if-eq v7, v10, :cond_17

    .line 350
    .line 351
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 352
    .line 353
    or-int/2addr v7, v10

    .line 354
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 355
    .line 356
    :cond_17
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 357
    .line 358
    and-int/lit16 v7, v7, 0x300

    .line 359
    .line 360
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 361
    .line 362
    and-int/lit16 v10, v10, 0x300

    .line 363
    .line 364
    if-eq v7, v10, :cond_18

    .line 365
    .line 366
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 367
    .line 368
    or-int/2addr v7, v10

    .line 369
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 370
    .line 371
    :cond_18
    const/16 v7, 0x1a

    .line 372
    .line 373
    if-lt v3, v7, :cond_1a

    .line 374
    .line 375
    invoke-static {v6}, LI/d;->a(Landroid/content/res/Configuration;)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    and-int/lit8 v7, v7, 0x3

    .line 380
    .line 381
    invoke-static {v8}, LI/d;->a(Landroid/content/res/Configuration;)I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    and-int/lit8 v10, v10, 0x3

    .line 386
    .line 387
    if-eq v7, v10, :cond_19

    .line 388
    .line 389
    invoke-static {v9}, LI/d;->a(Landroid/content/res/Configuration;)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-static {v8}, LI/d;->a(Landroid/content/res/Configuration;)I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    and-int/lit8 v10, v10, 0x3

    .line 398
    .line 399
    or-int/2addr v7, v10

    .line 400
    invoke-static {v9, v7}, LI/d;->d(Landroid/content/res/Configuration;I)V

    .line 401
    .line 402
    .line 403
    :cond_19
    invoke-static {v6}, LI/d;->a(Landroid/content/res/Configuration;)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    and-int/lit8 v7, v7, 0xc

    .line 408
    .line 409
    invoke-static {v8}, LI/d;->a(Landroid/content/res/Configuration;)I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    and-int/lit8 v10, v10, 0xc

    .line 414
    .line 415
    if-eq v7, v10, :cond_1a

    .line 416
    .line 417
    invoke-static {v9}, LI/d;->a(Landroid/content/res/Configuration;)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    invoke-static {v8}, LI/d;->a(Landroid/content/res/Configuration;)I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    and-int/lit8 v10, v10, 0xc

    .line 426
    .line 427
    or-int/2addr v7, v10

    .line 428
    invoke-static {v9, v7}, LI/d;->d(Landroid/content/res/Configuration;I)V

    .line 429
    .line 430
    .line 431
    :cond_1a
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 432
    .line 433
    and-int/lit8 v7, v7, 0xf

    .line 434
    .line 435
    iget v10, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 436
    .line 437
    and-int/lit8 v10, v10, 0xf

    .line 438
    .line 439
    if-eq v7, v10, :cond_1b

    .line 440
    .line 441
    iget v7, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 442
    .line 443
    or-int/2addr v7, v10

    .line 444
    iput v7, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 445
    .line 446
    :cond_1b
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 447
    .line 448
    and-int/lit8 v7, v7, 0x30

    .line 449
    .line 450
    iget v10, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 451
    .line 452
    and-int/lit8 v10, v10, 0x30

    .line 453
    .line 454
    if-eq v7, v10, :cond_1c

    .line 455
    .line 456
    iget v7, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 457
    .line 458
    or-int/2addr v7, v10

    .line 459
    iput v7, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 460
    .line 461
    :cond_1c
    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 462
    .line 463
    iget v10, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 464
    .line 465
    if-eq v7, v10, :cond_1d

    .line 466
    .line 467
    iput v10, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 468
    .line 469
    :cond_1d
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 470
    .line 471
    iget v10, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 472
    .line 473
    if-eq v7, v10, :cond_1e

    .line 474
    .line 475
    iput v10, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 476
    .line 477
    :cond_1e
    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 478
    .line 479
    iget v10, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 480
    .line 481
    if-eq v7, v10, :cond_1f

    .line 482
    .line 483
    iput v10, v9, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 484
    .line 485
    :cond_1f
    iget v6, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 486
    .line 487
    iget v7, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 488
    .line 489
    if-eq v6, v7, :cond_21

    .line 490
    .line 491
    iput v7, v9, Landroid/content/res/Configuration;->densityDpi:I

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_20
    move-object v9, v5

    .line 495
    :cond_21
    :goto_5
    invoke-static {p1, v0, v2, v9, v1}, Le/u;->t(Landroid/content/Context;ILG/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v2, Lh/d;

    .line 500
    .line 501
    const v6, 0x7f100224

    .line 502
    .line 503
    .line 504
    invoke-direct {v2, p1, v6}, Lh/d;-><init>(Landroid/content/Context;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v0}, Lh/d;->a(Landroid/content/res/Configuration;)V

    .line 508
    .line 509
    .line 510
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 511
    .line 512
    .line 513
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 514
    if-eqz p1, :cond_25

    .line 515
    .line 516
    invoke-virtual {v2}, Lh/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    const/16 v0, 0x1d

    .line 521
    .line 522
    if-lt v3, v0, :cond_22

    .line 523
    .line 524
    invoke-static {p1}, LB/p;->a(Landroid/content/res/Resources$Theme;)V

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_22
    sget-object v0, LB/b;->e:Ljava/lang/Object;

    .line 529
    .line 530
    monitor-enter v0

    .line 531
    :try_start_4
    sget-boolean v3, LB/b;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 532
    .line 533
    if-nez v3, :cond_23

    .line 534
    .line 535
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 536
    .line 537
    const-string v6, "rebase"

    .line 538
    .line 539
    new-array v7, v4, [Ljava/lang/Class;

    .line 540
    .line 541
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    sput-object v3, LB/b;->f:Ljava/lang/reflect/Method;

    .line 546
    .line 547
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :catchall_1
    move-exception p1

    .line 552
    goto :goto_9

    .line 553
    :catch_2
    move-exception v3

    .line 554
    :try_start_6
    const-string v6, "ResourcesCompat"

    .line 555
    .line 556
    const-string v7, "Failed to retrieve rebase() method"

    .line 557
    .line 558
    invoke-static {v6, v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 559
    .line 560
    .line 561
    :goto_6
    sput-boolean v1, LB/b;->g:Z

    .line 562
    .line 563
    :cond_23
    sget-object v1, LB/b;->f:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 564
    .line 565
    if-eqz v1, :cond_24

    .line 566
    .line 567
    :try_start_7
    new-array v3, v4, [Ljava/lang/Object;

    .line 568
    .line 569
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :catch_3
    move-exception p1

    .line 574
    goto :goto_7

    .line 575
    :catch_4
    move-exception p1

    .line 576
    :goto_7
    :try_start_8
    const-string v1, "ResourcesCompat"

    .line 577
    .line 578
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 579
    .line 580
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 581
    .line 582
    .line 583
    sput-object v5, LB/b;->f:Ljava/lang/reflect/Method;

    .line 584
    .line 585
    :cond_24
    :goto_8
    monitor-exit v0

    .line 586
    goto :goto_a

    .line 587
    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 588
    throw p1

    .line 589
    :catch_5
    :cond_25
    :goto_a
    move-object p1, v2

    .line 590
    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 591
    .line 592
    .line 593
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/f;->i()Le/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Le/u;->A()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/f;->i()Le/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Le/u;->A()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lz/e;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Local FragmentActivity "

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, " State:"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "  "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "mCreated="

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Le/f;->r:Z

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, " mResumed="

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Le/f;->s:Z

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, " mStopped="

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Le/f;->t:Z

    .line 74
    .line 75
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    new-instance v1, LB/i;

    .line 85
    .line 86
    invoke-interface {p0}, Landroidx/lifecycle/M;->c()Landroidx/lifecycle/L;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, p0, v2}, LB/i;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/L;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, p3}, LB/i;->t(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, Le/f;->p:LC/i;

    .line 97
    .line 98
    iget-object v0, v0, LC/i;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroidx/fragment/app/r;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/fragment/app/r;->k:Landroidx/fragment/app/E;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/E;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f;->i()Le/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Le/u;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Le/u;->l:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/f;->i()Le/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/u;

    .line 6
    .line 7
    iget-object v1, v0, Le/u;->p:Lh/i;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Le/u;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lh/i;

    .line 15
    .line 16
    iget-object v2, v0, Le/u;->o:Le/H;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Le/H;->p0()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Le/u;->k:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lh/i;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Le/u;->p:Lh/i;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Le/u;->p:Lh/i;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lj/y1;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Le/j;
    .locals 2

    .line 1
    iget-object v0, p0, Le/f;->u:Le/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Le/j;->a:Le/A;

    .line 6
    .line 7
    new-instance v0, Le/u;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Le/u;-><init>(Landroid/content/Context;Landroid/view/Window;Le/g;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Le/f;->u:Le/u;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Le/f;->u:Le/u;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f;->i()Le/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/j;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f08021b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f08021e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f08021d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f08021c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final l(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f;->p:LC/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/i;->w()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, LC/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/r;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/r;->k:Landroidx/fragment/app/E;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/E;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le/f;->p:LC/i;

    .line 5
    .line 6
    iget-object v0, v0, LC/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/r;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/r;->k:Landroidx/fragment/app/E;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/E;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le/f;->q:Landroidx/lifecycle/t;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/k;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Le/f;->p:LC/i;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    iget-object p1, p2, LC/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/fragment/app/r;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/fragment/app/r;->k:Landroidx/fragment/app/E;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/E;->i()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    iget-object p1, p2, LC/i;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/fragment/app/r;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/fragment/app/r;->k:Landroidx/fragment/app/E;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/E;->n()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final o(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Le/f;->p:LC/i;

    .line 4
    .line 5
    iget-object v0, v0, LC/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/r;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/r;->k:Landroidx/fragment/app/E;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/E;->o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/k;->onPanelClosed(ILandroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f;->p:LC/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/i;->w()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Le/f;->l(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/f;->i()Le/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Le/u;

    .line 9
    .line 10
    iget-boolean v0, p1, Le/u;->F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Le/u;->z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Le/u;->A()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Le/u;->o:Le/H;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Le/H;->n:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x7f040000

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Le/H;->s0(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lj/u;->a()Lj/u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Le/u;->k:Landroid/content/Context;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v2, v0, Lj/u;->a:Lj/R0;

    .line 48
    .line 49
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v3, v2, Lj/R0;->b:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lo/e;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lo/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    monitor-exit v0

    .line 68
    new-instance v0, Landroid/content/res/Configuration;

    .line 69
    .line 70
    iget-object v1, p1, Le/u;->k:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Le/u;->R:Landroid/content/res/Configuration;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0, v0}, Le/u;->n(ZZ)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw p1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le/f;->q:Landroidx/lifecycle/t;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Le/f;->p:LC/i;

    .line 12
    .line 13
    iget-object p1, p1, LC/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/fragment/app/r;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/fragment/app/r;->k:Landroidx/fragment/app/E;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/E;->y:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Landroidx/fragment/app/E;->z:Z

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/fragment/app/E;->F:Landroidx/fragment/app/G;

    .line 25
    .line 26
    iput-boolean v0, v1, Landroidx/fragment/app/G;->h:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/E;->s(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/activity/k;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le/f;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Le/f;->p:LC/i;

    .line 11
    .line 12
    iget-object p1, p1, LC/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/fragment/app/r;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/fragment/app/r;->k:Landroidx/fragment/app/E;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/E;->j()Z

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/k;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f;->p:LC/i;

    iget-object v0, v0, LC/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/r;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/r;->k:Landroidx/fragment/app/E;

    iget-object v0, v0, Landroidx/fragment/app/E;->f:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 5
    iget-object v0, p0, Le/f;->p:LC/i;

    iget-object v0, v0, LC/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/r;

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/r;->k:Landroidx/fragment/app/E;

    iget-object v0, v0, Landroidx/fragment/app/E;->f:Landroidx/fragment/app/u;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/f;->i()Le/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le/j;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le/f;->p:LC/i;

    .line 5
    .line 6
    iget-object v0, v0, LC/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/r;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/r;->k:Landroidx/fragment/app/E;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/E;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Le/f;->n(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Le/f;->i()Le/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le/u;

    .line 15
    .line 16
    invoke-virtual {p1}, Le/u;->A()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Le/u;->o:Le/H;

    .line 20
    .line 21
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const v1, 0x102002c

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p2, v1, :cond_7

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    iget-object p1, p1, Le/H;->r:Lj/q0;

    .line 34
    .line 35
    check-cast p1, Lj/t1;

    .line 36
    .line 37
    iget p1, p1, Lj/t1;->b:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    invoke-static {p0}, LD1/d;->C(Le/f;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LD1/d;->C(Le/f;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, LD1/d;->C(Le/f;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_1
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :try_start_0
    invoke-static {p0, v1}, LD1/d;->D(Le/f;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p0, v1}, LD1/d;->D(Le/f;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    const-string p2, "TaskStackBuilder"

    .line 115
    .line 116
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 117
    .line 118
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_5

    .line 132
    .line 133
    new-array p2, v2, [Landroid/content/Intent;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, [Landroid/content/Intent;

    .line 140
    .line 141
    new-instance p2, Landroid/content/Intent;

    .line 142
    .line 143
    aget-object v1, p1, v2

    .line 144
    .line 145
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    const v1, 0x1000c000

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    aput-object p2, p1, v2

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 166
    .line 167
    .line 168
    :goto_3
    return v0

    .line 169
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 178
    .line 179
    .line 180
    return v0

    .line 181
    :cond_7
    return v2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/f;->p:LC/i;

    .line 2
    .line 3
    iget-object p1, p1, LC/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/fragment/app/r;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/fragment/app/r;->k:Landroidx/fragment/app/E;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/E;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f;->p:LC/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/i;->w()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/k;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/f;->o(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le/f;->s:Z

    .line 6
    .line 7
    iget-object v0, p0, Le/f;->p:LC/i;

    .line 8
    .line 9
    iget-object v0, v0, LC/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/r;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/r;->k:Landroidx/fragment/app/E;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/E;->s(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Le/f;->q:Landroidx/lifecycle/t;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/f;->p:LC/i;

    .line 2
    .line 3
    iget-object p1, p1, LC/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/fragment/app/r;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/fragment/app/r;->k:Landroidx/fragment/app/E;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/E;->q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/f;->i()Le/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Le/u;

    .line 9
    .line 10
    invoke-virtual {p1}, Le/u;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/f;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/f;->i()Le/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Le/u;->A()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Le/u;->o:Le/H;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Le/H;->G:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/k;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Le/f;->p:LC/i;

    .line 9
    .line 10
    iget-object p1, p1, LC/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/fragment/app/r;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/fragment/app/r;->k:Landroidx/fragment/app/E;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/E;->r()Z

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/k;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f;->p:LC/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/i;->w()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f;->p:LC/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/i;->w()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Le/f;->s:Z

    .line 11
    .line 12
    iget-object v0, v0, LC/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/r;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/r;->k:Landroidx/fragment/app/E;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/E;->x(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/f;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/f;->i()Le/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/u;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Le/u;->n(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f;->p:LC/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/i;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/f;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/f;->i()Le/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Le/u;->A()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Le/u;->o:Le/H;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Le/H;->G:Z

    .line 19
    .line 20
    iget-object v0, v0, Le/H;->F:Lh/k;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lh/k;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/f;->i()Le/j;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Le/j;->m(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/f;->i()Le/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Le/u;->A()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le/f;->q:Landroidx/lifecycle/t;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le/f;->p:LC/i;

    .line 12
    .line 13
    iget-object v0, v0, LC/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/r;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/r;->k:Landroidx/fragment/app/E;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Landroidx/fragment/app/E;->y:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/fragment/app/E;->z:Z

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/fragment/app/E;->F:Landroidx/fragment/app/G;

    .line 25
    .line 26
    iput-boolean v1, v2, Landroidx/fragment/app/G;->h:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/E;->s(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/f;->p:LC/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/i;->w()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Le/f;->t:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Le/f;->r:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, LC/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/r;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Le/f;->r:Z

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/fragment/app/r;->k:Landroidx/fragment/app/E;

    .line 24
    .line 25
    iput-boolean v1, v2, Landroidx/fragment/app/E;->y:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Landroidx/fragment/app/E;->z:Z

    .line 28
    .line 29
    iget-object v4, v2, Landroidx/fragment/app/E;->F:Landroidx/fragment/app/G;

    .line 30
    .line 31
    iput-boolean v1, v4, Landroidx/fragment/app/G;->h:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Landroidx/fragment/app/E;->s(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/r;->k:Landroidx/fragment/app/E;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/fragment/app/E;->x(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Le/f;->q:Landroidx/lifecycle/t;

    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Landroidx/fragment/app/r;->k:Landroidx/fragment/app/E;

    .line 50
    .line 51
    iput-boolean v1, v0, Landroidx/fragment/app/E;->y:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Landroidx/fragment/app/E;->z:Z

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/fragment/app/E;->F:Landroidx/fragment/app/G;

    .line 56
    .line 57
    iput-boolean v1, v2, Landroidx/fragment/app/G;->h:Z

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Landroidx/fragment/app/E;->s(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/f;->t:Z

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Le/f;->p:LC/i;

    .line 8
    .line 9
    iget-object v2, v1, LC/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/fragment/app/r;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/fragment/app/r;->k:Landroidx/fragment/app/E;

    .line 14
    .line 15
    invoke-static {v2}, Le/f;->k(Landroidx/fragment/app/E;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LC/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/fragment/app/r;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/fragment/app/r;->k:Landroidx/fragment/app/E;

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/E;->z:Z

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/fragment/app/E;->F:Landroidx/fragment/app/G;

    .line 30
    .line 31
    iput-boolean v0, v2, Landroidx/fragment/app/G;->h:Z

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Landroidx/fragment/app/E;->s(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Le/f;->q:Landroidx/lifecycle/t;

    .line 38
    .line 39
    sget-object v1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f;->j()V

    .line 2
    invoke-virtual {p0}, Le/f;->i()Le/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/j;->i(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Le/f;->j()V

    .line 4
    invoke-virtual {p0}, Le/f;->i()Le/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/j;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Le/f;->j()V

    .line 6
    invoke-virtual {p0}, Le/f;->i()Le/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/j;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/f;->i()Le/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/u;

    .line 9
    .line 10
    iput p1, v0, Le/u;->T:I

    .line 11
    .line 12
    return-void
.end method
