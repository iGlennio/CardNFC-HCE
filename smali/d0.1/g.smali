.class public final synthetic Ld0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/g;->a:I

    iput-object p1, p0, Ld0/g;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ld0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-lt v0, v1, :cond_5

    .line 12
    .line 13
    new-instance v0, Landroid/content/ComponentName;

    .line 14
    .line 15
    iget-object v1, p0, Ld0/g;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-string v3, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 18
    .line 19
    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v3, v2, :cond_5

    .line 31
    .line 32
    invoke-static {}, LG/b;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "locale"

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Le/j;->g:Lo/c;

    .line 41
    .line 42
    invoke-virtual {v3}, Lo/c;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    move-object v5, v3

    .line 47
    check-cast v5, Lo/g;

    .line 48
    .line 49
    invoke-virtual {v5}, Lo/g;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Lo/g;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Le/j;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    check-cast v5, Le/u;

    .line 70
    .line 71
    iget-object v5, v5, Le/u;->k:Landroid/content/Context;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-static {v3}, Le/i;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v5, LG/g;

    .line 88
    .line 89
    new-instance v6, LG/h;

    .line 90
    .line 91
    invoke-direct {v6, v3}, LG/h;-><init>(Landroid/os/LocaleList;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v6}, LG/g;-><init>(LG/h;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object v5, Le/j;->c:LG/g;

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object v5, LG/g;->b:LG/g;

    .line 104
    .line 105
    :goto_1
    iget-object v3, v5, LG/g;->a:LG/h;

    .line 106
    .line 107
    iget-object v3, v3, LG/h;->a:Landroid/os/LocaleList;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-static {v1}, LQ1/e;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-static {v3}, Le/h;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v4, v3}, Le/i;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 137
    .line 138
    .line 139
    :cond_5
    sput-boolean v2, Le/j;->f:Z

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_0
    new-instance v0, Ld0/d;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v1, Ld0/f;->a:Landroidx/fragment/app/y;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    iget-object v3, p0, Ld0/g;->b:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v3, v0, v1, v2}, Ld0/f;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld0/e;Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_1
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 157
    .line 158
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 161
    .line 162
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    const-wide/16 v7, 0x0

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ld0/g;

    .line 173
    .line 174
    iget-object v1, p0, Ld0/g;->b:Landroid/content/Context;

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-direct {v0, v1, v2}, Ld0/g;-><init>(Landroid/content/Context;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
