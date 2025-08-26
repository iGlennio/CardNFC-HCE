.class public final synthetic Landroidx/emoji2/text/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/k;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lnfc/share/nfcshare/model/MqttChannel;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/emoji2/text/k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LG0/h;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    :try_start_0
    new-instance v4, Lnfc/share/nfcshare/model/NfcInfo;

    .line 24
    .line 25
    sget-object v5, Lt1/n;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v4, v0, v5, v1}, Lnfc/share/nfcshare/model/NfcInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lnfc/share/nfcshare/model/MqttChannel;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LG0/h;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lu1/e;

    .line 33
    .line 34
    iget-boolean v0, v0, Lu1/e;->e:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lnfc/share/nfcshare/model/WSMessage;

    .line 39
    .line 40
    const-string v1, "message"

    .line 41
    .line 42
    sget-object v5, Lt1/n;->a:LS0/d;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, LS0/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v0, v1, v3, v4, v3}, Lnfc/share/nfcshare/model/WSMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, LG0/h;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lu1/e;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, LS0/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lu1/e;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "test"

    .line 66
    .line 67
    const-string v1, "ws\u672a\u8fde\u63a5"

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "\u63a8\u9001\u6d88\u606f\u81f3\u670d\u52a1\u5668\u5931\u8d25\uff01\u9519\u8bef\uff1a"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "nfcshare"

    .line 92
    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/k;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LC/i;

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/emoji2/text/k;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LQ1/e;

    .line 104
    .line 105
    iget-object v2, p0, Landroidx/emoji2/text/k;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :try_start_1
    iget-object v0, v0, LC/i;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v0}, LD1/l;->o(Landroid/content/Context;)Landroidx/emoji2/text/q;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v3, v0, Landroidx/emoji2/text/g;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Landroidx/emoji2/text/i;

    .line 125
    .line 126
    check-cast v3, Landroidx/emoji2/text/p;

    .line 127
    .line 128
    iget-object v4, v3, Landroidx/emoji2/text/p;->d:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    iput-object v2, v3, Landroidx/emoji2/text/p;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 132
    .line 133
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :try_start_3
    iget-object v0, v0, Landroidx/emoji2/text/g;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroidx/emoji2/text/i;

    .line 137
    .line 138
    new-instance v3, Landroidx/emoji2/text/l;

    .line 139
    .line 140
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/l;-><init>(LQ1/e;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v3}, Landroidx/emoji2/text/i;->s(LQ1/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_2

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    :try_start_5
    throw v0

    .line 152
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 155
    .line 156
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    :goto_2
    invoke-virtual {v1, v0}, LQ1/e;->J(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
