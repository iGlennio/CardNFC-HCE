.class public final Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/n;


# static fields
.field public static final a:Lz1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz1/a;->a:Lz1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LA1/g;)Lv1/t;
    .locals 10

    .line 1
    iget-object v1, p1, LA1/g;->b:Lz1/h;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-boolean v0, v1, Lz1/h;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, v1, Lz1/h;->j:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v1, Lz1/h;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    iget-object v2, v1, Lz1/h;->e:Lz1/e;

    .line 21
    .line 22
    invoke-static {v2}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lz1/h;->o:Lv1/q;

    .line 26
    .line 27
    const-string v3, "client"

    .line 28
    .line 29
    invoke-static {v0, v3}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget v3, p1, LA1/g;->g:I

    .line 33
    .line 34
    iget v4, p1, LA1/g;->h:I

    .line 35
    .line 36
    iget v5, p1, LA1/g;->i:I

    .line 37
    .line 38
    iget v6, v0, Lv1/q;->y:I

    .line 39
    .line 40
    iget-boolean v7, v0, Lv1/q;->f:Z

    .line 41
    .line 42
    iget-object v8, p1, LA1/g;->f:Lj/t;

    .line 43
    .line 44
    iget-object v8, v8, Lj/t;->d:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    const-string v9, "GET"

    .line 49
    .line 50
    invoke-static {v8, v9}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x1

    .line 55
    xor-int/2addr v8, v9

    .line 56
    invoke-virtual/range {v2 .. v8}, Lz1/e;->a(IIIIZZ)Lz1/l;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v0, p1}, Lz1/l;->j(Lv1/q;LA1/g;)LA1/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_1
    .catch Lz1/n; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    new-instance v3, Landroidx/emoji2/text/s;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2, v0}, Landroidx/emoji2/text/s;-><init>(Lz1/h;Lz1/e;LA1/e;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v1, Lz1/h;->h:Landroidx/emoji2/text/s;

    .line 70
    .line 71
    iput-object v3, v1, Lz1/h;->m:Landroidx/emoji2/text/s;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_2
    iput-boolean v9, v1, Lz1/h;->i:Z

    .line 75
    .line 76
    iput-boolean v9, v1, Lz1/h;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    iget-boolean v0, v1, Lz1/h;->l:Z

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    const/16 v2, 0x3d

    .line 86
    .line 87
    invoke-static {p1, v0, v3, v1, v2}, LA1/g;->a(LA1/g;ILandroidx/emoji2/text/s;Lj/t;I)LA1/g;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, LA1/g;->f:Lj/t;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, LA1/g;->b(Lj/t;)Lv1/t;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v0, "Canceled"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    monitor-exit v1

    .line 109
    throw p1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    goto :goto_0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_1

    .line 116
    :goto_0
    invoke-virtual {v2, p1}, Lz1/e;->c(Ljava/io/IOException;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lz1/n;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lz1/n;-><init>(Ljava/io/IOException;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :goto_1
    iget-object v0, p1, Lz1/n;->a:Ljava/io/IOException;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lz1/e;->c(Ljava/io/IOException;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 132
    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const-string p1, "Check failed."

    .line 143
    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_3
    const-string p1, "released"

    .line 151
    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :goto_2
    monitor-exit v1

    .line 159
    throw p1
.end method
