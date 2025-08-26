.class public final Ld1/g;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# static fields
.field public static final d:[Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Ld1/g;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld1/g;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ld1/g;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ld1/g;->c(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Ld1/g;->a:I

    .line 11
    .line 12
    iget v2, p0, Ld1/g;->c:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-virtual {p0, v1}, Ld1/g;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    iget p1, p0, Ld1/g;->c:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Ld1/g;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ld1/g;->c:I

    if-ltz p1, :cond_8

    if-gt p1, v0, :cond_8

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ld1/g;->a(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    const-string v1, "<this>"

    const/4 v2, 0x1

    if-nez p1, :cond_2

    add-int/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0}, Ld1/g;->c(I)V

    .line 5
    iget p1, p0, Ld1/g;->a:I

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Ld1/g;->b:[Ljava/lang/Object;

    invoke-static {p1, v1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length p1, p1

    :cond_1
    sub-int/2addr p1, v2

    .line 8
    iput p1, p0, Ld1/g;->a:I

    .line 9
    iget-object v0, p0, Ld1/g;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 10
    iget p1, p0, Ld1/g;->c:I

    add-int/2addr p1, v2

    .line 11
    iput p1, p0, Ld1/g;->c:I

    return-void

    :cond_2
    add-int/2addr v0, v2

    .line 12
    invoke-virtual {p0, v0}, Ld1/g;->c(I)V

    .line 13
    iget v0, p0, Ld1/g;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ld1/g;->e(I)I

    move-result v0

    .line 14
    iget v3, p0, Ld1/g;->c:I

    add-int/lit8 v4, v3, 0x1

    shr-int/2addr v4, v2

    const/4 v5, 0x0

    if-ge p1, v4, :cond_6

    if-nez v0, :cond_3

    .line 15
    iget-object p1, p0, Ld1/g;->b:[Ljava/lang/Object;

    invoke-static {p1, v1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length p1, p1

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 17
    :goto_0
    iget v0, p0, Ld1/g;->a:I

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Ld1/g;->b:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    array-length v0, v0

    :cond_4
    sub-int/2addr v0, v2

    .line 20
    iget v1, p0, Ld1/g;->a:I

    if-lt p1, v1, :cond_5

    .line 21
    iget-object v3, p0, Ld1/g;->b:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v4, v3, v0

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 22
    invoke-static {v3, v3, v1, v4, v5}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object v3, p0, Ld1/g;->b:[Ljava/lang/Object;

    add-int/lit8 v4, v1, -0x1

    array-length v6, v3

    invoke-static {v3, v3, v4, v1, v6}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 24
    iget-object v1, p0, Ld1/g;->b:[Ljava/lang/Object;

    array-length v3, v1

    sub-int/2addr v3, v2

    aget-object v4, v1, v5

    aput-object v4, v1, v3

    add-int/lit8 v3, p1, 0x1

    .line 25
    invoke-static {v1, v1, v5, v2, v3}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 26
    :goto_1
    iget-object v1, p0, Ld1/g;->b:[Ljava/lang/Object;

    aput-object p2, v1, p1

    .line 27
    iput v0, p0, Ld1/g;->a:I

    goto :goto_3

    .line 28
    :cond_6
    iget p1, p0, Ld1/g;->a:I

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Ld1/g;->e(I)I

    move-result p1

    if-ge v0, p1, :cond_7

    .line 29
    iget-object v1, p0, Ld1/g;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v1, v1, v3, v0, p1}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    .line 30
    :cond_7
    iget-object v1, p0, Ld1/g;->b:[Ljava/lang/Object;

    invoke-static {v1, v1, v2, v5, p1}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 31
    iget-object p1, p0, Ld1/g;->b:[Ljava/lang/Object;

    array-length v1, p1

    sub-int/2addr v1, v2

    aget-object v1, p1, v1

    aput-object v1, p1, v5

    add-int/lit8 v1, v0, 0x1

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-static {p1, p1, v1, v0, v3}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 33
    :goto_2
    iget-object p1, p0, Ld1/g;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 34
    :goto_3
    iget p1, p0, Ld1/g;->c:I

    add-int/2addr p1, v2

    .line 35
    iput p1, p0, Ld1/g;->c:I

    return-void

    .line 36
    :cond_8
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Ld1/g;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    const-string v0, "elements"

    invoke-static {p2, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Ld1/g;->c:I

    if-ltz p1, :cond_c

    if-gt p1, v0, :cond_c

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Ld1/g;->c:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Ld1/g;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ld1/g;->c(I)V

    .line 6
    iget v0, p0, Ld1/g;->a:I

    .line 7
    iget v2, p0, Ld1/g;->c:I

    add-int/2addr v0, v2

    .line 8
    invoke-virtual {p0, v0}, Ld1/g;->e(I)I

    move-result v0

    .line 9
    iget v2, p0, Ld1/g;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Ld1/g;->e(I)I

    move-result v2

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 11
    iget v4, p0, Ld1/g;->c:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_7

    .line 12
    iget p1, p0, Ld1/g;->a:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 13
    iget-object v1, p0, Ld1/g;->b:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v4, p0, Ld1/g;->b:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 15
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 16
    invoke-static {v4, v4, v0, p1, v2}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 17
    invoke-static {v4, v4, v0, p1, v6}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 18
    iget-object p1, p0, Ld1/g;->b:[Ljava/lang/Object;

    iget v4, p0, Ld1/g;->a:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v4, p0, Ld1/g;->b:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-lt v3, v2, :cond_5

    .line 20
    iget-object p1, p0, Ld1/g;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object p1, p0, Ld1/g;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 22
    iget-object p1, p0, Ld1/g;->b:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 23
    :goto_0
    iput v0, p0, Ld1/g;->a:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_6

    .line 24
    iget-object p1, p0, Ld1/g;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v2, p1

    .line 25
    :cond_6
    invoke-virtual {p0, v2, p2}, Ld1/g;->b(ILjava/util/Collection;)V

    return v5

    :cond_7
    add-int p1, v2, v3

    if-ge v2, v0, :cond_a

    add-int/2addr v3, v0

    .line 26
    iget-object v4, p0, Ld1/g;->b:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_8

    .line 27
    invoke-static {v4, v4, p1, v2, v0}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 28
    :cond_8
    array-length v6, v4

    if-lt p1, v6, :cond_9

    .line 29
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 30
    :cond_9
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 31
    invoke-static {v4, v4, v1, v3, v0}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 32
    iget-object v0, p0, Ld1/g;->b:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 33
    :cond_a
    iget-object v4, p0, Ld1/g;->b:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 34
    iget-object v0, p0, Ld1/g;->b:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_b

    .line 35
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 36
    :cond_b
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 37
    iget-object v0, p0, Ld1/g;->b:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 38
    :goto_1
    invoke-virtual {p0, v2, p2}, Ld1/g;->b(ILjava/util/Collection;)V

    return v5

    .line 39
    :cond_c
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 41
    :cond_0
    iget v0, p0, Ld1/g;->c:I

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ld1/g;->c(I)V

    .line 43
    iget v0, p0, Ld1/g;->a:I

    .line 44
    iget v1, p0, Ld1/g;->c:I

    add-int/2addr v0, v1

    .line 45
    invoke-virtual {p0, v0}, Ld1/g;->e(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ld1/g;->b(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(ILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Ld1/g;->a:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget p1, p0, Ld1/g;->c:I

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, p1

    .line 56
    iput p2, p0, Ld1/g;->c:I

    .line 57
    .line 58
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Ld1/g;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    move p1, v0

    .line 18
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    array-length v1, v0

    .line 24
    shr-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    sub-int v2, v1, p1

    .line 28
    .line 29
    if-gez v2, :cond_3

    .line 30
    .line 31
    move v1, p1

    .line 32
    :cond_3
    const v2, 0x7ffffff7

    .line 33
    .line 34
    .line 35
    sub-int v3, v1, v2

    .line 36
    .line 37
    if-lez v3, :cond_5

    .line 38
    .line 39
    if-le p1, v2, :cond_4

    .line 40
    .line 41
    const v1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v1, v2

    .line 46
    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    iget v1, p0, Ld1/g;->a:I

    .line 49
    .line 50
    array-length v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, p1, v3, v1, v2}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    iget v2, p0, Ld1/g;->a:I

    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    invoke-static {v0, p1, v1, v3, v2}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    iput v3, p0, Ld1/g;->a:I

    .line 65
    .line 66
    iput-object p1, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Deque is too big."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget v0, p0, Ld1/g;->a:I

    .line 2
    .line 3
    iget v1, p0, Ld1/g;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Ld1/g;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Ld1/g;->a:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, Ld1/h;->r0([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ld1/g;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, p0, Ld1/g;->a:I

    .line 30
    .line 31
    array-length v4, v1

    .line 32
    invoke-static {v1, v3, v4}, Ld1/h;->r0([Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Ld1/h;->r0([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iput v2, p0, Ld1/g;->a:I

    .line 41
    .line 42
    iput v2, p0, Ld1/g;->c:I

    .line 43
    .line 44
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld1/g;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld1/g;->c:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Ld1/g;->a:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-virtual {p0, v1}, Ld1/g;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "index: "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ", size: "

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Ld1/g;->a:I

    .line 2
    .line 3
    iget v1, p0, Ld1/g;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Ld1/g;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Ld1/g;->a:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget p1, p0, Ld1/g;->a:I

    .line 27
    .line 28
    :goto_1
    sub-int/2addr v1, p1

    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-lt v1, v0, :cond_5

    .line 34
    .line 35
    iget-object v2, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v2

    .line 38
    :goto_2
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v3, v3, v1

    .line 43
    .line 44
    invoke-static {p1, v3}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget p1, p0, Ld1/g;->a:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_3
    if-ge v1, v0, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v2, v2, v1

    .line 62
    .line 63
    invoke-static {p1, v2}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length p1, p1

    .line 72
    add-int/2addr v1, p1

    .line 73
    iget p1, p0, Ld1/g;->a:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/4 p1, -0x1

    .line 80
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Ld1/g;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Ld1/g;->a:I

    .line 2
    .line 3
    iget v1, p0, Ld1/g;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Ld1/g;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Ld1/g;->a:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-gt v1, v0, :cond_5

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-static {p1, v3}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget p1, p0, Ld1/g;->a:I

    .line 30
    .line 31
    :goto_1
    sub-int/2addr v0, p1

    .line 32
    return v0

    .line 33
    :cond_0
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-le v1, v0, :cond_5

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :goto_2
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v1, v1, v0

    .line 47
    .line 48
    invoke-static {p1, v1}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    array-length p1, p1

    .line 57
    add-int/2addr v0, p1

    .line 58
    iget p1, p0, Ld1/g;->a:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "<this>"

    .line 67
    .line 68
    invoke-static {v0, v1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    array-length v0, v0

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    iget v1, p0, Ld1/g;->a:I

    .line 75
    .line 76
    if-gt v1, v0, :cond_5

    .line 77
    .line 78
    :goto_3
    iget-object v3, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v3, v3, v0

    .line 81
    .line 82
    invoke-static {p1, v3}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget p1, p0, Ld1/g;->a:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eq v0, v1, :cond_5

    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    return v2
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ld1/g;->c:I

    if-ltz p1, :cond_7

    if-ge p1, v0, :cond_7

    .line 2
    invoke-virtual {p0}, Ld1/g;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 3
    const-string v2, "ArrayDeque is empty."

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ld1/g;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget p1, p0, Ld1/g;->a:I

    .line 6
    invoke-virtual {p0}, Ld1/g;->size()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 7
    invoke-virtual {p0, v0}, Ld1/g;->e(I)I

    move-result p1

    .line 8
    iget-object v0, p0, Ld1/g;->b:[Ljava/lang/Object;

    aget-object v2, v0, p1

    .line 9
    aput-object v3, v0, p1

    .line 10
    iget p1, p0, Ld1/g;->c:I

    sub-int/2addr p1, v1

    .line 11
    iput p1, p0, Ld1/g;->c:I

    return-object v2

    .line 12
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p1, :cond_3

    .line 13
    invoke-virtual {p0}, Ld1/g;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Ld1/g;->b:[Ljava/lang/Object;

    iget v0, p0, Ld1/g;->a:I

    aget-object v2, p1, v0

    .line 15
    aput-object v3, p1, v0

    .line 16
    invoke-virtual {p0, v0}, Ld1/g;->d(I)I

    move-result p1

    iput p1, p0, Ld1/g;->a:I

    .line 17
    iget p1, p0, Ld1/g;->c:I

    sub-int/2addr p1, v1

    .line 18
    iput p1, p0, Ld1/g;->c:I

    return-object v2

    .line 19
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    iget v0, p0, Ld1/g;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ld1/g;->e(I)I

    move-result v0

    .line 21
    iget-object v2, p0, Ld1/g;->b:[Ljava/lang/Object;

    aget-object v4, v2, v0

    .line 22
    iget v5, p0, Ld1/g;->c:I

    shr-int/2addr v5, v1

    const/4 v6, 0x0

    if-ge p1, v5, :cond_5

    .line 23
    iget p1, p0, Ld1/g;->a:I

    if-lt v0, p1, :cond_4

    add-int/lit8 v5, p1, 0x1

    .line 24
    invoke-static {v2, v2, v5, p1, v0}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 25
    :cond_4
    invoke-static {v2, v2, v1, v6, v0}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 26
    iget-object p1, p0, Ld1/g;->b:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v1

    aget-object v0, p1, v0

    aput-object v0, p1, v6

    .line 27
    iget v0, p0, Ld1/g;->a:I

    add-int/lit8 v2, v0, 0x1

    array-length v5, p1

    sub-int/2addr v5, v1

    invoke-static {p1, p1, v2, v0, v5}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    :goto_0
    iget-object p1, p0, Ld1/g;->b:[Ljava/lang/Object;

    iget v0, p0, Ld1/g;->a:I

    aput-object v3, p1, v0

    .line 29
    invoke-virtual {p0, v0}, Ld1/g;->d(I)I

    move-result p1

    iput p1, p0, Ld1/g;->a:I

    goto :goto_2

    .line 30
    :cond_5
    iget p1, p0, Ld1/g;->a:I

    .line 31
    invoke-virtual {p0}, Ld1/g;->size()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, p1

    .line 32
    invoke-virtual {p0, v2}, Ld1/g;->e(I)I

    move-result p1

    if-gt v0, p1, :cond_6

    .line 33
    iget-object v2, p0, Ld1/g;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v2, v2, v0, v5, v6}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 34
    :cond_6
    iget-object v2, p0, Ld1/g;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    array-length v7, v2

    invoke-static {v2, v2, v0, v5, v7}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 35
    iget-object v0, p0, Ld1/g;->b:[Ljava/lang/Object;

    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v5, v0, v6

    aput-object v5, v0, v2

    add-int/lit8 v2, p1, 0x1

    .line 36
    invoke-static {v0, v0, v6, v1, v2}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 37
    :goto_1
    iget-object v0, p0, Ld1/g;->b:[Ljava/lang/Object;

    aput-object v3, v0, p1

    .line 38
    :goto_2
    iget p1, p0, Ld1/g;->c:I

    sub-int/2addr p1, v1

    .line 39
    iput p1, p0, Ld1/g;->c:I

    return-object v4

    .line 40
    :cond_7
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 41
    invoke-virtual {p0, p1}, Ld1/g;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Ld1/g;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 10

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld1/g;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Ld1/g;->a:I

    .line 21
    .line 22
    iget v2, p0, Ld1/g;->c:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0}, Ld1/g;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Ld1/g;->a:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ge v2, v0, :cond_3

    .line 33
    .line 34
    move v4, v2

    .line 35
    :goto_0
    if-ge v2, v0, :cond_2

    .line 36
    .line 37
    iget-object v5, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v5, v5, v2

    .line 40
    .line 41
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    iget-object v6, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    add-int/lit8 v7, v4, 0x1

    .line 50
    .line 51
    aput-object v5, v6, v4

    .line 52
    .line 53
    move v4, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v3

    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1, v4, v0}, Ld1/h;->r0([Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_3
    iget-object v4, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    array-length v4, v4

    .line 68
    move v6, v1

    .line 69
    move v5, v2

    .line 70
    :goto_2
    const/4 v7, 0x0

    .line 71
    if-ge v2, v4, :cond_5

    .line 72
    .line 73
    iget-object v8, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v9, v8, v2

    .line 76
    .line 77
    aput-object v7, v8, v2

    .line 78
    .line 79
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    iget-object v7, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    add-int/lit8 v8, v5, 0x1

    .line 88
    .line 89
    aput-object v9, v7, v5

    .line 90
    .line 91
    move v5, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v6, v3

    .line 94
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {p0, v5}, Ld1/g;->e(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move v4, v2

    .line 102
    :goto_4
    if-ge v1, v0, :cond_7

    .line 103
    .line 104
    iget-object v2, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v5, v2, v1

    .line 107
    .line 108
    aput-object v7, v2, v1

    .line 109
    .line 110
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    iget-object v2, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v5, v2, v4

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Ld1/g;->d(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move v6, v3

    .line 126
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move v1, v6

    .line 130
    :goto_6
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget p1, p0, Ld1/g;->a:I

    .line 133
    .line 134
    sub-int/2addr v4, p1

    .line 135
    if-gez v4, :cond_8

    .line 136
    .line 137
    iget-object p1, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    array-length p1, p1

    .line 140
    add-int/2addr v4, p1

    .line 141
    :cond_8
    iput v4, p0, Ld1/g;->c:I

    .line 142
    .line 143
    :cond_9
    :goto_7
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld1/g;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Ld1/g;->a:I

    .line 21
    .line 22
    iget v2, p0, Ld1/g;->c:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0}, Ld1/g;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Ld1/g;->a:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ge v2, v0, :cond_3

    .line 33
    .line 34
    move v4, v2

    .line 35
    :goto_0
    if-ge v2, v0, :cond_2

    .line 36
    .line 37
    iget-object v5, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v5, v5, v2

    .line 40
    .line 41
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-object v6, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    add-int/lit8 v7, v4, 0x1

    .line 50
    .line 51
    aput-object v5, v6, v4

    .line 52
    .line 53
    move v4, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v3

    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1, v4, v0}, Ld1/h;->r0([Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_3
    iget-object v4, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    array-length v4, v4

    .line 68
    move v6, v1

    .line 69
    move v5, v2

    .line 70
    :goto_2
    const/4 v7, 0x0

    .line 71
    if-ge v2, v4, :cond_5

    .line 72
    .line 73
    iget-object v8, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v9, v8, v2

    .line 76
    .line 77
    aput-object v7, v8, v2

    .line 78
    .line 79
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    iget-object v7, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    add-int/lit8 v8, v5, 0x1

    .line 88
    .line 89
    aput-object v9, v7, v5

    .line 90
    .line 91
    move v5, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v6, v3

    .line 94
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {p0, v5}, Ld1/g;->e(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move v4, v2

    .line 102
    :goto_4
    if-ge v1, v0, :cond_7

    .line 103
    .line 104
    iget-object v2, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v5, v2, v1

    .line 107
    .line 108
    aput-object v7, v2, v1

    .line 109
    .line 110
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-object v2, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v5, v2, v4

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Ld1/g;->d(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move v6, v3

    .line 126
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move v1, v6

    .line 130
    :goto_6
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget p1, p0, Ld1/g;->a:I

    .line 133
    .line 134
    sub-int/2addr v4, p1

    .line 135
    if-gez v4, :cond_8

    .line 136
    .line 137
    iget-object p1, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    array-length p1, p1

    .line 140
    add-int/2addr v4, p1

    .line 141
    :cond_8
    iput v4, p0, Ld1/g;->c:I

    .line 142
    .line 143
    :cond_9
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld1/g;->c:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ld1/g;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Ld1/g;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v0, p1

    .line 17
    .line 18
    aput-object p2, v0, p1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "index: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", size: "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ld1/g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld1/g;->c:I

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ld1/g;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const-string v0, "array"

    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, Ld1/g;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, Ll1/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 6
    :goto_0
    iget v0, p0, Ld1/g;->a:I

    .line 7
    iget v1, p0, Ld1/g;->c:I

    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Ld1/g;->e(I)I

    move-result v0

    .line 9
    iget v1, p0, Ld1/g;->a:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 10
    iget-object v3, p0, Ld1/g;->b:[Ljava/lang/Object;

    .line 11
    invoke-static {v3, p1, v2, v1, v0}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ld1/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Ld1/g;->b:[Ljava/lang/Object;

    iget v3, p0, Ld1/g;->a:I

    array-length v4, v1

    invoke-static {v1, p1, v2, v3, v4}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 14
    iget-object v1, p0, Ld1/g;->b:[Ljava/lang/Object;

    array-length v3, v1

    iget v4, p0, Ld1/g;->a:I

    sub-int/2addr v3, v4

    invoke-static {v1, p1, v3, v2, v0}, Ld1/h;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    :cond_2
    :goto_1
    array-length v0, p1

    .line 16
    iget v1, p0, Ld1/g;->c:I

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 17
    aput-object v0, p1, v1

    :cond_3
    return-object p1
.end method
