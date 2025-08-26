.class public final Lu1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj/d0;


# direct methods
.method public synthetic constructor <init>(Lj/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu1/d;->a:I

    iput-object p1, p0, Lu1/d;->b:Lj/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lu1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu1/d;->b:Lj/d0;

    .line 7
    .line 8
    iget-object v0, v0, Lj/d0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu1/e;

    .line 11
    .line 12
    iget-object v0, v0, Lu1/e;->g:Lj/d0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "test"

    .line 18
    .line 19
    const-string v2, "ws \u8fde\u63a5\u5173\u95ed"

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    sput-boolean v1, LG0/h;->f:Z

    .line 26
    .line 27
    iget-object v0, v0, Lj/d0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LG0/h;

    .line 30
    .line 31
    iget-object v0, v0, LG0/h;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lt1/d;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v2, Lt1/h;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lt1/h;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lt1/d;->b:Lnfc/share/nfcshare/MainActivity;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lu1/d;->b:Lj/d0;

    .line 49
    .line 50
    iget-object v0, v0, Lj/d0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lu1/e;

    .line 53
    .line 54
    iget-object v0, v0, Lu1/e;->g:Lj/d0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v1, "ws \u8fde\u63a5\u6210\u529f"

    .line 60
    .line 61
    const-string v2, "test"

    .line 62
    .line 63
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    const-string v1, "\u5df2\u8fde\u63a5"

    .line 67
    .line 68
    filled-new-array {v1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lt1/n;->a([Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    sput-boolean v1, LG0/h;->f:Z

    .line 77
    .line 78
    iget-object v0, v0, Lj/d0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LG0/h;

    .line 81
    .line 82
    iget-object v3, v0, LG0/h;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lt1/d;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    new-instance v4, Lt1/h;

    .line 89
    .line 90
    invoke-direct {v4, v1}, Lt1/h;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v3, Lt1/d;->b:Lnfc/share/nfcshare/MainActivity;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "uid: "

    .line 101
    .line 102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lt1/n;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v3, "MqttService"

    .line 115
    .line 116
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, LG0/h;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lu1/e;

    .line 122
    .line 123
    iget-boolean v1, v1, Lu1/e;->e:Z

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    new-instance v1, Lnfc/share/nfcshare/model/WSMessage;

    .line 128
    .line 129
    sget-object v3, Lt1/n;->g:Ljava/lang/String;

    .line 130
    .line 131
    const-string v4, "join"

    .line 132
    .line 133
    const-string v5, "ssss"

    .line 134
    .line 135
    const-string v6, ""

    .line 136
    .line 137
    invoke-direct {v1, v4, v3, v5, v6}, Lnfc/share/nfcshare/model/WSMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, LG0/h;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lu1/e;

    .line 143
    .line 144
    new-instance v4, LS0/d;

    .line 145
    .line 146
    invoke-direct {v4}, LS0/d;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v1}, LS0/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v3, v1}, Lu1/e;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "\u7b49\u5f85\u5bf9\u65b9\u8fde\u63a5"

    .line 157
    .line 158
    filled-new-array {v1}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lt1/n;->a([Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lnfc/share/nfcshare/model/MqttChannel;->NOTIFICATION_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

    .line 166
    .line 167
    const-string v3, "\u53cc\u65b9\u5efa\u7acb-\u8fde\u63a5\u6210\u529f"

    .line 168
    .line 169
    invoke-virtual {v0, v1, v3}, LG0/h;->C(Lnfc/share/nfcshare/model/MqttChannel;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lt1/n;->h:Lnfc/share/nfcshare/model/CardInfo;

    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    const-string v1, "resend card.."

    .line 177
    .line 178
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    sget-object v1, Lnfc/share/nfcshare/model/MqttChannel;->CARD_INFO_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

    .line 182
    .line 183
    sget-object v2, Lt1/n;->h:Lnfc/share/nfcshare/model/CardInfo;

    .line 184
    .line 185
    invoke-virtual {v2}, Lnfc/share/nfcshare/model/CardInfo;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lt1/n;->c([B)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v1, v2}, LG0/h;->C(Lnfc/share/nfcshare/model/MqttChannel;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
