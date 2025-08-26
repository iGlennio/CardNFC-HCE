.class public final Landroidx/lifecycle/G;
.super Ll1/d;
.source "SourceFile"

# interfaces
.implements Lk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/G;->a:I

    iput-object p2, p0, Landroidx/lifecycle/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk1/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/G;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Ll1/d;

    iput-object p1, p0, Landroidx/lifecycle/G;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/lifecycle/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/lifecycle/G;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll1/d;

    .line 9
    .line 10
    invoke-interface {v0}, Lk1/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    sget-object v0, Ld1/q;->a:Ld1/q;

    .line 18
    .line 19
    :goto_0
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/G;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/G;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/activity/k;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Ll1/g;->a:Ll1/h;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Ll1/b;

    .line 40
    .line 41
    const-class v3, Landroidx/lifecycle/I;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ll1/b;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, La0/d;

    .line 47
    .line 48
    invoke-interface {v2}, Ll1/a;->a()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 53
    .line 54
    invoke-static {v2, v5}, Ll1/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v2}, La0/d;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    new-array v4, v2, [La0/d;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, [La0/d;

    .line 71
    .line 72
    array-length v4, v1

    .line 73
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, [La0/d;

    .line 78
    .line 79
    const-string v4, "initializers"

    .line 80
    .line 81
    invoke-static {v1, v4}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/activity/k;->c()Landroidx/lifecycle/L;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v0}, Landroidx/lifecycle/h;->a()La0/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v5, "store"

    .line 93
    .line 94
    invoke-static {v4, v5}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v5, "defaultCreationExtras"

    .line 98
    .line 99
    invoke-static {v0, v5}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v4, Landroidx/lifecycle/L;->a:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    const-string v5, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroidx/lifecycle/J;

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_0

    .line 117
    .line 118
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 119
    .line 120
    invoke-static {v6, v0}, Ll1/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, La0/b;->a:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Landroidx/lifecycle/K;->b:Landroidx/lifecycle/K;

    .line 135
    .line 136
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :try_start_1
    array-length v0, v1

    .line 140
    const/4 v6, 0x0

    .line 141
    :goto_1
    if-ge v2, v0, :cond_2

    .line 142
    .line 143
    aget-object v7, v1, v2

    .line 144
    .line 145
    iget-object v7, v7, La0/d;->a:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_1

    .line 152
    .line 153
    new-instance v6, Landroidx/lifecycle/I;

    .line 154
    .line 155
    invoke-direct {v6}, Landroidx/lifecycle/I;-><init>()V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    if-eqz v6, :cond_4

    .line 162
    .line 163
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroidx/lifecycle/J;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/lifecycle/J;->a()V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_2
    check-cast v6, Landroidx/lifecycle/I;

    .line 175
    .line 176
    return-object v6

    .line 177
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "No initializer set for given class "

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    :catch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 194
    .line 195
    const-string v1, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
