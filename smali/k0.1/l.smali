.class public abstract Lk0/l;
.super Lk0/k;
.source "SourceFile"


# instance fields
.field public a:[LC/h;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk0/l;->a:[LC/h;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lk0/l;->c:I

    return-void
.end method

.method public constructor <init>(Lk0/l;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk0/l;->a:[LC/h;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lk0/l;->c:I

    .line 7
    iget-object v0, p1, Lk0/l;->b:Ljava/lang/String;

    iput-object v0, p0, Lk0/l;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lk0/l;->a:[LC/h;

    invoke-static {p1}, LQ1/e;->r([LC/h;)[LC/h;

    move-result-object p1

    iput-object p1, p0, Lk0/l;->a:[LC/h;

    return-void
.end method


# virtual methods
.method public getPathData()[LC/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/l;->a:[LC/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPathData([LC/h;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk0/l;->a:[LC/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    array-length v2, v0

    .line 10
    array-length v3, p1

    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v2, v1

    .line 15
    :goto_0
    array-length v3, v0

    .line 16
    if-ge v2, v3, :cond_3

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    iget-char v4, v3, LC/h;->a:C

    .line 21
    .line 22
    aget-object v5, p1, v2

    .line 23
    .line 24
    iget-char v6, v5, LC/h;->a:C

    .line 25
    .line 26
    if-ne v4, v6, :cond_4

    .line 27
    .line 28
    iget-object v3, v3, LC/h;->b:[F

    .line 29
    .line 30
    array-length v3, v3

    .line 31
    iget-object v4, v5, LC/h;->b:[F

    .line 32
    .line 33
    array-length v4, v4

    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v1, 0x1

    .line 41
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-static {p1}, LQ1/e;->r([LC/h;)[LC/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lk0/l;->a:[LC/h;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    iget-object v0, p0, Lk0/l;->a:[LC/h;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    :goto_2
    array-length v3, p1

    .line 55
    if-ge v2, v3, :cond_7

    .line 56
    .line 57
    aget-object v3, v0, v2

    .line 58
    .line 59
    aget-object v4, p1, v2

    .line 60
    .line 61
    iget-char v4, v4, LC/h;->a:C

    .line 62
    .line 63
    iput-char v4, v3, LC/h;->a:C

    .line 64
    .line 65
    move v3, v1

    .line 66
    :goto_3
    aget-object v4, p1, v2

    .line 67
    .line 68
    iget-object v4, v4, LC/h;->b:[F

    .line 69
    .line 70
    array-length v5, v4

    .line 71
    if-ge v3, v5, :cond_6

    .line 72
    .line 73
    aget-object v5, v0, v2

    .line 74
    .line 75
    iget-object v5, v5, LC/h;->b:[F

    .line 76
    .line 77
    aget v4, v4, v3

    .line 78
    .line 79
    aput v4, v5, v3

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    return-void
.end method
