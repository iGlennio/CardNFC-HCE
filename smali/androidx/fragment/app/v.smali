.class public final Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/E;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/E;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/v;->a:I

    iput-object p1, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/activity/result/a;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/E;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/fragment/app/E;->w:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/fragment/app/B;

    .line 17
    .line 18
    const-string v2, "FragmentManager"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "No Activities were started for result for "

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 41
    .line 42
    iget-object v3, v1, Landroidx/fragment/app/B;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LG0/h;->k(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v2, p1, Landroidx/activity/result/a;->a:I

    .line 69
    .line 70
    iget v1, v1, Landroidx/fragment/app/B;->b:I

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/o;->k(IILandroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    new-array v2, v1, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    new-array p1, p1, [I

    .line 107
    .line 108
    move v2, v1

    .line 109
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ge v2, v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    move v3, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v3, -0x1

    .line 130
    :goto_2
    aput v3, p1, v2

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/E;

    .line 136
    .line 137
    iget-object v0, p1, Landroidx/fragment/app/E;->w:Ljava/util/ArrayDeque;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroidx/fragment/app/B;

    .line 144
    .line 145
    const-string v1, "FragmentManager"

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, "No permissions were requested for "

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    iget-object p1, p1, Landroidx/fragment/app/E;->c:LG0/h;

    .line 168
    .line 169
    iget-object v0, v0, Landroidx/fragment/app/B;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, LG0/h;->k(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_5

    .line 176
    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "Permission request result delivered for unknown Fragment "

    .line 180
    .line 181
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_3
    return-void

    .line 195
    :pswitch_1
    check-cast p1, Landroidx/activity/result/a;

    .line 196
    .line 197
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/E;

    .line 198
    .line 199
    iget-object v1, v0, Landroidx/fragment/app/E;->w:Ljava/util/ArrayDeque;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroidx/fragment/app/B;

    .line 206
    .line 207
    const-string v2, "FragmentManager"

    .line 208
    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v0, "No IntentSenders were started for "

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 230
    .line 231
    iget-object v3, v1, Landroidx/fragment/app/B;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, LG0/h;->k(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    iget v2, p1, Landroidx/activity/result/a;->a:I

    .line 258
    .line 259
    iget v1, v1, Landroidx/fragment/app/B;->b:I

    .line 260
    .line 261
    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/o;->k(IILandroid/content/Intent;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
