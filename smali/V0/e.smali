.class public final LV0/e;
.super LS0/l;
.source "SourceFile"


# instance fields
.field public final a:LV0/m;

.field public final b:LV0/m;

.field public final c:LU0/o;

.field public final synthetic d:LV0/c;


# direct methods
.method public constructor <init>(LV0/c;LS0/d;Ljava/lang/reflect/Type;LS0/l;Ljava/lang/reflect/Type;LS0/l;LU0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/e;->d:LV0/c;

    .line 5
    .line 6
    new-instance p1, LV0/m;

    .line 7
    .line 8
    invoke-direct {p1, p2, p4, p3}, LV0/m;-><init>(LS0/d;LS0/l;Ljava/lang/reflect/Type;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LV0/e;->a:LV0/m;

    .line 12
    .line 13
    new-instance p1, LV0/m;

    .line 14
    .line 15
    invoke-direct {p1, p2, p6, p5}, LV0/m;-><init>(LS0/d;LS0/l;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LV0/e;->b:LV0/m;

    .line 19
    .line 20
    iput-object p7, p0, LV0/e;->c:LU0/o;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(La1/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, La1/a;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, La1/a;->x()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v2, p0, LV0/e;->c:LU0/o;

    .line 15
    .line 16
    invoke-interface {v2}, LU0/o;->n()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, p0, LV0/e;->b:LV0/m;

    .line 23
    .line 24
    iget-object v4, p0, LV0/e;->a:LV0/m;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iget-object v3, v3, LV0/m;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LS0/l;

    .line 30
    .line 31
    iget-object v4, v4, LV0/m;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LS0/l;

    .line 34
    .line 35
    const-string v6, "duplicate key: "

    .line 36
    .line 37
    if-ne v0, v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, La1/a;->g()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, La1/a;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, La1/a;->g()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, LS0/l;->a(La1/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, p1}, LS0/l;->a(La1/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, La1/a;->k()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, LS0/g;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    invoke-virtual {p1}, La1/a;->k()V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_3
    invoke-virtual {p1}, La1/a;->h()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p1}, La1/a;->o()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    sget-object v0, LM0/e;->c:LM0/e;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v0, p1, La1/a;->h:I

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, La1/a;->j()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :cond_4
    const/16 v5, 0xd

    .line 114
    .line 115
    if-ne v0, v5, :cond_5

    .line 116
    .line 117
    iput v1, p1, La1/a;->h:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/16 v5, 0xc

    .line 121
    .line 122
    if-ne v0, v5, :cond_6

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    iput v0, p1, La1/a;->h:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/16 v5, 0xe

    .line 130
    .line 131
    if-ne v0, v5, :cond_8

    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    iput v0, p1, La1/a;->h:I

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v4, p1}, LS0/l;->a(La1/a;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, p1}, LS0/l;->a(La1/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v5, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    new-instance p1, LS0/g;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, "Expected a name but was "

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, La1/a;->B()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, LC/g;->l(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, La1/a;->q()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_9
    invoke-virtual {p1}, La1/a;->l()V

    .line 206
    .line 207
    .line 208
    return-object v2
.end method

.method public final b(La1/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, La1/b;->o()La1/b;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LV0/e;->d:LV0/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LV0/e;->b:LV0/m;

    .line 15
    .line 16
    invoke-virtual {p1}, La1/b;->i()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, La1/b;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, LV0/m;->b(La1/b;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, La1/b;->l()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
