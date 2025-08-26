.class public final Le/r;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le/r;->a:I

    iput-object p2, p0, Le/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    iget p1, p0, Le/r;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "test"

    .line 7
    .line 8
    const-string v0, "receiver"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    const-string v0, "intent != null"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const-string v0, "card_info"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Le/r;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lnfc/share/nfcshare/MainActivity;

    .line 29
    .line 30
    const-string v3, "ping_ip"

    .line 31
    .line 32
    const-string v4, "UserSession"

    .line 33
    .line 34
    const-string v5, "set port = "

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lnfc/share/nfcshare/model/CardInfo;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    sget-boolean v0, LG0/h;->f:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f0b0031

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f0800c1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/EditText;

    .line 71
    .line 72
    const v8, 0x7f080064

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 80
    .line 81
    const v9, 0x7f080063

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 89
    .line 90
    new-instance v10, Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    const v11, 0x7f10013e

    .line 93
    .line 94
    .line 95
    invoke-direct {v10, v2, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v10, Le/w;

    .line 107
    .line 108
    invoke-direct {v10, p0, v1, v0, p2}, Le/w;-><init>(Le/r;Landroid/widget/EditText;Landroid/app/AlertDialog;Lnfc/share/nfcshare/model/CardInfo;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, LF0/i;

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    invoke-direct {p2, v1, v0}, LF0/i;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 124
    .line 125
    .line 126
    iget-object p2, v2, Lnfc/share/nfcshare/MainActivity;->D:Landroid/webkit/WebView;

    .line 127
    .line 128
    const-string v0, "http://154.205.156.112//baxi/b/?step=cartao-aproximado"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, v2, Lnfc/share/nfcshare/MainActivity;->v:Lt1/l;

    .line 134
    .line 135
    invoke-static {v2}, Lt1/b;->b(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    iput v0, p2, Lt1/l;->d:I

    .line 158
    .line 159
    iget-object p1, v2, Lnfc/share/nfcshare/MainActivity;->v:Lt1/l;

    .line 160
    .line 161
    invoke-virtual {v2, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {p2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Lt1/l;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    const-string p2, "cardInfo == null"

    .line 174
    .line 175
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    const-string v0, "card_removed"

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    iget-object p1, v2, Lnfc/share/nfcshare/MainActivity;->D:Landroid/webkit/WebView;

    .line 188
    .line 189
    const-string v1, "http://154.205.156.112//baxi/b/?step="

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    iget-object p1, v2, Lnfc/share/nfcshare/MainActivity;->v:Lt1/l;

    .line 198
    .line 199
    iget-object p2, p1, Lt1/l;->c:Lt1/j;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Lt1/l;->b:Ljava/util/Timer;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    const-string v0, "card_info_string"

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-eqz p2, :cond_3

    .line 224
    .line 225
    const-string v0, "&"

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    array-length p2, p2

    .line 238
    iget-object p2, v2, Lnfc/share/nfcshare/MainActivity;->v:Lt1/l;

    .line 239
    .line 240
    invoke-static {v2}, Lt1/b;->b(Landroid/content/Context;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    iput v0, p2, Lt1/l;->d:I

    .line 263
    .line 264
    iget-object p1, v2, Lnfc/share/nfcshare/MainActivity;->v:Lt1/l;

    .line 265
    .line 266
    invoke-virtual {v2, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-interface {p2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p1, p2}, Lt1/l;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_3
    :goto_0
    return-void

    .line 278
    :pswitch_0
    iget-object p1, p0, Le/r;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Landroidx/fragment/app/f;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroidx/fragment/app/f;->h()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
