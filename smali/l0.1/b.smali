.class public final Ll0/b;
.super Ll0/a;
.source "SourceFile"


# instance fields
.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/os/Parcel;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Lo/b;

    .line 2
    invoke-direct {v5}, Lo/k;-><init>()V

    .line 3
    new-instance v6, Lo/b;

    .line 4
    invoke-direct {v6}, Lo/k;-><init>()V

    .line 5
    new-instance v7, Lo/b;

    .line 6
    invoke-direct {v7}, Lo/k;-><init>()V

    .line 7
    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ll0/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lo/b;Lo/b;Lo/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lo/b;Lo/b;Lo/b;)V
    .locals 0

    .line 8
    invoke-direct {p0, p5, p6, p7}, Ll0/a;-><init>(Lo/b;Lo/b;Lo/b;)V

    .line 9
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Ll0/b;->d:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 10
    iput p5, p0, Ll0/b;->i:I

    .line 11
    iput p5, p0, Ll0/b;->k:I

    .line 12
    iput-object p1, p0, Ll0/b;->e:Landroid/os/Parcel;

    .line 13
    iput p2, p0, Ll0/b;->f:I

    .line 14
    iput p3, p0, Ll0/b;->g:I

    .line 15
    iput p2, p0, Ll0/b;->j:I

    .line 16
    iput-object p4, p0, Ll0/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ll0/b;
    .locals 8

    .line 1
    new-instance v0, Ll0/b;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/b;->e:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Ll0/b;->j:I

    .line 10
    .line 11
    iget v4, p0, Ll0/b;->f:I

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget v3, p0, Ll0/b;->g:I

    .line 16
    .line 17
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Ll0/b;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, "  "

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v6, p0, Ll0/a;->b:Lo/b;

    .line 37
    .line 38
    iget-object v7, p0, Ll0/a;->c:Lo/b;

    .line 39
    .line 40
    iget-object v5, p0, Ll0/a;->a:Lo/b;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, Ll0/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lo/b;Lo/b;Lo/b;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Ll0/b;->j:I

    .line 2
    .line 3
    iget v1, p0, Ll0/b;->g:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    iget v0, p0, Ll0/b;->k:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget v0, p0, Ll0/b;->j:I

    .line 28
    .line 29
    iget-object v1, p0, Ll0/b;->e:Landroid/os/Parcel;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Ll0/b;->k:I

    .line 43
    .line 44
    iget v1, p0, Ll0/b;->j:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Ll0/b;->j:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, p0, Ll0/b;->k:I

    .line 51
    .line 52
    if-ne v0, p1, :cond_3

    .line 53
    .line 54
    :goto_1
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final h(I)V
    .locals 5

    .line 1
    iget v0, p0, Ll0/b;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ll0/b;->d:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Ll0/b;->e:Landroid/os/Parcel;

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int v4, v3, v0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput p1, p0, Ll0/b;->i:I

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
