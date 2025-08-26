.class public final Lt1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnfc/share/nfcshare/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lnfc/share/nfcshare/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt1/d;->a:I

    iput-object p1, p0, Lt1/d;->b:Lnfc/share/nfcshare/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lt1/d;->b:Lnfc/share/nfcshare/MainActivity;

    .line 3
    .line 4
    iget v2, p0, Lt1/d;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LB/n;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, p0, v2, p1}, LB/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance p1, Lt1/f;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lt1/f;-><init>(Lt1/d;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lt1/b;->a:Lv1/o;

    .line 28
    .line 29
    const-string p1, "CacheServer"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v3, "cache_server"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lt1/b;->d(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    iget-object v3, v1, Lnfc/share/nfcshare/MainActivity;->C:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lt1/m;

    .line 69
    .line 70
    invoke-virtual {v0}, Lt1/m;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lnfc/share/nfcshare/MainActivity;->C:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lt1/b;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lt1/m;

    .line 84
    .line 85
    sget-object v0, Lt1/n;->a:LS0/d;

    .line 86
    .line 87
    iget-object v0, v1, Lnfc/share/nfcshare/MainActivity;->C:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v0}, Lt1/b;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lt1/m;

    .line 97
    .line 98
    iget-object v0, v0, Lt1/m;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, Lt1/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lt1/m;

    .line 108
    .line 109
    iget v0, v0, Lt1/m;->d:I

    .line 110
    .line 111
    invoke-static {v1, v0}, Lt1/b;->f(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lt1/m;

    .line 119
    .line 120
    iget-object v0, v0, Lt1/m;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lt1/m;

    .line 127
    .line 128
    iget p1, p1, Lt1/m;->d:I

    .line 129
    .line 130
    invoke-static {v0, p1}, Lnfc/share/nfcshare/MainActivity;->u(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception p1

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    move v3, v2

    .line 137
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ge v3, v4, :cond_2

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lt1/m;

    .line 148
    .line 149
    invoke-virtual {v4}, Lt1/m;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v5, v1, Lnfc/share/nfcshare/MainActivity;->C:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_1

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lt1/m;

    .line 166
    .line 167
    sget-object p1, Lt1/n;->a:LS0/d;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    add-int/2addr v3, v0

    .line 171
    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lt1/m;

    .line 177
    .line 178
    invoke-virtual {p1}, Lt1/m;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    iget v2, p1, Lt1/m;->d:I

    .line 183
    .line 184
    iget-object p1, p1, Lt1/m;->e:Ljava/lang/String;

    .line 185
    .line 186
    :try_start_1
    invoke-static {v1, v0}, Lt1/b;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lt1/n;->a:LS0/d;

    .line 190
    .line 191
    invoke-static {v1, v0}, Lt1/b;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, p1}, Lt1/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2}, Lt1/b;->f(Landroid/content/Context;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v2}, Lnfc/share/nfcshare/MainActivity;->u(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v1, Lnfc/share/nfcshare/MainActivity;->C:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_3
    :goto_2
    return-void

    .line 213
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v1, "error="

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v0, "test"

    .line 228
    .line 229
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "test"

    .line 3
    .line 4
    iget-object v2, p0, Lt1/d;->b:Lnfc/share/nfcshare/MainActivity;

    .line 5
    .line 6
    iget v3, p0, Lt1/d;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, LF0/G;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, LF0/G;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string v3, "UserSession"

    .line 23
    .line 24
    const-string v4, "uid"

    .line 25
    .line 26
    const-string v5, "uid == "

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v7, "response="

    .line 31
    .line 32
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v6, v2, Lnfc/share/nfcshare/MainActivity;->B:Landroid/app/AlertDialog;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    iget-object v6, v2, Lnfc/share/nfcshare/MainActivity;->B:Landroid/app/AlertDialog;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/app/Dialog;->dismiss()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :try_start_0
    const-string v6, "data"

    .line 59
    .line 60
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    sput-object v6, Lt1/n;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sget-object v5, Lt1/b;->a:Lv1/o;

    .line 90
    .line 91
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v4, "CacheServer"

    .line 111
    .line 112
    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "cache_server"

    .line 121
    .line 122
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lt1/b;->d(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v3, "expire_date"

    .line 138
    .line 139
    const-string v4, ""

    .line 140
    .line 141
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    iget-object v1, v2, Lnfc/share/nfcshare/MainActivity;->C:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v1, :cond_1

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lt1/m;

    .line 159
    .line 160
    invoke-virtual {v1}, Lt1/m;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v2, Lnfc/share/nfcshare/MainActivity;->C:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lt1/m;

    .line 171
    .line 172
    iget-object v1, v1, Lt1/m;->e:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lt1/m;

    .line 179
    .line 180
    iget v3, v3, Lt1/m;->d:I

    .line 181
    .line 182
    iget-object v4, v2, Lnfc/share/nfcshare/MainActivity;->C:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v2, v4}, Lt1/b;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lt1/m;

    .line 192
    .line 193
    iget-object p1, v2, Lnfc/share/nfcshare/MainActivity;->C:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v2, p1}, Lt1/b;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v1}, Lt1/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3}, Lt1/b;->f(Landroid/content/Context;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lt1/b;->b(Landroid/content/Context;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {v1, p1}, Lnfc/share/nfcshare/MainActivity;->u(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lt1/n;->b:LG0/h;

    .line 212
    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    sget-boolean v0, LG0/h;->f:Z

    .line 216
    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    :try_start_1
    iget-object v0, v2, Lnfc/share/nfcshare/MainActivity;->C:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, LG0/h;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catch_0
    move-exception p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_1
    move v1, v0

    .line 231
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-ge v1, v3, :cond_3

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lt1/m;

    .line 242
    .line 243
    invoke-virtual {v3}, Lt1/m;->a()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v4, v2, Lnfc/share/nfcshare/MainActivity;->C:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_2

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lt1/m;

    .line 260
    .line 261
    sget-object p1, Lt1/n;->a:LS0/d;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lt1/m;

    .line 272
    .line 273
    invoke-virtual {p1}, Lt1/m;->a()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v2, v0}, Lt1/b;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, Lt1/n;->a:LS0/d;

    .line 281
    .line 282
    invoke-static {v2, v0}, Lt1/b;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p1, Lt1/m;->e:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v2, v1}, Lt1/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget p1, p1, Lt1/m;->d:I

    .line 291
    .line 292
    invoke-static {v2, p1}, Lt1/b;->f(Landroid/content/Context;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lt1/b;->b(Landroid/content/Context;)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-static {v1, p1}, Lnfc/share/nfcshare/MainActivity;->u(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v2, Lnfc/share/nfcshare/MainActivity;->C:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_4
    iget-object p1, v2, Lnfc/share/nfcshare/MainActivity;->C:Ljava/lang/String;

    .line 306
    .line 307
    if-nez p1, :cond_5

    .line 308
    .line 309
    new-instance p1, Lt1/f;

    .line 310
    .line 311
    invoke-direct {p1, p0, v0}, Lt1/f;-><init>(Lt1/d;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    :cond_5
    :goto_1
    return-void

    .line 318
    :catch_1
    move-exception p1

    .line 319
    new-instance v0, Ljava/lang/RuntimeException;

    .line 320
    .line 321
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :pswitch_1
    const-string v0, "code = "

    .line 326
    .line 327
    :try_start_2
    const-string v2, "code"

    .line 328
    .line 329
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const-string v3, "msg"

    .line 334
    .line 335
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    if-nez v2, :cond_6

    .line 355
    .line 356
    new-instance v0, Landroid/os/Handler;

    .line 357
    .line 358
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, LH/a;

    .line 366
    .line 367
    const/4 v2, 0x4

    .line 368
    invoke-direct {v1, p0, p1, v2}, LH/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 369
    .line 370
    .line 371
    const-wide/16 v2, 0x3e8

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :catch_2
    move-exception p1

    .line 378
    goto :goto_3

    .line 379
    :cond_6
    :goto_2
    return-void

    .line 380
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 381
    .line 382
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
