.class public final synthetic LB/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB/n;->a:I

    iput-object p1, p0, LB/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LB/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt1/d;

    .line 9
    .line 10
    iget-object v0, v0, Lt1/d;->b:Lnfc/share/nfcshare/MainActivity;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, LB/n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LB/n;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Runnable;

    .line 28
    .line 29
    iget-object v1, p0, LB/n;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Le/A;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Le/A;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v1}, Le/A;->a()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_1
    iget-object v0, p0, LB/n;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x1c

    .line 58
    .line 59
    if-lt v0, v1, :cond_0

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ld0/j;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance v1, Ljava/util/Random;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x3e8

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-instance v2, Ld0/g;

    .line 96
    .line 97
    iget-object v3, p0, LB/n;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Landroid/content/Context;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v2, v3, v4}, Ld0/g;-><init>(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    add-int/lit16 v1, v1, 0x1388

    .line 106
    .line 107
    int-to-long v3, v1

    .line 108
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    iget-object v0, p0, LB/n;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LB/b;

    .line 115
    .line 116
    iget-object v1, p0, LB/n;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/graphics/Typeface;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LB/b;->h(Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
