.class public final LV0/b;
.super LS0/l;
.source "SourceFile"


# static fields
.field public static final d:LV0/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV0/b;->d:LV0/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LS0/d;LS0/l;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV0/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LV0/m;

    invoke-direct {v0, p1, p2, p3}, LV0/m;-><init>(LS0/d;LS0/l;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, LV0/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LV0/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS0/d;Ljava/lang/reflect/Type;LS0/l;LU0/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV0/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LV0/m;

    invoke-direct {v0, p1, p3, p2}, LV0/m;-><init>(LS0/d;LS0/l;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, LV0/b;->b:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LV0/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV0/n;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LV0/b;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LV0/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LV0/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(La1/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LV0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV0/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV0/n;

    .line 9
    .line 10
    iget-object v0, v0, LV0/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LS0/l;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LS0/l;->a(La1/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LV0/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, LS0/g;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Expected a "

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " but was "

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "; at path "

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, La1/a;->n(Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_1
    :goto_0
    return-object v0

    .line 85
    :pswitch_0
    invoke-virtual {p1}, La1/a;->B()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    if-ne v0, v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, La1/a;->x()V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, LV0/b;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LU0/o;

    .line 101
    .line 102
    invoke-interface {v0}, LU0/o;->n()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-virtual {p1}, La1/a;->g()V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p1}, La1/a;->o()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, LV0/b;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LV0/m;

    .line 120
    .line 121
    iget-object v1, v1, LV0/m;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LS0/l;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, LS0/l;->a(La1/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p1}, La1/a;->k()V

    .line 134
    .line 135
    .line 136
    move-object p1, v0

    .line 137
    :goto_2
    return-object p1

    .line 138
    :pswitch_1
    invoke-virtual {p1}, La1/a;->B()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v1, 0x9

    .line 143
    .line 144
    if-ne v0, v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1}, La1/a;->x()V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    goto :goto_5

    .line 151
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, La1/a;->g()V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {p1}, La1/a;->o()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    iget-object v1, p0, LV0/b;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LV0/m;

    .line 168
    .line 169
    iget-object v1, v1, LV0/m;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LS0/l;

    .line 172
    .line 173
    invoke-virtual {v1, p1}, LS0/l;->a(La1/a;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-virtual {p1}, La1/a;->k()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object v1, p0, LV0/b;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Class;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v2, 0x0

    .line 203
    :goto_4
    if-ge v2, p1, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    move-object p1, v1

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_5
    return-object p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(La1/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LV0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV0/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV0/n;

    .line 9
    .line 10
    iget-object v0, v0, LV0/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LS0/l;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LS0/l;->b(La1/b;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, La1/b;->o()La1/b;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, La1/b;->h()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LV0/b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LV0/m;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, LV0/m;->b(La1/b;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, La1/b;->k()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, La1/b;->o()La1/b;

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual {p1}, La1/b;->h()V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_2
    if-ge v1, v0, :cond_3

    .line 70
    .line 71
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, LV0/b;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LV0/m;

    .line 78
    .line 79
    invoke-virtual {v3, p1, v2}, LV0/m;->b(La1/b;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p1}, La1/b;->k()V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
