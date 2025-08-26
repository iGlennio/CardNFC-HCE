.class public final Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    move v2, v1

    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v5, v4

    int-to-byte v4, v5

    aput-byte v4, p1, v2

    add-int/lit8 v1, v1, 0x2

    move v2, v3

    goto :goto_1

    .line 24
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo0/a;-><init>([BILjava/lang/String;)V

    return-void

    .line 25
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Hex binary needs to be even-length :"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 3
    iput-object p1, p0, Lo0/a;->a:[B

    .line 4
    iput-object p3, p0, Lo0/a;->b:Ljava/lang/String;

    .line 5
    iput p2, p0, Lo0/a;->c:I

    const/4 p2, 0x0

    .line 6
    aget-byte p1, p1, p2

    and-int/lit8 p2, p1, 0x20

    const/4 p3, 0x1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 7
    iput v0, p0, Lo0/a;->e:I

    goto :goto_0

    .line 8
    :cond_0
    iput p3, p0, Lo0/a;->e:I

    :goto_0
    ushr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x3

    and-int/2addr p1, p2

    int-to-byte p1, p1

    if-eq p1, p3, :cond_3

    if-eq p1, v0, :cond_2

    if-eq p1, p2, :cond_1

    .line 9
    iput p3, p0, Lo0/a;->d:I

    return-void

    :cond_1
    const/4 p1, 0x4

    .line 10
    iput p1, p0, Lo0/a;->d:I

    return-void

    .line 11
    :cond_2
    iput p2, p0, Lo0/a;->d:I

    return-void

    .line 12
    :cond_3
    iput v0, p0, Lo0/a;->d:I

    return-void

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Param tagValueType cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Param id cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lo0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lo0/a;

    .line 8
    .line 9
    iget-object v0, p0, Lo0/a;->a:[B

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    iget-object p1, p1, Lo0/a;->a:[B

    .line 13
    .line 14
    array-length v3, p1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xb1

    .line 8
    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Tag["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo0/a;->a:[B

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    array-length v2, v1

    .line 14
    if-lez v2, :cond_4

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    mul-int/lit8 v2, v2, 0x3

    .line 18
    .line 19
    new-array v3, v2, [C

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :goto_0
    array-length v7, v1

    .line 25
    if-ge v5, v7, :cond_3

    .line 26
    .line 27
    aget-byte v7, v1, v5

    .line 28
    .line 29
    and-int/lit16 v8, v7, 0xf0

    .line 30
    .line 31
    shr-int/lit8 v8, v8, 0x4

    .line 32
    .line 33
    int-to-byte v8, v8

    .line 34
    const/16 v9, 0x9

    .line 35
    .line 36
    if-le v8, v9, :cond_1

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x37

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v8, v8, 0x30

    .line 42
    .line 43
    :goto_1
    int-to-char v8, v8

    .line 44
    aput-char v8, v3, v6

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0xf

    .line 47
    .line 48
    int-to-byte v7, v7

    .line 49
    add-int/lit8 v8, v6, 0x1

    .line 50
    .line 51
    if-le v7, v9, :cond_2

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x37

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v7, v7, 0x30

    .line 57
    .line 58
    :goto_2
    int-to-char v7, v7

    .line 59
    aput-char v7, v3, v8

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x2

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    aput-char v7, v3, v6

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 73
    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    invoke-direct {v1, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_3
    const-string v1, ""

    .line 81
    .line 82
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "] Name="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lo0/a;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", TagType="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lo0/a;->e:I

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    if-eq v1, v2, :cond_6

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    if-eq v1, v2, :cond_5

    .line 107
    .line 108
    const-string v1, "null"

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const-string v1, "CONSTRUCTED"

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    const-string v1, "PRIMITIVE"

    .line 115
    .line 116
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", ValueType="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v1, p0, Lo0/a;->c:I

    .line 125
    .line 126
    packed-switch v1, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    const-string v1, "null"

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :pswitch_0
    const-string v1, "TEMPLATE"

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :pswitch_1
    const-string v1, "DOL"

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :pswitch_2
    const-string v1, "MIXED"

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :pswitch_3
    const-string v1, "TEXT"

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :pswitch_4
    const-string v1, "NUMERIC"

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :pswitch_5
    const-string v1, "BINARY"

    .line 148
    .line 149
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", Class="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v1, p0, Lo0/a;->d:I

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    if-eq v1, v2, :cond_a

    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    if-eq v1, v2, :cond_9

    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    if-eq v1, v2, :cond_8

    .line 167
    .line 168
    const/4 v2, 0x4

    .line 169
    if-eq v1, v2, :cond_7

    .line 170
    .line 171
    const-string v1, "null"

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_7
    const-string v1, "PRIVATE"

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    const-string v1, "CONTEXT_SPECIFIC"

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    const-string v1, "APPLICATION"

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_a
    const-string v1, "UNIVERSAL"

    .line 184
    .line 185
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
