.class public abstract LK1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LK1/b;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-le v0, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x39

    .line 7
    .line 8
    if-lt v1, p0, :cond_1

    .line 9
    .line 10
    sub-int/2addr p0, v0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/16 v0, 0x61

    .line 13
    .line 14
    if-le v0, p0, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    const/16 v0, 0x66

    .line 18
    .line 19
    if-lt v0, p0, :cond_3

    .line 20
    .line 21
    add-int/lit8 p0, p0, -0x57

    .line 22
    .line 23
    return p0

    .line 24
    :cond_3
    :goto_1
    const/16 v0, 0x41

    .line 25
    .line 26
    if-gt v0, p0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x46

    .line 29
    .line 30
    if-lt v0, p0, :cond_4

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x37

    .line 33
    .line 34
    return p0

    .line 35
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unexpected hex digit: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static final b(LJ1/t;I)I
    .locals 4

    .line 1
    const-string v0, "$this$segment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iget-object v0, p0, LJ1/t;->e:[[B

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const-string v1, "$this$binarySearch"

    .line 12
    .line 13
    iget-object p0, p0, LJ1/t;->f:[I

    .line 14
    .line 15
    invoke-static {p0, v1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-gt v1, v0, :cond_1

    .line 22
    .line 23
    add-int v2, v1, v0

    .line 24
    .line 25
    ushr-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    aget v3, p0, v2

    .line 28
    .line 29
    if-ge v3, p1, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-le v3, p1, :cond_2

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    neg-int p0, v1

    .line 42
    add-int/lit8 v2, p0, -0x1

    .line 43
    .line 44
    :cond_2
    if-ltz v2, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    not-int p0, v2

    .line 48
    return p0
.end method
