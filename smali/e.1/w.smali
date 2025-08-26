.class public final Le/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/w;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/w;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Le/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le/r;Landroid/widget/EditText;Landroid/app/AlertDialog;Lnfc/share/nfcshare/model/CardInfo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le/w;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/w;->e:Ljava/lang/Object;

    iput-object p2, p0, Le/w;->b:Landroid/view/View;

    iput-object p3, p0, Le/w;->c:Ljava/lang/Object;

    iput-object p4, p0, Le/w;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Le/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le/w;->b:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Le/w;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Le/r;

    .line 27
    .line 28
    iget-object p1, p1, Le/r;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lnfc/share/nfcshare/MainActivity;

    .line 31
    .line 32
    const-string v0, "code is empty"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Le/w;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/app/AlertDialog;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lt1/n;->b:LG0/h;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Le/w;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lnfc/share/nfcshare/model/CardInfo;

    .line 58
    .line 59
    invoke-virtual {v0}, Lnfc/share/nfcshare/model/CardInfo;->getLabel()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "\u5bc6\u7801\u8f93\u5165\u9875\u9762"

    .line 64
    .line 65
    const-string v2, "111"

    .line 66
    .line 67
    const-string v3, "Bank Card"

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v4, Lnfc/share/nfcshare/model/CardInfo;

    .line 72
    .line 73
    new-instance v5, Ljava/util/Date;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, p1, v3, v5, v0}, Lnfc/share/nfcshare/model/CardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    sput-object v4, Lt1/n;->h:Lnfc/share/nfcshare/model/CardInfo;

    .line 97
    .line 98
    sget-object p1, Lt1/n;->b:LG0/h;

    .line 99
    .line 100
    sget-object v0, Lnfc/share/nfcshare/model/MqttChannel;->CARD_INFO_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

    .line 101
    .line 102
    invoke-virtual {v4}, Lnfc/share/nfcshare/model/CardInfo;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lt1/n;->c([B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v0, v1}, LG0/h;->C(Lnfc/share/nfcshare/model/MqttChannel;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance v0, Lnfc/share/nfcshare/model/CardInfo;

    .line 119
    .line 120
    new-instance v4, Ljava/util/Date;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v5, ""

    .line 126
    .line 127
    invoke-direct {v0, p1, v3, v4, v5}, Lnfc/share/nfcshare/model/CardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    sput-object v0, Lt1/n;->h:Lnfc/share/nfcshare/model/CardInfo;

    .line 146
    .line 147
    sget-object p1, Lt1/n;->b:LG0/h;

    .line 148
    .line 149
    sget-object v1, Lnfc/share/nfcshare/model/MqttChannel;->CARD_INFO_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

    .line 150
    .line 151
    invoke-virtual {v0}, Lnfc/share/nfcshare/model/CardInfo;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lt1/n;->c([B)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v1, v0}, LG0/h;->C(Lnfc/share/nfcshare/model/MqttChannel;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_0
    return-void

    .line 167
    :pswitch_0
    iget-object v0, p0, Le/w;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/reflect/Method;

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    iget-object v0, p0, Le/w;->b:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_1
    iget-object v2, p0, Le/w;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_3

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-class v4, Landroid/view/View;

    .line 196
    .line 197
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    iput-object v2, p0, Le/w;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v1, p0, Le/w;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catch_0
    :cond_3
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 213
    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    check-cast v1, Landroid/content/ContextWrapper;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_1

    .line 223
    :cond_4
    const/4 v1, 0x0

    .line 224
    goto :goto_1

    .line 225
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    const/4 v1, -0x1

    .line 230
    if-ne p1, v1, :cond_6

    .line 231
    .line 232
    const-string p1, ""

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v3, " with id \'"

    .line 238
    .line 239
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p1, "\'"

    .line 258
    .line 259
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v3, "Could not find method "

    .line 269
    .line 270
    const-string v4, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 271
    .line 272
    invoke-static {v3, v2, v4}, LC/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_7
    :goto_3
    :try_start_1
    iget-object v0, p0, Le/w;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Ljava/lang/reflect/Method;

    .line 297
    .line 298
    iget-object v1, p0, Le/w;->e:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Landroid/content/Context;

    .line 301
    .line 302
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :catch_1
    move-exception p1

    .line 311
    goto :goto_4

    .line 312
    :catch_2
    move-exception p1

    .line 313
    goto :goto_5

    .line 314
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v1, "Could not execute method for android:onClick"

    .line 317
    .line 318
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :goto_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v1, "Could not execute non-public method for android:onClick"

    .line 325
    .line 326
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
