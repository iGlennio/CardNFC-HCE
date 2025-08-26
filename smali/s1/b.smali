.class public final Ls1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayDeque;ZZZ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ls1/b;->a:Ljava/util/ArrayDeque;

    .line 10
    iput-boolean p2, p0, Ls1/b;->b:Z

    .line 11
    iput-boolean p3, p0, Ls1/b;->c:Z

    .line 12
    iput-boolean p4, p0, Ls1/b;->d:Z

    return-void
.end method

.method public constructor <init>(Ls1/b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object v1, p1, Ls1/b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/a;

    .line 4
    new-instance v3, Ls1/a;

    .line 5
    iget v4, v2, Ls1/a;->a:I

    iget v5, v2, Ls1/a;->b:I

    iget v2, v2, Ls1/a;->c:I

    invoke-direct {v3, v4, v5, v2}, Ls1/a;-><init>(III)V

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p1, Ls1/b;->b:Z

    iget-boolean v2, p1, Ls1/b;->c:Z

    iget-boolean p1, p1, Ls1/b;->d:Z

    invoke-direct {p0, v0, v1, v2, p1}, Ls1/b;-><init>(Ljava/util/ArrayDeque;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls1/b;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ls1/a;

    .line 15
    .line 16
    iget v2, v1, Ls1/a;->b:I

    .line 17
    .line 18
    iget v3, v1, Ls1/a;->c:I

    .line 19
    .line 20
    sub-int v4, v2, v3

    .line 21
    .line 22
    if-gt p1, v4, :cond_2

    .line 23
    .line 24
    add-int/2addr v3, p1

    .line 25
    iput v3, v1, Ls1/a;->c:I

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ls1/b;->a(I)V

    .line 35
    .line 36
    .line 37
    iput-boolean p1, p0, Ls1/b;->b:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Ls1/b;->c:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Ls1/b;->d:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iput-boolean v1, p0, Ls1/b;->b:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Ls1/b;->c:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Ls1/b;->d:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Cannot process "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " bytes! Only "

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " bytes left in this TLV object "

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/b;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
