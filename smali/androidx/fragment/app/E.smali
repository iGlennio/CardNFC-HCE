.class public final Landroidx/fragment/app/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/util/ArrayList;

.field public E:Ljava/util/ArrayList;

.field public F:Landroidx/fragment/app/G;

.field public final G:LP0/A;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LG0/h;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/u;

.field public g:Landroidx/activity/s;

.field public final h:Landroidx/fragment/app/w;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:LB/i;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public m:I

.field public n:Landroidx/fragment/app/r;

.field public o:LQ1/e;

.field public p:Landroidx/fragment/app/o;

.field public q:Landroidx/fragment/app/o;

.field public final r:Landroidx/fragment/app/x;

.field public final s:Landroidx/fragment/app/y;

.field public t:LB/i;

.field public u:LB/i;

.field public v:LB/i;

.field public w:Ljava/util/ArrayDeque;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LG0/h;

    .line 12
    .line 13
    invoke-direct {v0}, LG0/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 17
    .line 18
    new-instance v0, Landroidx/fragment/app/u;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/E;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/E;->f:Landroidx/fragment/app/u;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/w;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/E;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/E;->h:Landroidx/fragment/app/w;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/fragment/app/E;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/fragment/app/E;->j:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    new-instance v0, LM0/e;

    .line 67
    .line 68
    const/16 v1, 0x1d

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, LM0/e;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LB/i;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LB/i;-><init>(Landroidx/fragment/app/E;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/fragment/app/E;->k:LB/i;

    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/fragment/app/E;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, p0, Landroidx/fragment/app/E;->m:I

    .line 89
    .line 90
    new-instance v0, Landroidx/fragment/app/x;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/E;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Landroidx/fragment/app/E;->r:Landroidx/fragment/app/x;

    .line 96
    .line 97
    new-instance v0, Landroidx/fragment/app/y;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, v1}, Landroidx/fragment/app/y;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Landroidx/fragment/app/E;->s:Landroidx/fragment/app/y;

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Landroidx/fragment/app/E;->w:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    new-instance v0, LP0/A;

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    invoke-direct {v0, v1, p0}, LP0/A;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Landroidx/fragment/app/E;->G:LP0/A;

    .line 119
    .line 120
    return-void
.end method

.method public static E(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static F(Landroidx/fragment/app/o;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/E;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, LG0/h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/fragment/app/J;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/o;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x0

    .line 58
    move v1, v0

    .line 59
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/fragment/app/o;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, Landroidx/fragment/app/E;->F(Landroidx/fragment/app/o;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_3
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_4
    return v0
.end method

.method public static G(Landroidx/fragment/app/o;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/o;->B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/E;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/o;->u:Landroidx/fragment/app/o;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/fragment/app/E;->G(Landroidx/fragment/app/o;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static H(Landroidx/fragment/app/o;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/E;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/E;->q:Landroidx/fragment/app/o;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Landroidx/fragment/app/E;->p:Landroidx/fragment/app/o;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/fragment/app/E;->H(Landroidx/fragment/app/o;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static V(Landroidx/fragment/app/o;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/E;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/o;->y:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/o;->y:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/o;->I:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/o;->I:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Landroidx/fragment/app/o;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/o;->D:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/o;->w:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/E;->o:LQ1/e;

    .line 12
    .line 13
    invoke-virtual {v0}, LQ1/e;->N()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/E;->o:LQ1/e;

    .line 20
    .line 21
    iget p1, p1, Landroidx/fragment/app/o;->w:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LQ1/e;->K(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final B()Landroidx/fragment/app/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->p:Landroidx/fragment/app/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/E;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/E;->B()Landroidx/fragment/app/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/E;->r:Landroidx/fragment/app/x;

    .line 13
    .line 14
    return-object v0
.end method

.method public final C()Landroidx/fragment/app/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->p:Landroidx/fragment/app/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/E;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/E;->C()Landroidx/fragment/app/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/E;->s:Landroidx/fragment/app/y;

    .line 13
    .line 14
    return-object v0
.end method

.method public final D(Landroidx/fragment/app/o;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/E;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/o;->y:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/o;->y:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/o;->I:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/o;->I:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/E;->U(Landroidx/fragment/app/o;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final I(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/r;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/E;->m:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_2
    iput p1, p0, Landroidx/fragment/app/E;->m:I

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 28
    .line 29
    iget-object p2, p1, LG0/h;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p1, LG0/h;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/HashMap;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/fragment/app/o;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/fragment/app/o;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/fragment/app/J;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/J;->k()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/fragment/app/J;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/J;->k()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/o;

    .line 93
    .line 94
    iget-boolean v2, v1, Landroidx/fragment/app/o;->l:Z

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget v1, v1, Landroidx/fragment/app/o;->q:I

    .line 99
    .line 100
    if-lez v1, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {p1, v0}, LG0/h;->z(Landroidx/fragment/app/J;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/E;->W()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Landroidx/fragment/app/E;->x:Z

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/r;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iget p2, p0, Landroidx/fragment/app/E;->m:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_8

    .line 122
    .line 123
    iget-object p1, p1, Landroidx/fragment/app/r;->l:Lnfc/share/nfcshare/MainActivity;

    .line 124
    .line 125
    invoke-virtual {p1}, Le/f;->i()Le/j;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Le/j;->b()V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Landroidx/fragment/app/E;->x:Z

    .line 134
    .line 135
    :cond_8
    :goto_3
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/E;->y:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/E;->z:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/E;->F:Landroidx/fragment/app/G;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/G;->h:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 16
    .line 17
    invoke-virtual {v0}, LG0/h;->t()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/o;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/E;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/E;->J()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final K()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/E;->x(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/E;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/E;->q:Landroidx/fragment/app/o;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/o;->g()Landroidx/fragment/app/E;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/E;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/E;->C:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/fragment/app/E;->D:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, Landroidx/fragment/app/E;->L(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/fragment/app/E;->b:Z

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/E;->C:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/fragment/app/E;->D:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/E;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/E;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/E;->d()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/E;->X()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/E;->t()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 60
    .line 61
    iget-object v1, v1, LG0/h;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    return v0
.end method

.method public final L(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-gez p3, :cond_2

    .line 8
    .line 9
    and-int/lit8 v2, p4, 0x1

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sub-int/2addr p3, v1

    .line 18
    if-gez p3, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    if-ltz p3, :cond_6

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v1

    .line 43
    :goto_0
    if-ltz v0, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/fragment/app/a;

    .line 52
    .line 53
    if-ltz p3, :cond_3

    .line 54
    .line 55
    iget v2, v2, Landroidx/fragment/app/a;->r:I

    .line 56
    .line 57
    if-ne p3, v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_1
    if-gez v0, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    and-int/2addr p4, v1

    .line 67
    if-eqz p4, :cond_7

    .line 68
    .line 69
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    if-ltz v0, :cond_7

    .line 72
    .line 73
    iget-object p4, p0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Landroidx/fragment/app/a;

    .line 80
    .line 81
    if-ltz p3, :cond_7

    .line 82
    .line 83
    iget p4, p4, Landroidx/fragment/app/a;->r:I

    .line 84
    .line 85
    if-ne p3, p4, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const/4 v0, -0x1

    .line 89
    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr p3, v1

    .line 96
    if-ne v0, p3, :cond_8

    .line 97
    .line 98
    :goto_3
    const/4 p1, 0x0

    .line 99
    return p1

    .line 100
    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    sub-int/2addr p3, v1

    .line 107
    :goto_4
    if-le p3, v0, :cond_9

    .line 108
    .line 109
    iget-object p4, p0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 p3, p3, -0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    return v1
.end method

.method public final M(Landroidx/fragment/app/o;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/E;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "remove: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " nesting="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p1, Landroidx/fragment/app/o;->q:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v0, p1, Landroidx/fragment/app/o;->q:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v1

    .line 46
    :goto_0
    iget-boolean v3, p1, Landroidx/fragment/app/o;->z:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 55
    .line 56
    iget-object v3, v0, LG0/h;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_0
    iget-object v0, v0, LG0/h;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iput-boolean v1, p1, Landroidx/fragment/app/o;->k:Z

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/fragment/app/E;->F(Landroidx/fragment/app/o;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/fragment/app/E;->x:Z

    .line 78
    .line 79
    :cond_4
    iput-boolean v2, p1, Landroidx/fragment/app/o;->l:Z

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/fragment/app/E;->U(Landroidx/fragment/app/o;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/E;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/E;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/E;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final O(Landroid/os/Parcelable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Landroidx/fragment/app/F;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 16
    .line 17
    iget-object v3, v2, LG0/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v6, v0, Landroidx/fragment/app/E;->k:LB/i;

    .line 36
    .line 37
    const-string v7, "): "

    .line 38
    .line 39
    const-string v8, "FragmentManager"

    .line 40
    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v14, v4

    .line 48
    check-cast v14, Landroidx/fragment/app/I;

    .line 49
    .line 50
    if-eqz v14, :cond_2

    .line 51
    .line 52
    iget-object v4, v0, Landroidx/fragment/app/E;->F:Landroidx/fragment/app/G;

    .line 53
    .line 54
    iget-object v4, v4, Landroidx/fragment/app/G;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v9, v14, Landroidx/fragment/app/I;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/fragment/app/o;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-static {v5}, Landroidx/fragment/app/E;->E(I)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v10, "restoreSaveState: re-attaching retained "

    .line 75
    .line 76
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance v9, Landroidx/fragment/app/J;

    .line 90
    .line 91
    invoke-direct {v9, v6, v2, v4, v14}, Landroidx/fragment/app/J;-><init>(LB/i;LG0/h;Landroidx/fragment/app/o;Landroidx/fragment/app/I;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v9, Landroidx/fragment/app/J;

    .line 96
    .line 97
    iget-object v4, v0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/r;

    .line 98
    .line 99
    iget-object v4, v4, Landroidx/fragment/app/r;->i:Le/f;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/E;->B()Landroidx/fragment/app/x;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iget-object v10, v0, Landroidx/fragment/app/E;->k:LB/i;

    .line 110
    .line 111
    iget-object v11, v0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 112
    .line 113
    invoke-direct/range {v9 .. v14}, Landroidx/fragment/app/J;-><init>(LB/i;LG0/h;Ljava/lang/ClassLoader;Landroidx/fragment/app/x;Landroidx/fragment/app/I;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object v4, v9, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/o;

    .line 117
    .line 118
    iput-object v0, v4, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/E;

    .line 119
    .line 120
    invoke-static {v5}, Landroidx/fragment/app/E;->E(I)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v6, "restoreSaveState: active ("

    .line 129
    .line 130
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v4, Landroidx/fragment/app/o;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v4, v0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/r;

    .line 152
    .line 153
    iget-object v4, v4, Landroidx/fragment/app/r;->i:Le/f;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v9, v4}, Landroidx/fragment/app/J;->m(Ljava/lang/ClassLoader;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v9}, LG0/h;->y(Landroidx/fragment/app/J;)V

    .line 163
    .line 164
    .line 165
    iget v4, v0, Landroidx/fragment/app/E;->m:I

    .line 166
    .line 167
    iput v4, v9, Landroidx/fragment/app/J;->e:I

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_6
    iget-object v3, v0, Landroidx/fragment/app/E;->F:Landroidx/fragment/app/G;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v4, Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v3, v3, Landroidx/fragment/app/G;->c:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/4 v10, 0x1

    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Landroidx/fragment/app/o;

    .line 203
    .line 204
    iget-object v11, v4, Landroidx/fragment/app/o;->e:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v12, v2, LG0/h;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v12, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    if-eqz v11, :cond_8

    .line 215
    .line 216
    move v9, v10

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    const/4 v9, 0x0

    .line 219
    :goto_4
    if-nez v9, :cond_7

    .line 220
    .line 221
    invoke-static {v5}, Landroidx/fragment/app/E;->E(I)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_9

    .line 226
    .line 227
    new-instance v9, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v11, "Discarding retained Fragment "

    .line 230
    .line 231
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v11, " that was not found in the set of active Fragments "

    .line 238
    .line 239
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v11, v1, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object v9, v0, Landroidx/fragment/app/E;->F:Landroidx/fragment/app/G;

    .line 255
    .line 256
    invoke-virtual {v9, v4}, Landroidx/fragment/app/G;->b(Landroidx/fragment/app/o;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v4, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/E;

    .line 260
    .line 261
    new-instance v9, Landroidx/fragment/app/J;

    .line 262
    .line 263
    invoke-direct {v9, v6, v2, v4}, Landroidx/fragment/app/J;-><init>(LB/i;LG0/h;Landroidx/fragment/app/o;)V

    .line 264
    .line 265
    .line 266
    iput v10, v9, Landroidx/fragment/app/J;->e:I

    .line 267
    .line 268
    invoke-virtual {v9}, Landroidx/fragment/app/J;->k()V

    .line 269
    .line 270
    .line 271
    iput-boolean v10, v4, Landroidx/fragment/app/o;->l:Z

    .line 272
    .line 273
    invoke-virtual {v9}, Landroidx/fragment/app/J;->k()V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_a
    iget-object v3, v1, Landroidx/fragment/app/F;->b:Ljava/util/ArrayList;

    .line 278
    .line 279
    iget-object v4, v2, LG0/h;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 284
    .line 285
    .line 286
    if-eqz v3, :cond_d

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_d

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v2, v4}, LG0/h;->j(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-eqz v6, :cond_c

    .line 309
    .line 310
    invoke-static {v5}, Landroidx/fragment/app/E;->E(I)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_b

    .line 315
    .line 316
    new-instance v11, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v12, "restoreSaveState: added ("

    .line 319
    .line 320
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    :cond_b
    invoke-virtual {v2, v6}, LG0/h;->d(Landroidx/fragment/app/o;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string v2, "No instantiated fragment for ("

    .line 346
    .line 347
    const-string v3, ")"

    .line 348
    .line 349
    invoke-static {v2, v4, v3}, LC/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_d
    iget-object v3, v1, Landroidx/fragment/app/F;->c:[Landroidx/fragment/app/b;

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    if-eqz v3, :cond_13

    .line 361
    .line 362
    new-instance v3, Ljava/util/ArrayList;

    .line 363
    .line 364
    iget-object v6, v1, Landroidx/fragment/app/F;->c:[Landroidx/fragment/app/b;

    .line 365
    .line 366
    array-length v6, v6

    .line 367
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    iput-object v3, v0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    :goto_6
    iget-object v6, v1, Landroidx/fragment/app/F;->c:[Landroidx/fragment/app/b;

    .line 374
    .line 375
    array-length v11, v6

    .line 376
    if-ge v3, v11, :cond_12

    .line 377
    .line 378
    aget-object v6, v6, v3

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v11, Landroidx/fragment/app/a;

    .line 384
    .line 385
    invoke-direct {v11, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/E;)V

    .line 386
    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    :goto_7
    iget-object v14, v6, Landroidx/fragment/app/b;->a:[I

    .line 391
    .line 392
    array-length v15, v14

    .line 393
    if-ge v12, v15, :cond_10

    .line 394
    .line 395
    new-instance v15, Landroidx/fragment/app/K;

    .line 396
    .line 397
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v16, v12, 0x1

    .line 401
    .line 402
    move/from16 p1, v5

    .line 403
    .line 404
    aget v5, v14, v12

    .line 405
    .line 406
    iput v5, v15, Landroidx/fragment/app/K;->a:I

    .line 407
    .line 408
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/E;->E(I)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_e

    .line 413
    .line 414
    new-instance v5, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v9, "Instantiate "

    .line 417
    .line 418
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v9, " op #"

    .line 425
    .line 426
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v9, " base fragment #"

    .line 433
    .line 434
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    aget v9, v14, v16

    .line 438
    .line 439
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    :cond_e
    iget-object v5, v6, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v5, :cond_f

    .line 458
    .line 459
    invoke-virtual {v2, v5}, LG0/h;->j(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    iput-object v5, v15, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/o;

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_f
    iput-object v4, v15, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/o;

    .line 467
    .line 468
    :goto_8
    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    iget-object v9, v6, Landroidx/fragment/app/b;->c:[I

    .line 473
    .line 474
    aget v9, v9, v13

    .line 475
    .line 476
    aget-object v5, v5, v9

    .line 477
    .line 478
    iput-object v5, v15, Landroidx/fragment/app/K;->g:Landroidx/lifecycle/m;

    .line 479
    .line 480
    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    iget-object v9, v6, Landroidx/fragment/app/b;->d:[I

    .line 485
    .line 486
    aget v9, v9, v13

    .line 487
    .line 488
    aget-object v5, v5, v9

    .line 489
    .line 490
    iput-object v5, v15, Landroidx/fragment/app/K;->h:Landroidx/lifecycle/m;

    .line 491
    .line 492
    add-int/lit8 v5, v12, 0x2

    .line 493
    .line 494
    aget v9, v14, v16

    .line 495
    .line 496
    iput v9, v15, Landroidx/fragment/app/K;->c:I

    .line 497
    .line 498
    add-int/lit8 v16, v12, 0x3

    .line 499
    .line 500
    aget v5, v14, v5

    .line 501
    .line 502
    iput v5, v15, Landroidx/fragment/app/K;->d:I

    .line 503
    .line 504
    add-int/lit8 v17, v12, 0x4

    .line 505
    .line 506
    aget v4, v14, v16

    .line 507
    .line 508
    iput v4, v15, Landroidx/fragment/app/K;->e:I

    .line 509
    .line 510
    add-int/lit8 v12, v12, 0x5

    .line 511
    .line 512
    aget v14, v14, v17

    .line 513
    .line 514
    iput v14, v15, Landroidx/fragment/app/K;->f:I

    .line 515
    .line 516
    iput v9, v11, Landroidx/fragment/app/a;->b:I

    .line 517
    .line 518
    iput v5, v11, Landroidx/fragment/app/a;->c:I

    .line 519
    .line 520
    iput v4, v11, Landroidx/fragment/app/a;->d:I

    .line 521
    .line 522
    iput v14, v11, Landroidx/fragment/app/a;->e:I

    .line 523
    .line 524
    invoke-virtual {v11, v15}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/K;)V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v13, v13, 0x1

    .line 528
    .line 529
    move/from16 v5, p1

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    goto/16 :goto_7

    .line 533
    .line 534
    :cond_10
    move/from16 p1, v5

    .line 535
    .line 536
    iget v4, v6, Landroidx/fragment/app/b;->e:I

    .line 537
    .line 538
    iput v4, v11, Landroidx/fragment/app/a;->f:I

    .line 539
    .line 540
    iget-object v4, v6, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 541
    .line 542
    iput-object v4, v11, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    .line 543
    .line 544
    iget v4, v6, Landroidx/fragment/app/b;->g:I

    .line 545
    .line 546
    iput v4, v11, Landroidx/fragment/app/a;->r:I

    .line 547
    .line 548
    iput-boolean v10, v11, Landroidx/fragment/app/a;->g:Z

    .line 549
    .line 550
    iget v4, v6, Landroidx/fragment/app/b;->h:I

    .line 551
    .line 552
    iput v4, v11, Landroidx/fragment/app/a;->i:I

    .line 553
    .line 554
    iget-object v4, v6, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    .line 555
    .line 556
    iput-object v4, v11, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    .line 557
    .line 558
    iget v4, v6, Landroidx/fragment/app/b;->j:I

    .line 559
    .line 560
    iput v4, v11, Landroidx/fragment/app/a;->k:I

    .line 561
    .line 562
    iget-object v4, v6, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 563
    .line 564
    iput-object v4, v11, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    .line 565
    .line 566
    iget-object v4, v6, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    .line 567
    .line 568
    iput-object v4, v11, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    .line 569
    .line 570
    iget-object v4, v6, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 571
    .line 572
    iput-object v4, v11, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 573
    .line 574
    iget-boolean v4, v6, Landroidx/fragment/app/b;->n:Z

    .line 575
    .line 576
    iput-boolean v4, v11, Landroidx/fragment/app/a;->o:Z

    .line 577
    .line 578
    invoke-virtual {v11, v10}, Landroidx/fragment/app/a;->c(I)V

    .line 579
    .line 580
    .line 581
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/E;->E(I)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_11

    .line 586
    .line 587
    new-instance v4, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v5, "restoreAllState: back stack #"

    .line 590
    .line 591
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v5, " (index "

    .line 598
    .line 599
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    iget v5, v11, Landroidx/fragment/app/a;->r:I

    .line 603
    .line 604
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    new-instance v4, Landroidx/fragment/app/M;

    .line 621
    .line 622
    invoke-direct {v4}, Landroidx/fragment/app/M;-><init>()V

    .line 623
    .line 624
    .line 625
    new-instance v5, Ljava/io/PrintWriter;

    .line 626
    .line 627
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 628
    .line 629
    .line 630
    const-string v4, "  "

    .line 631
    .line 632
    const/4 v6, 0x0

    .line 633
    invoke-virtual {v11, v4, v5, v6}, Landroidx/fragment/app/a;->d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 637
    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_11
    const/4 v6, 0x0

    .line 641
    :goto_9
    iget-object v4, v0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    add-int/lit8 v3, v3, 0x1

    .line 647
    .line 648
    move/from16 v5, p1

    .line 649
    .line 650
    const/4 v4, 0x0

    .line 651
    goto/16 :goto_6

    .line 652
    .line 653
    :cond_12
    const/4 v6, 0x0

    .line 654
    goto :goto_a

    .line 655
    :cond_13
    move-object v3, v4

    .line 656
    const/4 v6, 0x0

    .line 657
    iput-object v3, v0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    .line 658
    .line 659
    :goto_a
    iget-object v3, v0, Landroidx/fragment/app/E;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 660
    .line 661
    iget v4, v1, Landroidx/fragment/app/F;->d:I

    .line 662
    .line 663
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 664
    .line 665
    .line 666
    iget-object v3, v1, Landroidx/fragment/app/F;->e:Ljava/lang/String;

    .line 667
    .line 668
    if-eqz v3, :cond_14

    .line 669
    .line 670
    invoke-virtual {v2, v3}, LG0/h;->j(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iput-object v2, v0, Landroidx/fragment/app/E;->q:Landroidx/fragment/app/o;

    .line 675
    .line 676
    invoke-virtual {v0, v2}, Landroidx/fragment/app/E;->p(Landroidx/fragment/app/o;)V

    .line 677
    .line 678
    .line 679
    :cond_14
    iget-object v2, v1, Landroidx/fragment/app/F;->f:Ljava/util/ArrayList;

    .line 680
    .line 681
    if-eqz v2, :cond_15

    .line 682
    .line 683
    move v9, v6

    .line 684
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-ge v9, v3, :cond_15

    .line 689
    .line 690
    iget-object v3, v1, Landroidx/fragment/app/F;->g:Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Landroid/os/Bundle;

    .line 697
    .line 698
    iget-object v4, v0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/r;

    .line 699
    .line 700
    iget-object v4, v4, Landroidx/fragment/app/r;->i:Le/f;

    .line 701
    .line 702
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 707
    .line 708
    .line 709
    iget-object v4, v0, Landroidx/fragment/app/E;->j:Ljava/util/Map;

    .line 710
    .line 711
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    add-int/lit8 v9, v9, 0x1

    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_15
    new-instance v2, Ljava/util/ArrayDeque;

    .line 722
    .line 723
    iget-object v1, v1, Landroidx/fragment/app/F;->h:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 726
    .line 727
    .line 728
    iput-object v2, v0, Landroidx/fragment/app/E;->w:Ljava/util/ArrayDeque;

    .line 729
    .line 730
    return-void
.end method

.method public final P()Landroidx/fragment/app/F;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/E;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/h;

    .line 21
    .line 22
    iget-boolean v3, v1, Landroidx/fragment/app/h;->e:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iput-boolean v2, v1, Landroidx/fragment/app/h;->e:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/h;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/E;->e()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/fragment/app/h;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/h;->e()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/E;->x(Z)Z

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/fragment/app/E;->y:Z

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/fragment/app/E;->F:Landroidx/fragment/app/G;

    .line 63
    .line 64
    iput-boolean v0, v1, Landroidx/fragment/app/G;->h:Z

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v0, v0, LG0/h;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x2

    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v3, :cond_10

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroidx/fragment/app/J;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    new-instance v6, Landroidx/fragment/app/I;

    .line 109
    .line 110
    iget-object v7, v3, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/o;

    .line 111
    .line 112
    invoke-direct {v6, v7}, Landroidx/fragment/app/I;-><init>(Landroidx/fragment/app/o;)V

    .line 113
    .line 114
    .line 115
    iget v8, v7, Landroidx/fragment/app/o;->a:I

    .line 116
    .line 117
    const/4 v9, -0x1

    .line 118
    if-le v8, v9, :cond_e

    .line 119
    .line 120
    iget-object v8, v6, Landroidx/fragment/app/I;->m:Landroid/os/Bundle;

    .line 121
    .line 122
    if-nez v8, :cond_e

    .line 123
    .line 124
    new-instance v8, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8}, Landroidx/fragment/app/o;->r(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    iget-object v9, v7, Landroidx/fragment/app/o;->O:LQ1/c;

    .line 133
    .line 134
    invoke-virtual {v9, v8}, LQ1/c;->d(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    iget-object v9, v7, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/E;

    .line 138
    .line 139
    invoke-virtual {v9}, Landroidx/fragment/app/E;->P()Landroidx/fragment/app/F;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    const-string v10, "android:support:fragments"

    .line 146
    .line 147
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v9, v3, Landroidx/fragment/app/J;->a:LB/i;

    .line 151
    .line 152
    invoke-virtual {v9, v2}, LB/i;->o(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move-object v5, v8

    .line 163
    :goto_3
    iget-object v8, v7, Landroidx/fragment/app/o;->E:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/fragment/app/J;->o()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v3, v7, Landroidx/fragment/app/o;->c:Landroid/util/SparseArray;

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    new-instance v5, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 179
    .line 180
    .line 181
    :cond_7
    const-string v3, "android:view_state"

    .line 182
    .line 183
    iget-object v8, v7, Landroidx/fragment/app/o;->c:Landroid/util/SparseArray;

    .line 184
    .line 185
    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object v3, v7, Landroidx/fragment/app/o;->d:Landroid/os/Bundle;

    .line 189
    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    if-nez v5, :cond_9

    .line 193
    .line 194
    new-instance v5, Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 197
    .line 198
    .line 199
    :cond_9
    const-string v3, "android:view_registry_state"

    .line 200
    .line 201
    iget-object v8, v7, Landroidx/fragment/app/o;->d:Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-boolean v3, v7, Landroidx/fragment/app/o;->G:Z

    .line 207
    .line 208
    if-nez v3, :cond_c

    .line 209
    .line 210
    if-nez v5, :cond_b

    .line 211
    .line 212
    new-instance v5, Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 215
    .line 216
    .line 217
    :cond_b
    const-string v3, "android:user_visible_hint"

    .line 218
    .line 219
    iget-boolean v8, v7, Landroidx/fragment/app/o;->G:Z

    .line 220
    .line 221
    invoke-virtual {v5, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    :cond_c
    iput-object v5, v6, Landroidx/fragment/app/I;->m:Landroid/os/Bundle;

    .line 225
    .line 226
    iget-object v3, v7, Landroidx/fragment/app/o;->h:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v3, :cond_f

    .line 229
    .line 230
    if-nez v5, :cond_d

    .line 231
    .line 232
    new-instance v3, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v3, v6, Landroidx/fragment/app/I;->m:Landroid/os/Bundle;

    .line 238
    .line 239
    :cond_d
    iget-object v3, v6, Landroidx/fragment/app/I;->m:Landroid/os/Bundle;

    .line 240
    .line 241
    const-string v5, "android:target_state"

    .line 242
    .line 243
    iget-object v8, v7, Landroidx/fragment/app/o;->h:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget v3, v7, Landroidx/fragment/app/o;->i:I

    .line 249
    .line 250
    if-eqz v3, :cond_f

    .line 251
    .line 252
    iget-object v5, v6, Landroidx/fragment/app/I;->m:Landroid/os/Bundle;

    .line 253
    .line 254
    const-string v8, "android:target_req_state"

    .line 255
    .line 256
    invoke-virtual {v5, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_e
    iget-object v3, v7, Landroidx/fragment/app/o;->b:Landroid/os/Bundle;

    .line 261
    .line 262
    iput-object v3, v6, Landroidx/fragment/app/I;->m:Landroid/os/Bundle;

    .line 263
    .line 264
    :cond_f
    :goto_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Landroidx/fragment/app/E;->E(I)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_3

    .line 272
    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v4, "Saved state of "

    .line 276
    .line 277
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v4, ": "

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v4, v6, Landroidx/fragment/app/I;->m:Landroid/os/Bundle;

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-string v4, "FragmentManager"

    .line 298
    .line 299
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    invoke-static {v4}, Landroidx/fragment/app/E;->E(I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    const-string v0, "FragmentManager"

    .line 317
    .line 318
    const-string v1, "saveAllState: no fragments!"

    .line 319
    .line 320
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    :cond_11
    return-object v5

    .line 324
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 325
    .line 326
    iget-object v3, v0, LG0/h;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Ljava/util/ArrayList;

    .line 329
    .line 330
    monitor-enter v3

    .line 331
    :try_start_0
    iget-object v6, v0, LG0/h;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v6, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_13

    .line 340
    .line 341
    monitor-exit v3

    .line 342
    move-object v6, v5

    .line 343
    goto :goto_6

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :cond_13
    new-instance v6, Ljava/util/ArrayList;

    .line 348
    .line 349
    iget-object v7, v0, LG0/h;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v7, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, LG0/h;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :cond_14
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_15

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Landroidx/fragment/app/o;

    .line 379
    .line 380
    iget-object v8, v7, Landroidx/fragment/app/o;->e:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-static {v4}, Landroidx/fragment/app/E;->E(I)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_14

    .line 390
    .line 391
    const-string v8, "FragmentManager"

    .line 392
    .line 393
    new-instance v9, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v10, "saveAllState: adding fragment ("

    .line 399
    .line 400
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object v10, v7, Landroidx/fragment/app/o;->e:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v10, "): "

    .line 409
    .line 410
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_15
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    :goto_6
    iget-object v0, p0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    .line 426
    .line 427
    if-eqz v0, :cond_17

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-lez v0, :cond_17

    .line 434
    .line 435
    new-array v3, v0, [Landroidx/fragment/app/b;

    .line 436
    .line 437
    :goto_7
    if-ge v2, v0, :cond_18

    .line 438
    .line 439
    new-instance v7, Landroidx/fragment/app/b;

    .line 440
    .line 441
    iget-object v8, p0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    check-cast v8, Landroidx/fragment/app/a;

    .line 448
    .line 449
    invoke-direct {v7, v8}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 450
    .line 451
    .line 452
    aput-object v7, v3, v2

    .line 453
    .line 454
    invoke-static {v4}, Landroidx/fragment/app/E;->E(I)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_16

    .line 459
    .line 460
    const-string v7, "FragmentManager"

    .line 461
    .line 462
    new-instance v8, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v9, "saveAllState: adding back stack #"

    .line 465
    .line 466
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v9, ": "

    .line 473
    .line 474
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    iget-object v9, p0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_17
    move-object v3, v5

    .line 497
    :cond_18
    new-instance v0, Landroidx/fragment/app/F;

    .line 498
    .line 499
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v5, v0, Landroidx/fragment/app/F;->e:Ljava/lang/String;

    .line 503
    .line 504
    new-instance v2, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    iput-object v2, v0, Landroidx/fragment/app/F;->f:Ljava/util/ArrayList;

    .line 510
    .line 511
    new-instance v4, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    iput-object v4, v0, Landroidx/fragment/app/F;->g:Ljava/util/ArrayList;

    .line 517
    .line 518
    iput-object v1, v0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    .line 519
    .line 520
    iput-object v6, v0, Landroidx/fragment/app/F;->b:Ljava/util/ArrayList;

    .line 521
    .line 522
    iput-object v3, v0, Landroidx/fragment/app/F;->c:[Landroidx/fragment/app/b;

    .line 523
    .line 524
    iget-object v1, p0, Landroidx/fragment/app/E;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    iput v1, v0, Landroidx/fragment/app/F;->d:I

    .line 531
    .line 532
    iget-object v1, p0, Landroidx/fragment/app/E;->q:Landroidx/fragment/app/o;

    .line 533
    .line 534
    if-eqz v1, :cond_19

    .line 535
    .line 536
    iget-object v1, v1, Landroidx/fragment/app/o;->e:Ljava/lang/String;

    .line 537
    .line 538
    iput-object v1, v0, Landroidx/fragment/app/F;->e:Ljava/lang/String;

    .line 539
    .line 540
    :cond_19
    iget-object v1, p0, Landroidx/fragment/app/E;->j:Ljava/util/Map;

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 547
    .line 548
    .line 549
    iget-object v1, p0, Landroidx/fragment/app/E;->j:Ljava/util/Map;

    .line 550
    .line 551
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 556
    .line 557
    .line 558
    new-instance v1, Ljava/util/ArrayList;

    .line 559
    .line 560
    iget-object v2, p0, Landroidx/fragment/app/E;->w:Ljava/util/ArrayDeque;

    .line 561
    .line 562
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 563
    .line 564
    .line 565
    iput-object v1, v0, Landroidx/fragment/app/F;->h:Ljava/util/ArrayList;

    .line 566
    .line 567
    return-object v0

    .line 568
    :goto_8
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 569
    throw v0
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/r;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/r;->j:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/E;->G:LP0/A;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/r;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/r;->j:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/E;->G:LP0/A;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/E;->X()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final R(Landroidx/fragment/app/o;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/E;->A(Landroidx/fragment/app/o;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final S(Landroidx/fragment/app/o;Landroidx/lifecycle/m;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/o;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LG0/h;->j(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/r;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/E;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/o;->K:Landroidx/lifecycle/m;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final T(Landroidx/fragment/app/o;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/o;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LG0/h;->j(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/r;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/E;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/E;->q:Landroidx/fragment/app/o;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/E;->q:Landroidx/fragment/app/o;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/E;->p(Landroidx/fragment/app/o;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/E;->q:Landroidx/fragment/app/o;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/E;->p(Landroidx/fragment/app/o;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final U(Landroidx/fragment/app/o;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/E;->A(Landroidx/fragment/app/o;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/n;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Landroidx/fragment/app/n;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Landroidx/fragment/app/n;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Landroidx/fragment/app/n;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Landroidx/fragment/app/n;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f080220

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/fragment/app/o;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/n;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Landroidx/fragment/app/n;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/n;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/o;->f()Landroidx/fragment/app/n;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Landroidx/fragment/app/n;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/h;->l()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/J;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/o;

    .line 24
    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/o;->F:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/E;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/E;->B:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/o;->F:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/J;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/E;->h:Landroidx/fragment/app/w;

    .line 14
    .line 15
    iput-boolean v2, v1, Landroidx/fragment/app/w;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/fragment/app/w;->c:Landroidx/activity/r;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lk1/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/E;->h:Landroidx/fragment/app/w;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/E;->p:Landroidx/fragment/app/o;

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/fragment/app/E;->H(Landroidx/fragment/app/o;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_1
    iput-boolean v2, v0, Landroidx/fragment/app/w;->a:Z

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/fragment/app/w;->c:Landroidx/activity/r;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Lk1/a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public final a(Landroidx/fragment/app/o;)Landroidx/fragment/app/J;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/E;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "add: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/E;->f(Landroidx/fragment/app/o;)Landroidx/fragment/app/J;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object p0, p1, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/E;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LG0/h;->y(Landroidx/fragment/app/J;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p1, Landroidx/fragment/app/o;->z:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LG0/h;->d(Landroidx/fragment/app/o;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p1, Landroidx/fragment/app/o;->l:Z

    .line 47
    .line 48
    iget-object v2, p1, Landroidx/fragment/app/o;->E:Landroid/view/View;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iput-boolean v1, p1, Landroidx/fragment/app/o;->I:Z

    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/E;->F(Landroidx/fragment/app/o;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Landroidx/fragment/app/E;->x:Z

    .line 62
    .line 63
    :cond_2
    return-object v0
.end method

.method public final b(Landroidx/fragment/app/r;LQ1/e;Landroidx/fragment/app/o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/r;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/r;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/E;->o:LQ1/e;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/E;->p:Landroidx/fragment/app/o;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/E;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/z;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/o;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/E;->p:Landroidx/fragment/app/o;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/E;->X()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Landroidx/fragment/app/r;->l:Lnfc/share/nfcshare/MainActivity;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/activity/k;->h()Landroidx/activity/s;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Landroidx/fragment/app/E;->g:Landroidx/activity/s;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/E;->h:Landroidx/fragment/app/w;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/activity/s;->a(Landroidx/lifecycle/r;Landroidx/fragment/app/w;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eqz p3, :cond_6

    .line 59
    .line 60
    iget-object p1, p3, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/E;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/fragment/app/E;->F:Landroidx/fragment/app/G;

    .line 63
    .line 64
    iget-object v1, p1, Landroidx/fragment/app/G;->d:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v2, p3, Landroidx/fragment/app/o;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/fragment/app/G;

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    new-instance v2, Landroidx/fragment/app/G;

    .line 77
    .line 78
    iget-boolean p1, p1, Landroidx/fragment/app/G;->f:Z

    .line 79
    .line 80
    invoke-direct {v2, p1}, Landroidx/fragment/app/G;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p3, Landroidx/fragment/app/o;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_5
    iput-object v2, p0, Landroidx/fragment/app/E;->F:Landroidx/fragment/app/G;

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_6
    if-eqz p1, :cond_a

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/fragment/app/r;->l:Lnfc/share/nfcshare/MainActivity;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/activity/k;->c()Landroidx/lifecycle/L;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "store"

    .line 101
    .line 102
    invoke-static {p1, v1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, La0/a;->b:La0/a;

    .line 106
    .line 107
    const-string v2, "defaultCreationExtras"

    .line 108
    .line 109
    invoke-static {v1, v2}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-class v2, Landroidx/fragment/app/G;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "key"

    .line 127
    .line 128
    invoke-static {v3, v4}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Landroidx/lifecycle/L;->a:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroidx/lifecycle/J;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 146
    .line 147
    invoke-static {v4, p1}, Ll1/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, La0/b;->a:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Landroidx/lifecycle/K;->b:Landroidx/lifecycle/K;

    .line 162
    .line 163
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :try_start_0
    new-instance v1, Landroidx/fragment/app/G;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Landroidx/fragment/app/G;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    :goto_2
    move-object v4, v1

    .line 172
    goto :goto_3

    .line 173
    :catch_0
    new-instance v1, Landroidx/fragment/app/G;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Landroidx/fragment/app/G;-><init>(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_3
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroidx/lifecycle/J;

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/lifecycle/J;->a()V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_4
    check-cast v4, Landroidx/fragment/app/G;

    .line 191
    .line 192
    iput-object v4, p0, Landroidx/fragment/app/E;->F:Landroidx/fragment/app/G;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_a
    new-instance p1, Landroidx/fragment/app/G;

    .line 204
    .line 205
    invoke-direct {p1, p2}, Landroidx/fragment/app/G;-><init>(Z)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Landroidx/fragment/app/E;->F:Landroidx/fragment/app/G;

    .line 209
    .line 210
    :goto_5
    iget-object p1, p0, Landroidx/fragment/app/E;->F:Landroidx/fragment/app/G;

    .line 211
    .line 212
    iget-boolean v1, p0, Landroidx/fragment/app/E;->y:Z

    .line 213
    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    iget-boolean v1, p0, Landroidx/fragment/app/E;->z:Z

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    :cond_b
    move p2, v0

    .line 221
    :cond_c
    iput-boolean p2, p1, Landroidx/fragment/app/G;->h:Z

    .line 222
    .line 223
    iget-object p2, p0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 224
    .line 225
    iput-object p1, p2, LG0/h;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object p1, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/r;

    .line 228
    .line 229
    if-eqz p1, :cond_e

    .line 230
    .line 231
    iget-object p1, p1, Landroidx/fragment/app/r;->l:Lnfc/share/nfcshare/MainActivity;

    .line 232
    .line 233
    if-eqz p3, :cond_d

    .line 234
    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object p3, p3, Landroidx/fragment/app/o;->e:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p3, ":"

    .line 246
    .line 247
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    goto :goto_6

    .line 255
    :cond_d
    const-string p2, ""

    .line 256
    .line 257
    :goto_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v0, "FragmentManager:"

    .line 260
    .line 261
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    const-string p3, "StartActivityForResult"

    .line 272
    .line 273
    invoke-static {p2, p3}, LC/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    new-instance v0, Landroidx/fragment/app/A;

    .line 278
    .line 279
    const/4 v1, 0x2

    .line 280
    invoke-direct {v0, v1}, Landroidx/fragment/app/A;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Landroidx/fragment/app/v;

    .line 284
    .line 285
    const/4 v2, 0x2

    .line 286
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/E;I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p1, Landroidx/activity/k;->j:Landroidx/activity/g;

    .line 290
    .line 291
    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/g;->b(Ljava/lang/String;LD1/d;Landroidx/fragment/app/v;)LB/i;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    iput-object p3, p0, Landroidx/fragment/app/E;->t:LB/i;

    .line 296
    .line 297
    const-string p3, "StartIntentSenderForResult"

    .line 298
    .line 299
    invoke-static {p2, p3}, LC/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    new-instance v0, Landroidx/fragment/app/A;

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-direct {v0, v1}, Landroidx/fragment/app/A;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Landroidx/fragment/app/v;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/E;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/g;->b(Ljava/lang/String;LD1/d;Landroidx/fragment/app/v;)LB/i;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    iput-object p3, p0, Landroidx/fragment/app/E;->u:LB/i;

    .line 320
    .line 321
    const-string p3, "RequestPermissions"

    .line 322
    .line 323
    invoke-static {p2, p3}, LC/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    new-instance p3, Landroidx/fragment/app/A;

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    invoke-direct {p3, v0}, Landroidx/fragment/app/A;-><init>(I)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Landroidx/fragment/app/v;

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/E;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/g;->b(Ljava/lang/String;LD1/d;Landroidx/fragment/app/v;)LB/i;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, Landroidx/fragment/app/E;->v:LB/i;

    .line 344
    .line 345
    :cond_e
    return-void

    .line 346
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string p2, "Already attached"

    .line 349
    .line 350
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1
.end method

.method public final c(Landroidx/fragment/app/o;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/E;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/o;->z:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/o;->z:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/o;->k:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, LG0/h;->d(Landroidx/fragment/app/o;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/fragment/app/E;->E(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/E;->F(Landroidx/fragment/app/o;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/E;->x:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/E;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/E;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/E;->C:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 7
    .line 8
    invoke-virtual {v1}, LG0/h;->l()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/J;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/o;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/o;->D:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/E;->C()Landroidx/fragment/app/y;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroidx/fragment/app/h;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/y;)Landroidx/fragment/app/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/o;)Landroidx/fragment/app/J;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/o;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 4
    .line 5
    iget-object v2, v1, LG0/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/J;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/J;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/E;->k:LB/i;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/J;-><init>(LB/i;LG0/h;Landroidx/fragment/app/o;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/r;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/fragment/app/r;->i:Le/f;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/J;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/fragment/app/E;->m:I

    .line 37
    .line 38
    iput p1, v0, Landroidx/fragment/app/J;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/o;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/E;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/o;->z:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/o;->z:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/o;->k:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/fragment/app/E;->E(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 62
    .line 63
    iget-object v2, v0, LG0/h;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v0, v0, LG0/h;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Landroidx/fragment/app/o;->k:Z

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/fragment/app/E;->F(Landroidx/fragment/app/o;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v1, p0, Landroidx/fragment/app/E;->x:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/E;->U(Landroidx/fragment/app/o;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/h;->t()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/o;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Landroidx/fragment/app/o;->C:Z

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/E;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/E;->h()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/E;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 9
    .line 10
    invoke-virtual {v0}, LG0/h;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/o;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/o;->y:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/E;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/E;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/E;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 9
    .line 10
    invoke-virtual {v0}, LG0/h;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/o;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/fragment/app/E;->G(Landroidx/fragment/app/o;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/o;->y:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/E;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/E;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/E;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/E;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/fragment/app/E;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/o;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/E;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final k()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/E;->A:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/E;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/E;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/h;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/h;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/E;->s(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/r;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/fragment/app/E;->o:LQ1/e;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/fragment/app/E;->p:Landroidx/fragment/app/o;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/E;->g:Landroidx/activity/s;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/E;->h:Landroidx/fragment/app/w;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/activity/c;

    .line 65
    .line 66
    invoke-interface {v2}, Landroidx/activity/c;->cancel()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-object v0, p0, Landroidx/fragment/app/E;->g:Landroidx/activity/s;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/E;->t:LB/i;

    .line 73
    .line 74
    if-eqz v0, :cond_f

    .line 75
    .line 76
    iget-object v1, v0, LB/i;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroidx/activity/g;

    .line 79
    .line 80
    iget-object v2, v1, Landroidx/activity/g;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v0, v0, LB/i;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    iget-object v2, v1, Landroidx/activity/g;->b:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v3, v1, Landroidx/activity/g;->a:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v2, v1, Landroidx/activity/g;->e:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Landroidx/activity/g;->f:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const-string v4, "ActivityResultRegistry"

    .line 119
    .line 120
    const-string v5, "Dropping pending result for request "

    .line 121
    .line 122
    const-string v6, ": "

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-static {v5, v0, v6}, LC/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v2, v1, Landroidx/activity/g;->g:Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-static {v5, v0, v6}, LC/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v1, v1, Landroidx/activity/g;->c:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_e

    .line 183
    .line 184
    iget-object v0, p0, Landroidx/fragment/app/E;->u:LB/i;

    .line 185
    .line 186
    iget-object v1, v0, LB/i;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Landroidx/activity/g;

    .line 189
    .line 190
    iget-object v2, v1, Landroidx/activity/g;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    iget-object v0, v0, LB/i;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_6

    .line 201
    .line 202
    iget-object v2, v1, Landroidx/activity/g;->b:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    iget-object v3, v1, Landroidx/activity/g;->a:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object v2, v1, Landroidx/activity/g;->e:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v2, v1, Landroidx/activity/g;->f:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_7

    .line 229
    .line 230
    invoke-static {v5, v0, v6}, LC/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_7
    iget-object v2, v1, Landroidx/activity/g;->g:Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_8

    .line 258
    .line 259
    invoke-static {v5, v0, v6}, LC/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    iget-object v1, v1, Landroidx/activity/g;->c:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_d

    .line 287
    .line 288
    iget-object v0, p0, Landroidx/fragment/app/E;->v:LB/i;

    .line 289
    .line 290
    iget-object v1, v0, LB/i;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Landroidx/activity/g;

    .line 293
    .line 294
    iget-object v2, v1, Landroidx/activity/g;->d:Ljava/util/ArrayList;

    .line 295
    .line 296
    iget-object v0, v0, LB/i;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_9

    .line 305
    .line 306
    iget-object v2, v1, Landroidx/activity/g;->b:Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/lang/Integer;

    .line 313
    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    iget-object v3, v1, Landroidx/activity/g;->a:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_9
    iget-object v2, v1, Landroidx/activity/g;->e:Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iget-object v2, v1, Landroidx/activity/g;->f:Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_a

    .line 333
    .line 334
    invoke-static {v5, v0, v6}, LC/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_a
    iget-object v2, v1, Landroidx/activity/g;->g:Landroid/os/Bundle;

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_b

    .line 362
    .line 363
    invoke-static {v5, v0, v6}, LC/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_b
    iget-object v1, v1, Landroidx/activity/g;->c:Ljava/util/HashMap;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-nez v0, :cond_c

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_e
    new-instance v0, Ljava/lang/ClassCastException;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_f
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/h;->t()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/o;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Landroidx/fragment/app/o;->C:Z

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/E;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/E;->l()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/h;->t()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/o;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/E;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/E;->m()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/E;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 9
    .line 10
    invoke-virtual {v0}, LG0/h;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/o;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/o;->y:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/E;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/E;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/E;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 8
    .line 9
    invoke-virtual {v0}, LG0/h;->t()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/o;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Landroidx/fragment/app/o;->y:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/E;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/E;->o()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Landroidx/fragment/app/o;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/o;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LG0/h;->j(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/E;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/fragment/app/E;->H(Landroidx/fragment/app/o;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Landroidx/fragment/app/o;->j:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Landroidx/fragment/app/o;->j:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/E;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/E;->X()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Landroidx/fragment/app/E;->q:Landroidx/fragment/app/o;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/fragment/app/E;->p(Landroidx/fragment/app/o;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/h;->t()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/o;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/E;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/E;->q()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/E;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 9
    .line 10
    invoke-virtual {v0}, LG0/h;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/fragment/app/o;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/fragment/app/E;->G(Landroidx/fragment/app/o;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Landroidx/fragment/app/o;->y:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/E;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/E;->r()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final s(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/E;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 6
    .line 7
    iget-object v2, v2, LG0/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/J;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Landroidx/fragment/app/J;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/E;->I(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/E;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/fragment/app/h;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/h;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/E;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/E;->x(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/E;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/E;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/E;->B:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/E;->W()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/E;->p:Landroidx/fragment/app/o;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/E;->p:Landroidx/fragment/app/o;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/r;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/r;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "    "

    .line 2
    invoke-static {p1, v0}, LC/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/E;->c:LG0/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, v1, LG0/h;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1b

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/J;

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_1a

    .line 10
    iget-object v4, v4, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/o;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    iget v6, v4, Landroidx/fragment/app/o;->v:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    const-string v6, " mContainerId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    iget v6, v4, Landroidx/fragment/app/o;->w:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    const-string v6, " mTag="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/o;->x:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Landroidx/fragment/app/o;->a:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 18
    const-string v6, " mWho="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/o;->e:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    const-string v6, " mBackStackNesting="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Landroidx/fragment/app/o;->q:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 20
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mAdded="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/o;->k:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 21
    const-string v6, " mRemoving="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/o;->l:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 22
    const-string v6, " mFromLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/o;->m:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 23
    const-string v6, " mInLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/o;->n:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 24
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHidden="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/o;->y:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 25
    const-string v6, " mDetached="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/o;->z:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 26
    const-string v6, " mMenuVisible="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/o;->B:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 27
    const-string v6, " mHasMenu="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 28
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mRetainInstance="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/o;->A:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 29
    const-string v6, " mUserVisibleHint="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/o;->G:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 30
    iget-object v6, v4, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/E;

    if-eqz v6, :cond_0

    .line 31
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentManager="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget-object v6, v4, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/E;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 33
    :cond_0
    iget-object v6, v4, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/r;

    if-eqz v6, :cond_1

    .line 34
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHost="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget-object v6, v4, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/r;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 36
    :cond_1
    iget-object v6, v4, Landroidx/fragment/app/o;->u:Landroidx/fragment/app/o;

    if-eqz v6, :cond_2

    .line 37
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mParentFragment="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget-object v6, v4, Landroidx/fragment/app/o;->u:Landroidx/fragment/app/o;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 39
    :cond_2
    iget-object v6, v4, Landroidx/fragment/app/o;->f:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    .line 40
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mArguments="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/o;->f:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 41
    :cond_3
    iget-object v6, v4, Landroidx/fragment/app/o;->b:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    .line 42
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedFragmentState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    iget-object v6, v4, Landroidx/fragment/app/o;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 44
    :cond_4
    iget-object v6, v4, Landroidx/fragment/app/o;->c:Landroid/util/SparseArray;

    if-eqz v6, :cond_5

    .line 45
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    iget-object v6, v4, Landroidx/fragment/app/o;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 47
    :cond_5
    iget-object v6, v4, Landroidx/fragment/app/o;->d:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    .line 48
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewRegistryState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    iget-object v6, v4, Landroidx/fragment/app/o;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 50
    :cond_6
    iget-object v6, v4, Landroidx/fragment/app/o;->g:Landroidx/fragment/app/o;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    goto :goto_1

    .line 51
    :cond_7
    iget-object v6, v4, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/E;

    if-eqz v6, :cond_8

    iget-object v8, v4, Landroidx/fragment/app/o;->h:Ljava/lang/String;

    if-eqz v8, :cond_8

    .line 52
    iget-object v6, v6, Landroidx/fragment/app/E;->c:LG0/h;

    .line 53
    invoke-virtual {v6, v8}, LG0/h;->j(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object v6

    goto :goto_1

    :cond_8
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_9

    .line 54
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mTarget="

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 55
    const-string v6, " mTargetRequestCode="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    iget v6, v4, Landroidx/fragment/app/o;->i:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 57
    :cond_9
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mPopDirection="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    iget-object v6, v4, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/n;

    if-nez v6, :cond_a

    move v6, v5

    goto :goto_2

    .line 59
    :cond_a
    iget-boolean v6, v6, Landroidx/fragment/app/n;->a:Z

    .line 60
    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 61
    iget-object v6, v4, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/n;

    if-nez v6, :cond_b

    move v6, v5

    goto :goto_3

    .line 62
    :cond_b
    iget v6, v6, Landroidx/fragment/app/n;->b:I

    :goto_3
    if-eqz v6, :cond_d

    .line 63
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    iget-object v6, v4, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/n;

    if-nez v6, :cond_c

    move v6, v5

    goto :goto_4

    .line 65
    :cond_c
    iget v6, v6, Landroidx/fragment/app/n;->b:I

    .line 66
    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 67
    :cond_d
    iget-object v6, v4, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/n;

    if-nez v6, :cond_e

    move v6, v5

    goto :goto_5

    .line 68
    :cond_e
    iget v6, v6, Landroidx/fragment/app/n;->c:I

    :goto_5
    if-eqz v6, :cond_10

    .line 69
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget-object v6, v4, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/n;

    if-nez v6, :cond_f

    move v6, v5

    goto :goto_6

    .line 71
    :cond_f
    iget v6, v6, Landroidx/fragment/app/n;->c:I

    .line 72
    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    :cond_10
    iget-object v6, v4, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/n;

    if-nez v6, :cond_11

    move v6, v5

    goto :goto_7

    .line 74
    :cond_11
    iget v6, v6, Landroidx/fragment/app/n;->d:I

    :goto_7
    if-eqz v6, :cond_13

    .line 75
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    iget-object v6, v4, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/n;

    if-nez v6, :cond_12

    move v6, v5

    goto :goto_8

    .line 77
    :cond_12
    iget v6, v6, Landroidx/fragment/app/n;->d:I

    .line 78
    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 79
    :cond_13
    iget-object v6, v4, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/n;

    if-nez v6, :cond_14

    move v6, v5

    goto :goto_9

    .line 80
    :cond_14
    iget v6, v6, Landroidx/fragment/app/n;->e:I

    :goto_9
    if-eqz v6, :cond_16

    .line 81
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    iget-object v6, v4, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/n;

    if-nez v6, :cond_15

    move v6, v5

    goto :goto_a

    .line 83
    :cond_15
    iget v6, v6, Landroidx/fragment/app/n;->e:I

    .line 84
    :goto_a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 85
    :cond_16
    iget-object v6, v4, Landroidx/fragment/app/o;->D:Landroid/view/ViewGroup;

    if-eqz v6, :cond_17

    .line 86
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mContainer="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/o;->D:Landroid/view/ViewGroup;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 87
    :cond_17
    iget-object v6, v4, Landroidx/fragment/app/o;->E:Landroid/view/View;

    if-eqz v6, :cond_18

    .line 88
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mView="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/o;->E:Landroid/view/View;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 89
    :cond_18
    invoke-virtual {v4}, Landroidx/fragment/app/o;->h()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 90
    new-instance v6, LB/i;

    invoke-interface {v4}, Landroidx/lifecycle/M;->c()Landroidx/lifecycle/L;

    move-result-object v7

    invoke-direct {v6, v4, v7}, LB/i;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/L;)V

    .line 91
    invoke-virtual {v6, v2, p3}, LB/i;->t(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 92
    :cond_19
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Child "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/E;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    iget-object v4, v4, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/E;

    const-string v6, "  "

    .line 95
    invoke-static {v2, v6}, LC/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 96
    invoke-virtual {v4, v6, p2, p3, p4}, Landroidx/fragment/app/E;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :cond_1a
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 98
    :cond_1b
    iget-object p2, v1, LG0/h;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_1c

    .line 99
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, v5

    :goto_b
    if-ge v1, p4, :cond_1c

    .line 100
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/o;

    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 104
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2}, Landroidx/fragment/app/o;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 106
    :cond_1c
    iget-object p2, p0, Landroidx/fragment/app/E;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_1d

    .line 107
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1d

    .line 108
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_c
    if-ge p4, p2, :cond_1d

    .line 109
    iget-object v1, p0, Landroidx/fragment/app/E;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o;

    .line 110
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 113
    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Landroidx/fragment/app/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_c

    .line 115
    :cond_1d
    iget-object p2, p0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_1e

    .line 116
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1e

    .line 117
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_d
    if-ge p4, p2, :cond_1e

    .line 118
    iget-object v1, p0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    .line 119
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 122
    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 124
    invoke-virtual {v1, v0, p3, v2}, Landroidx/fragment/app/a;->d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_d

    .line 125
    :cond_1e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Landroidx/fragment/app/E;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    iget-object p2, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    monitor-enter p2

    .line 128
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_1f

    .line 129
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_e
    if-ge v5, p4, :cond_1f

    .line 130
    iget-object v0, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/C;

    .line 131
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 134
    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :catchall_0
    move-exception p1

    goto :goto_f

    .line 136
    :cond_1f
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    iget-object p2, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/r;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    iget-object p2, p0, Landroidx/fragment/app/E;->o:LQ1/e;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 145
    iget-object p2, p0, Landroidx/fragment/app/E;->p:Landroidx/fragment/app/o;

    if-eqz p2, :cond_20

    .line 146
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    iget-object p2, p0, Landroidx/fragment/app/E;->p:Landroidx/fragment/app/o;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 149
    :cond_20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    iget p2, p0, Landroidx/fragment/app/E;->m:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 152
    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    iget-boolean p2, p0, Landroidx/fragment/app/E;->y:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 154
    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    iget-boolean p2, p0, Landroidx/fragment/app/E;->z:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    iget-boolean p2, p0, Landroidx/fragment/app/E;->A:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 158
    iget-boolean p2, p0, Landroidx/fragment/app/E;->x:Z

    if-eqz p2, :cond_21

    .line 159
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    iget-boolean p1, p0, Landroidx/fragment/app/E;->x:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_21
    return-void

    .line 162
    :goto_f
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(Landroidx/fragment/app/C;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/r;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/E;->A:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/E;->y:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/E;->z:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/r;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Activity has been destroyed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/E;->Q()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/E;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/E;->A:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/r;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/r;->j:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/fragment/app/E;->y:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/fragment/app/E;->z:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/E;->C:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/fragment/app/E;->C:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/fragment/app/E;->D:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Landroidx/fragment/app/E;->b:Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "Must be called from main thread of fragment host"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "FragmentManager is already executing transactions"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/E;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/E;->C:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/E;->D:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Landroidx/fragment/app/C;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/C;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/r;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/fragment/app/r;->j:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/fragment/app/E;->G:LP0/A;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_2
    if-eqz v6, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Landroidx/fragment/app/E;->b:Z

    .line 71
    .line 72
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/E;->C:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/fragment/app/E;->D:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/E;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/E;->d()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/E;->d()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/E;->X()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/E;->t()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 95
    .line 96
    iget-object p1, p1, LG0/h;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p1
.end method

.method public final y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v5, v5, Landroidx/fragment/app/a;->o:Z

    .line 2
    iget-object v6, v1, Landroidx/fragment/app/E;->E:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Landroidx/fragment/app/E;->E:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    iget-object v6, v1, Landroidx/fragment/app/E;->E:Ljava/util/ArrayList;

    iget-object v7, v1, Landroidx/fragment/app/E;->c:LG0/h;

    invoke-virtual {v7}, LG0/h;->t()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v6, v1, Landroidx/fragment/app/E;->q:Landroidx/fragment/app/o;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v4, :cond_13

    .line 7
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/a;

    .line 8
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_d

    .line 9
    iget-object v13, v1, Landroidx/fragment/app/E;->E:Ljava/util/ArrayList;

    const/4 v8, 0x0

    .line 10
    :goto_2
    iget-object v15, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v8, v14, :cond_c

    .line 12
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/K;

    .line 13
    iget v3, v14, Landroidx/fragment/app/K;->a:I

    if-eq v3, v11, :cond_b

    move/from16 v16, v11

    const/4 v11, 0x2

    move/from16 v17, v5

    const/16 v5, 0x9

    if-eq v3, v11, :cond_5

    const/4 v11, 0x3

    if-eq v3, v11, :cond_4

    const/4 v11, 0x6

    if-eq v3, v11, :cond_4

    const/4 v11, 0x7

    if-eq v3, v11, :cond_3

    const/16 v11, 0x8

    if-eq v3, v11, :cond_1

    goto :goto_3

    .line 14
    :cond_1
    new-instance v3, Landroidx/fragment/app/K;

    invoke-direct {v3, v5, v6}, Landroidx/fragment/app/K;-><init>(ILandroidx/fragment/app/o;)V

    invoke-virtual {v15, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    .line 15
    iget-object v3, v14, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/o;

    move-object v6, v3

    :cond_2
    :goto_3
    move/from16 v19, v9

    :goto_4
    move/from16 v5, v16

    goto/16 :goto_9

    :cond_3
    move/from16 v5, v16

    :goto_5
    move/from16 v19, v9

    goto/16 :goto_8

    .line 16
    :cond_4
    iget-object v3, v14, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/o;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v3, v14, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/o;

    if-ne v3, v6, :cond_2

    .line 18
    new-instance v6, Landroidx/fragment/app/K;

    invoke-direct {v6, v5, v3}, Landroidx/fragment/app/K;-><init>(ILandroidx/fragment/app/o;)V

    invoke-virtual {v15, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v19, v9

    move/from16 v5, v16

    const/4 v6, 0x0

    goto/16 :goto_9

    .line 19
    :cond_5
    iget-object v3, v14, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/o;

    .line 20
    iget v11, v3, Landroidx/fragment/app/o;->w:I

    .line 21
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    move/from16 v5, v18

    const/16 v18, 0x0

    :goto_6
    if-ltz v5, :cond_9

    .line 22
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Landroidx/fragment/app/o;

    move/from16 v19, v9

    .line 23
    iget v9, v5, Landroidx/fragment/app/o;->w:I

    if-ne v9, v11, :cond_8

    if-ne v5, v3, :cond_6

    move/from16 v18, v16

    goto :goto_7

    :cond_6
    if-ne v5, v6, :cond_7

    .line 24
    new-instance v6, Landroidx/fragment/app/K;

    const/16 v9, 0x9

    invoke-direct {v6, v9, v5}, Landroidx/fragment/app/K;-><init>(ILandroidx/fragment/app/o;)V

    invoke-virtual {v15, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    .line 25
    :cond_7
    new-instance v9, Landroidx/fragment/app/K;

    move-object/from16 v21, v6

    const/4 v6, 0x3

    invoke-direct {v9, v6, v5}, Landroidx/fragment/app/K;-><init>(ILandroidx/fragment/app/o;)V

    .line 26
    iget v6, v14, Landroidx/fragment/app/K;->c:I

    iput v6, v9, Landroidx/fragment/app/K;->c:I

    .line 27
    iget v6, v14, Landroidx/fragment/app/K;->e:I

    iput v6, v9, Landroidx/fragment/app/K;->e:I

    .line 28
    iget v6, v14, Landroidx/fragment/app/K;->d:I

    iput v6, v9, Landroidx/fragment/app/K;->d:I

    .line 29
    iget v6, v14, Landroidx/fragment/app/K;->f:I

    iput v6, v9, Landroidx/fragment/app/K;->f:I

    .line 30
    invoke-virtual {v15, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v21

    :cond_8
    :goto_7
    add-int/lit8 v5, v20, -0x1

    move/from16 v9, v19

    goto :goto_6

    :cond_9
    move/from16 v19, v9

    if-eqz v18, :cond_a

    .line 32
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_4

    :cond_a
    move/from16 v5, v16

    .line 33
    iput v5, v14, Landroidx/fragment/app/K;->a:I

    .line 34
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move/from16 v17, v5

    move v5, v11

    goto/16 :goto_5

    .line 35
    :goto_8
    iget-object v3, v14, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/o;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v8, v5

    move/from16 v3, p3

    move v11, v5

    move/from16 v5, v17

    move/from16 v9, v19

    goto/16 :goto_2

    :cond_c
    move/from16 v17, v5

    move/from16 v19, v9

    goto :goto_c

    :cond_d
    move/from16 v17, v5

    move/from16 v19, v9

    move v5, v11

    .line 36
    iget-object v3, v1, Landroidx/fragment/app/E;->E:Ljava/util/ArrayList;

    .line 37
    iget-object v8, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    :goto_a
    if-ltz v9, :cond_10

    .line 39
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/K;

    .line 40
    iget v13, v11, Landroidx/fragment/app/K;->a:I

    if-eq v13, v5, :cond_f

    const/4 v5, 0x3

    if-eq v13, v5, :cond_e

    packed-switch v13, :pswitch_data_0

    goto :goto_b

    .line 41
    :pswitch_0
    iget-object v13, v11, Landroidx/fragment/app/K;->g:Landroidx/lifecycle/m;

    iput-object v13, v11, Landroidx/fragment/app/K;->h:Landroidx/lifecycle/m;

    goto :goto_b

    .line 42
    :pswitch_1
    iget-object v6, v11, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/o;

    goto :goto_b

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_b

    .line 43
    :cond_e
    :pswitch_3
    iget-object v11, v11, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/o;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    const/4 v5, 0x3

    .line 44
    :pswitch_4
    iget-object v11, v11, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/o;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v9, v9, -0x1

    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    if-nez v10, :cond_12

    .line 45
    iget-boolean v3, v12, Landroidx/fragment/app/a;->g:Z

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v10, 0x1

    :goto_e
    add-int/lit8 v9, v19, 0x1

    move/from16 v3, p3

    move/from16 v5, v17

    goto/16 :goto_1

    :cond_13
    move/from16 v17, v5

    .line 46
    iget-object v3, v1, Landroidx/fragment/app/E;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-nez v17, :cond_16

    .line 47
    iget v3, v1, Landroidx/fragment/app/E;->m:I

    const/4 v5, 0x1

    if-lt v3, v5, :cond_16

    move/from16 v3, p3

    :goto_f
    if-ge v3, v4, :cond_16

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    .line 49
    iget-object v5, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/K;

    .line 50
    iget-object v6, v6, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/o;

    if-eqz v6, :cond_14

    .line 51
    iget-object v8, v6, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/E;

    if-eqz v8, :cond_14

    .line 52
    invoke-virtual {v1, v6}, Landroidx/fragment/app/E;->f(Landroidx/fragment/app/o;)Landroidx/fragment/app/J;

    move-result-object v6

    .line 53
    invoke-virtual {v7, v6}, LG0/h;->y(Landroidx/fragment/app/J;)V

    goto :goto_10

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_16
    move/from16 v3, p3

    :goto_11
    const/4 v5, -0x1

    if-ge v3, v4, :cond_22

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 56
    invoke-virtual {v6, v5}, Landroidx/fragment/app/a;->c(I)V

    .line 57
    iget-object v5, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_12
    if-ltz v7, :cond_21

    .line 59
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/K;

    .line 60
    iget-object v10, v9, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/o;

    if-eqz v10, :cond_1c

    .line 61
    iget-object v11, v10, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/n;

    if-nez v11, :cond_17

    goto :goto_13

    .line 62
    :cond_17
    invoke-virtual {v10}, Landroidx/fragment/app/o;->f()Landroidx/fragment/app/n;

    move-result-object v11

    iput-boolean v8, v11, Landroidx/fragment/app/n;->a:Z

    .line 63
    :goto_13
    iget v11, v6, Landroidx/fragment/app/a;->f:I

    const/16 v12, 0x2002

    const/16 v13, 0x1001

    if-eq v11, v13, :cond_1a

    const/16 v14, 0x1003

    if-eq v11, v14, :cond_19

    if-eq v11, v12, :cond_18

    const/4 v12, 0x0

    goto :goto_14

    :cond_18
    move v12, v13

    goto :goto_14

    :cond_19
    move v12, v14

    .line 64
    :cond_1a
    :goto_14
    iget-object v11, v10, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/n;

    if-nez v11, :cond_1b

    if-nez v12, :cond_1b

    goto :goto_15

    .line 65
    :cond_1b
    invoke-virtual {v10}, Landroidx/fragment/app/o;->f()Landroidx/fragment/app/n;

    .line 66
    iget-object v11, v10, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/n;

    iput v12, v11, Landroidx/fragment/app/n;->f:I

    .line 67
    :goto_15
    invoke-virtual {v10}, Landroidx/fragment/app/o;->f()Landroidx/fragment/app/n;

    .line 68
    iget-object v11, v10, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/n;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    :cond_1c
    iget v11, v9, Landroidx/fragment/app/K;->a:I

    iget-object v12, v6, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/E;

    packed-switch v11, :pswitch_data_1

    .line 70
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Landroidx/fragment/app/K;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :pswitch_6
    iget-object v9, v9, Landroidx/fragment/app/K;->g:Landroidx/lifecycle/m;

    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/E;->S(Landroidx/fragment/app/o;Landroidx/lifecycle/m;)V

    goto :goto_16

    .line 72
    :pswitch_7
    invoke-virtual {v12, v10}, Landroidx/fragment/app/E;->T(Landroidx/fragment/app/o;)V

    goto :goto_16

    :pswitch_8
    const/4 v9, 0x0

    .line 73
    invoke-virtual {v12, v9}, Landroidx/fragment/app/E;->T(Landroidx/fragment/app/o;)V

    goto :goto_16

    .line 74
    :pswitch_9
    iget v11, v9, Landroidx/fragment/app/K;->c:I

    iget v13, v9, Landroidx/fragment/app/K;->d:I

    iget v14, v9, Landroidx/fragment/app/K;->e:I

    iget v9, v9, Landroidx/fragment/app/K;->f:I

    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/o;->y(IIII)V

    .line 75
    invoke-virtual {v12, v10, v8}, Landroidx/fragment/app/E;->R(Landroidx/fragment/app/o;Z)V

    .line 76
    invoke-virtual {v12, v10}, Landroidx/fragment/app/E;->g(Landroidx/fragment/app/o;)V

    goto :goto_16

    .line 77
    :pswitch_a
    iget v11, v9, Landroidx/fragment/app/K;->c:I

    iget v13, v9, Landroidx/fragment/app/K;->d:I

    iget v14, v9, Landroidx/fragment/app/K;->e:I

    iget v9, v9, Landroidx/fragment/app/K;->f:I

    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/o;->y(IIII)V

    .line 78
    invoke-virtual {v12, v10}, Landroidx/fragment/app/E;->c(Landroidx/fragment/app/o;)V

    goto :goto_16

    .line 79
    :pswitch_b
    iget v11, v9, Landroidx/fragment/app/K;->c:I

    iget v13, v9, Landroidx/fragment/app/K;->d:I

    iget v14, v9, Landroidx/fragment/app/K;->e:I

    iget v9, v9, Landroidx/fragment/app/K;->f:I

    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/o;->y(IIII)V

    .line 80
    invoke-virtual {v12, v10, v8}, Landroidx/fragment/app/E;->R(Landroidx/fragment/app/o;Z)V

    .line 81
    invoke-virtual {v12, v10}, Landroidx/fragment/app/E;->D(Landroidx/fragment/app/o;)V

    goto :goto_16

    .line 82
    :pswitch_c
    iget v11, v9, Landroidx/fragment/app/K;->c:I

    iget v13, v9, Landroidx/fragment/app/K;->d:I

    iget v14, v9, Landroidx/fragment/app/K;->e:I

    iget v9, v9, Landroidx/fragment/app/K;->f:I

    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/o;->y(IIII)V

    .line 83
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/fragment/app/E;->V(Landroidx/fragment/app/o;)V

    goto :goto_16

    .line 84
    :pswitch_d
    iget v11, v9, Landroidx/fragment/app/K;->c:I

    iget v13, v9, Landroidx/fragment/app/K;->d:I

    iget v14, v9, Landroidx/fragment/app/K;->e:I

    iget v9, v9, Landroidx/fragment/app/K;->f:I

    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/o;->y(IIII)V

    .line 85
    invoke-virtual {v12, v10}, Landroidx/fragment/app/E;->a(Landroidx/fragment/app/o;)Landroidx/fragment/app/J;

    goto :goto_16

    .line 86
    :pswitch_e
    iget v11, v9, Landroidx/fragment/app/K;->c:I

    iget v13, v9, Landroidx/fragment/app/K;->d:I

    iget v14, v9, Landroidx/fragment/app/K;->e:I

    iget v9, v9, Landroidx/fragment/app/K;->f:I

    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/o;->y(IIII)V

    .line 87
    invoke-virtual {v12, v10, v8}, Landroidx/fragment/app/E;->R(Landroidx/fragment/app/o;Z)V

    .line 88
    invoke-virtual {v12, v10}, Landroidx/fragment/app/E;->M(Landroidx/fragment/app/o;)V

    :goto_16
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_12

    :cond_1d
    const/4 v5, 0x1

    .line 89
    invoke-virtual {v6, v5}, Landroidx/fragment/app/a;->c(I)V

    .line 90
    iget-object v5, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_17
    if-ge v9, v7, :cond_21

    .line 92
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/K;

    .line 93
    iget-object v11, v10, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/o;

    if-eqz v11, :cond_20

    .line 94
    iget-object v12, v11, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/n;

    if-nez v12, :cond_1e

    goto :goto_18

    .line 95
    :cond_1e
    invoke-virtual {v11}, Landroidx/fragment/app/o;->f()Landroidx/fragment/app/n;

    move-result-object v12

    iput-boolean v8, v12, Landroidx/fragment/app/n;->a:Z

    .line 96
    :goto_18
    iget v12, v6, Landroidx/fragment/app/a;->f:I

    .line 97
    iget-object v13, v11, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/n;

    if-nez v13, :cond_1f

    if-nez v12, :cond_1f

    goto :goto_19

    .line 98
    :cond_1f
    invoke-virtual {v11}, Landroidx/fragment/app/o;->f()Landroidx/fragment/app/n;

    .line 99
    iget-object v13, v11, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/n;

    iput v12, v13, Landroidx/fragment/app/n;->f:I

    .line 100
    :goto_19
    invoke-virtual {v11}, Landroidx/fragment/app/o;->f()Landroidx/fragment/app/n;

    .line 101
    iget-object v12, v11, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/n;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    :cond_20
    iget v12, v10, Landroidx/fragment/app/K;->a:I

    iget-object v13, v6, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/E;

    packed-switch v12, :pswitch_data_2

    .line 103
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v10, Landroidx/fragment/app/K;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :pswitch_10
    iget-object v10, v10, Landroidx/fragment/app/K;->h:Landroidx/lifecycle/m;

    invoke-virtual {v13, v11, v10}, Landroidx/fragment/app/E;->S(Landroidx/fragment/app/o;Landroidx/lifecycle/m;)V

    goto :goto_1a

    :pswitch_11
    const/4 v10, 0x0

    .line 105
    invoke-virtual {v13, v10}, Landroidx/fragment/app/E;->T(Landroidx/fragment/app/o;)V

    goto :goto_1a

    .line 106
    :pswitch_12
    invoke-virtual {v13, v11}, Landroidx/fragment/app/E;->T(Landroidx/fragment/app/o;)V

    goto :goto_1a

    .line 107
    :pswitch_13
    iget v12, v10, Landroidx/fragment/app/K;->c:I

    iget v14, v10, Landroidx/fragment/app/K;->d:I

    iget v15, v10, Landroidx/fragment/app/K;->e:I

    iget v10, v10, Landroidx/fragment/app/K;->f:I

    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/o;->y(IIII)V

    .line 108
    invoke-virtual {v13, v11, v8}, Landroidx/fragment/app/E;->R(Landroidx/fragment/app/o;Z)V

    .line 109
    invoke-virtual {v13, v11}, Landroidx/fragment/app/E;->c(Landroidx/fragment/app/o;)V

    goto :goto_1a

    .line 110
    :pswitch_14
    iget v12, v10, Landroidx/fragment/app/K;->c:I

    iget v14, v10, Landroidx/fragment/app/K;->d:I

    iget v15, v10, Landroidx/fragment/app/K;->e:I

    iget v10, v10, Landroidx/fragment/app/K;->f:I

    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/o;->y(IIII)V

    .line 111
    invoke-virtual {v13, v11}, Landroidx/fragment/app/E;->g(Landroidx/fragment/app/o;)V

    goto :goto_1a

    .line 112
    :pswitch_15
    iget v12, v10, Landroidx/fragment/app/K;->c:I

    iget v14, v10, Landroidx/fragment/app/K;->d:I

    iget v15, v10, Landroidx/fragment/app/K;->e:I

    iget v10, v10, Landroidx/fragment/app/K;->f:I

    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/o;->y(IIII)V

    .line 113
    invoke-virtual {v13, v11, v8}, Landroidx/fragment/app/E;->R(Landroidx/fragment/app/o;Z)V

    .line 114
    invoke-static {v11}, Landroidx/fragment/app/E;->V(Landroidx/fragment/app/o;)V

    goto :goto_1a

    .line 115
    :pswitch_16
    iget v12, v10, Landroidx/fragment/app/K;->c:I

    iget v14, v10, Landroidx/fragment/app/K;->d:I

    iget v15, v10, Landroidx/fragment/app/K;->e:I

    iget v10, v10, Landroidx/fragment/app/K;->f:I

    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/o;->y(IIII)V

    .line 116
    invoke-virtual {v13, v11}, Landroidx/fragment/app/E;->D(Landroidx/fragment/app/o;)V

    goto :goto_1a

    .line 117
    :pswitch_17
    iget v12, v10, Landroidx/fragment/app/K;->c:I

    iget v14, v10, Landroidx/fragment/app/K;->d:I

    iget v15, v10, Landroidx/fragment/app/K;->e:I

    iget v10, v10, Landroidx/fragment/app/K;->f:I

    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/o;->y(IIII)V

    .line 118
    invoke-virtual {v13, v11}, Landroidx/fragment/app/E;->M(Landroidx/fragment/app/o;)V

    goto :goto_1a

    .line 119
    :pswitch_18
    iget v12, v10, Landroidx/fragment/app/K;->c:I

    iget v14, v10, Landroidx/fragment/app/K;->d:I

    iget v15, v10, Landroidx/fragment/app/K;->e:I

    iget v10, v10, Landroidx/fragment/app/K;->f:I

    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/o;->y(IIII)V

    .line 120
    invoke-virtual {v13, v11, v8}, Landroidx/fragment/app/E;->R(Landroidx/fragment/app/o;Z)V

    .line 121
    invoke-virtual {v13, v11}, Landroidx/fragment/app/E;->a(Landroidx/fragment/app/o;)Landroidx/fragment/app/J;

    :goto_1a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_17

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    :cond_22
    add-int/lit8 v3, v4, -0x1

    .line 122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v6, p3

    :goto_1b
    if-ge v6, v4, :cond_27

    .line 123
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    if-eqz v3, :cond_24

    .line 124
    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    :goto_1c
    if-ltz v8, :cond_26

    .line 125
    iget-object v9, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/K;

    .line 126
    iget-object v9, v9, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/o;

    if-eqz v9, :cond_23

    .line 127
    invoke-virtual {v1, v9}, Landroidx/fragment/app/E;->f(Landroidx/fragment/app/o;)Landroidx/fragment/app/J;

    move-result-object v9

    .line 128
    invoke-virtual {v9}, Landroidx/fragment/app/J;->k()V

    :cond_23
    add-int/lit8 v8, v8, -0x1

    goto :goto_1c

    .line 129
    :cond_24
    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/K;

    .line 130
    iget-object v8, v8, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/o;

    if-eqz v8, :cond_25

    .line 131
    invoke-virtual {v1, v8}, Landroidx/fragment/app/E;->f(Landroidx/fragment/app/o;)Landroidx/fragment/app/J;

    move-result-object v8

    .line 132
    invoke-virtual {v8}, Landroidx/fragment/app/J;->k()V

    goto :goto_1d

    :cond_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    .line 133
    :cond_27
    iget v6, v1, Landroidx/fragment/app/E;->m:I

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Landroidx/fragment/app/E;->I(IZ)V

    .line 134
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move/from16 v7, p3

    :goto_1e
    if-ge v7, v4, :cond_2a

    .line 135
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    .line 136
    iget-object v8, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_28
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/K;

    .line 137
    iget-object v9, v9, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/o;

    if-eqz v9, :cond_28

    .line 138
    iget-object v9, v9, Landroidx/fragment/app/o;->D:Landroid/view/ViewGroup;

    if-eqz v9, :cond_28

    .line 139
    invoke-virtual {v1}, Landroidx/fragment/app/E;->C()Landroidx/fragment/app/y;

    move-result-object v10

    .line 140
    invoke-static {v9, v10}, Landroidx/fragment/app/h;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/y;)Landroidx/fragment/app/h;

    move-result-object v9

    .line 141
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    .line 142
    :cond_2a
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/h;

    .line 143
    iput-boolean v3, v7, Landroidx/fragment/app/h;->d:Z

    .line 144
    iget-object v8, v7, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 145
    monitor-enter v8

    .line 146
    :try_start_0
    invoke-virtual {v7}, Landroidx/fragment/app/h;->g()V

    const/4 v9, 0x0

    .line 147
    iput-boolean v9, v7, Landroidx/fragment/app/h;->e:Z

    .line 148
    iget-object v10, v7, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_21
    if-ltz v10, :cond_2c

    .line 149
    iget-object v11, v7, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/O;

    .line 150
    iget-object v12, v11, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/o;

    .line 151
    iget-object v12, v12, Landroidx/fragment/app/o;->E:Landroid/view/View;

    invoke-static {v12}, LC/g;->c(Landroid/view/View;)I

    move-result v12

    .line 152
    iget v13, v11, Landroidx/fragment/app/O;->a:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_2b

    if-eq v12, v14, :cond_2b

    .line 153
    iget-object v10, v11, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/o;

    .line 154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v9, v7, Landroidx/fragment/app/h;->e:Z

    goto :goto_22

    :catchall_0
    move-exception v0

    goto :goto_23

    :cond_2b
    add-int/lit8 v10, v10, -0x1

    goto :goto_21

    .line 155
    :cond_2c
    :goto_22
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-virtual {v7}, Landroidx/fragment/app/h;->c()V

    goto :goto_20

    .line 157
    :goto_23
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2d
    move/from16 v3, p3

    :goto_24
    if-ge v3, v4, :cond_2f

    .line 158
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    .line 159
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 160
    iget v7, v6, Landroidx/fragment/app/a;->r:I

    if-ltz v7, :cond_2e

    .line 161
    iput v5, v6, Landroidx/fragment/app/a;->r:I

    .line 162
    :cond_2e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_2f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final z(I)Landroidx/fragment/app/o;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LG0/h;

    .line 2
    .line 3
    iget-object v1, v0, LG0/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/o;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Landroidx/fragment/app/o;->v:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, LG0/h;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/J;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/o;

    .line 58
    .line 59
    iget v2, v1, Landroidx/fragment/app/o;->v:I

    .line 60
    .line 61
    if-ne v2, p1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method
