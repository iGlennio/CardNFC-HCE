.class public abstract Ld0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/h;

.field public static final b:Ljava/lang/Object;

.field public static c:Landroidx/fragment/app/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld0/m;->a:Lp/h;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld0/m;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Ld0/m;->c:Landroidx/fragment/app/y;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p0}, Ld0/k;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 32
    .line 33
    return-wide v0
.end method

.method public static b()Landroidx/fragment/app/y;
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/y;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld0/m;->c:Landroidx/fragment/app/y;

    .line 8
    .line 9
    sget-object v1, Ld0/m;->a:Lp/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lp/g;->f:LD1/l;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v1, v3, v0}, LD1/l;->d(Lp/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lp/g;->b(Lp/g;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Ld0/m;->c:Landroidx/fragment/app/y;

    .line 27
    .line 28
    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 18

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ld0/m;->c:Landroidx/fragment/app/y;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    sget-object v1, Ld0/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Ld0/m;->c:Landroidx/fragment/app/y;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    if-lt v0, v2, :cond_e

    .line 28
    .line 29
    const/16 v2, 0x1e

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    const-string v3, "/data/misc/profiles/ref/"

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "primary.prof"

    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v4, 0x0

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    cmp-long v0, v2, v5

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    move v0, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v0, v4

    .line 74
    :goto_0
    new-instance v8, Ljava/io/File;

    .line 75
    .line 76
    new-instance v9, Ljava/io/File;

    .line 77
    .line 78
    const-string v10, "/data/misc/profiles/cur/0/"

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v10, "primary.prof"

    .line 88
    .line 89
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 93
    .line 94
    .line 95
    move-result-wide v16

    .line 96
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    cmp-long v5, v16, v5

    .line 103
    .line 104
    if-lez v5, :cond_4

    .line 105
    .line 106
    move v5, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v5, v4

    .line 109
    :goto_1
    :try_start_1
    invoke-static/range {p0 .. p0}, Ld0/m;->a(Landroid/content/Context;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v14
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    new-instance v6, Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v9, "profileInstalled"

    .line 120
    .line 121
    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    :try_start_3
    invoke-static {v6}, Ld0/l;->a(Ljava/io/File;)Ld0/l;

    .line 131
    .line 132
    .line 133
    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    goto :goto_2

    .line 135
    :catch_0
    :try_start_4
    invoke-static {}, Ld0/m;->b()Landroidx/fragment/app/y;

    .line 136
    .line 137
    .line 138
    monitor-exit v1

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    const/4 v8, 0x0

    .line 141
    :goto_2
    const/4 v9, 0x2

    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    iget-wide v10, v8, Ld0/l;->c:J

    .line 145
    .line 146
    cmp-long v10, v10, v14

    .line 147
    .line 148
    if-nez v10, :cond_7

    .line 149
    .line 150
    iget v10, v8, Ld0/l;->b:I

    .line 151
    .line 152
    if-ne v10, v9, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v4, v10

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 158
    .line 159
    move v4, v7

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    if-eqz v5, :cond_9

    .line 162
    .line 163
    move v4, v9

    .line 164
    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    .line 165
    .line 166
    if-eqz v5, :cond_a

    .line 167
    .line 168
    if-eq v4, v7, :cond_a

    .line 169
    .line 170
    move v4, v9

    .line 171
    :cond_a
    if-eqz v8, :cond_b

    .line 172
    .line 173
    iget v0, v8, Ld0/l;->b:I

    .line 174
    .line 175
    if-ne v0, v9, :cond_b

    .line 176
    .line 177
    if-ne v4, v7, :cond_b

    .line 178
    .line 179
    iget-wide v9, v8, Ld0/l;->d:J

    .line 180
    .line 181
    cmp-long v0, v2, v9

    .line 182
    .line 183
    if-gez v0, :cond_b

    .line 184
    .line 185
    const/4 v4, 0x3

    .line 186
    :cond_b
    move v13, v4

    .line 187
    new-instance v11, Ld0/l;

    .line 188
    .line 189
    const/4 v12, 0x1

    .line 190
    invoke-direct/range {v11 .. v17}, Ld0/l;-><init>(IIJJ)V

    .line 191
    .line 192
    .line 193
    if-eqz v8, :cond_c

    .line 194
    .line 195
    invoke-virtual {v8, v11}, Ld0/l;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    if-nez v0, :cond_d

    .line 200
    .line 201
    :cond_c
    :try_start_5
    invoke-virtual {v11, v6}, Ld0/l;->b(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    .line 203
    .line 204
    :catch_1
    :cond_d
    :try_start_6
    invoke-static {}, Ld0/m;->b()Landroidx/fragment/app/y;

    .line 205
    .line 206
    .line 207
    monitor-exit v1

    .line 208
    goto :goto_5

    .line 209
    :catch_2
    invoke-static {}, Ld0/m;->b()Landroidx/fragment/app/y;

    .line 210
    .line 211
    .line 212
    monitor-exit v1

    .line 213
    :goto_5
    return-void

    .line 214
    :cond_e
    :goto_6
    invoke-static {}, Ld0/m;->b()Landroidx/fragment/app/y;

    .line 215
    .line 216
    .line 217
    monitor-exit v1

    .line 218
    return-void

    .line 219
    :goto_7
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 220
    throw v0
.end method
