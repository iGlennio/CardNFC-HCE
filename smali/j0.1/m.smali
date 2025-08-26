.class public abstract Lj0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final w:[Landroid/animation/Animator;

.field public static final x:[I

.field public static final y:Landroidx/fragment/app/y;

.field public static final z:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Landroidx/emoji2/text/s;

.field public h:Landroidx/emoji2/text/s;

.field public i:Lj0/a;

.field public final j:[I

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:[Lj0/k;

.field public final n:Ljava/util/ArrayList;

.field public o:[Landroid/animation/Animator;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Lj0/m;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Landroidx/fragment/app/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, Lj0/m;->w:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lj0/m;->x:[I

    .line 15
    .line 16
    new-instance v0, Landroidx/fragment/app/y;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/fragment/app/y;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lj0/m;->y:Landroidx/fragment/app/y;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lj0/m;->z:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lj0/m;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lj0/m;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Lj0/m;->c:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lj0/m;->d:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lj0/m;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lj0/m;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Landroidx/emoji2/text/s;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, v2}, Landroidx/emoji2/text/s;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lj0/m;->g:Landroidx/emoji2/text/s;

    .line 44
    .line 45
    new-instance v1, Landroidx/emoji2/text/s;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Landroidx/emoji2/text/s;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lj0/m;->h:Landroidx/emoji2/text/s;

    .line 51
    .line 52
    iput-object v0, p0, Lj0/m;->i:Lj0/a;

    .line 53
    .line 54
    sget-object v1, Lj0/m;->x:[I

    .line 55
    .line 56
    iput-object v1, p0, Lj0/m;->j:[I

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lj0/m;->n:Ljava/util/ArrayList;

    .line 64
    .line 65
    sget-object v1, Lj0/m;->w:[Landroid/animation/Animator;

    .line 66
    .line 67
    iput-object v1, p0, Lj0/m;->o:[Landroid/animation/Animator;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput v1, p0, Lj0/m;->p:I

    .line 71
    .line 72
    iput-boolean v1, p0, Lj0/m;->q:Z

    .line 73
    .line 74
    iput-boolean v1, p0, Lj0/m;->r:Z

    .line 75
    .line 76
    iput-object v0, p0, Lj0/m;->s:Lj0/m;

    .line 77
    .line 78
    iput-object v0, p0, Lj0/m;->t:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lj0/m;->u:Ljava/util/ArrayList;

    .line 86
    .line 87
    sget-object v0, Lj0/m;->y:Landroidx/fragment/app/y;

    .line 88
    .line 89
    iput-object v0, p0, Lj0/m;->v:Landroidx/fragment/app/y;

    .line 90
    .line 91
    return-void
.end method

.method public static b(Landroidx/emoji2/text/s;Landroid/view/View;Lj0/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p2, LK/P;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {p1}, LK/E;->k(Landroid/view/View;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lo/b;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, p2, v0}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1, p2, p1}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of p2, p2, Landroid/widget/ListView;

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ListView;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object p0, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lo/e;

    .line 92
    .line 93
    iget-boolean p2, p0, Lo/e;->a:Z

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lo/e;->b()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p2, p0, Lo/e;->b:[J

    .line 101
    .line 102
    iget v3, p0, Lo/e;->d:I

    .line 103
    .line 104
    invoke-static {p2, v3, v1, v2}, Lo/d;->b([JIJ)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-ltz p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v1, v2, v0}, Lo/e;->c(JLjava/lang/Long;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/view/View;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v2, v0}, Lo/e;->d(JLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    const/4 p2, 0x1

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, v2, p1}, Lo/e;->d(JLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void
.end method

.method public static p()Lo/b;
    .locals 2

    .line 1
    sget-object v0, Lj0/m;->z:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo/b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lo/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lo/k;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static u(Lj0/u;Lj0/u;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/u;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lj0/u;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj0/m;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public B(LD1/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/m;->d:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public D(Landroidx/fragment/app/y;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lj0/m;->y:Landroidx/fragment/app/y;

    .line 4
    .line 5
    iput-object p1, p0, Lj0/m;->v:Landroidx/fragment/app/y;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lj0/m;->v:Landroidx/fragment/app/y;

    .line 9
    .line 10
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public F(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj0/m;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget v0, p0, Lj0/m;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj0/l;->a:LK/g;

    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Lj0/m;->v(Lj0/m;Lj0/l;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lj0/m;->r:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lj0/m;->p:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lj0/m;->p:I

    .line 18
    .line 19
    return-void
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lj0/m;->c:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, Lj0/m;->c:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v5, p0, Lj0/m;->b:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Lj0/m;->b:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lj0/m;->d:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lj0/m;->d:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lj0/m;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Lj0/m;->f:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-gtz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_8

    .line 112
    .line 113
    :cond_3
    const-string v1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v3, ", "

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-lez v1, :cond_5

    .line 126
    .line 127
    move v1, v4

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ge v1, v5, :cond_5

    .line 133
    .line 134
    if-lez v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_7

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ge v4, p1, :cond_7

    .line 160
    .line 161
    if-lez v4, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const-string p1, ")"

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method public a(Lj0/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/m;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj0/m;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj0/m;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/m;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lj0/m;->o:[Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/animation/Animator;

    .line 14
    .line 15
    sget-object v2, Lj0/m;->w:[Landroid/animation/Animator;

    .line 16
    .line 17
    iput-object v2, p0, Lj0/m;->o:[Landroid/animation/Animator;

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v1, :cond_0

    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v0, p0, Lj0/m;->o:[Landroid/animation/Animator;

    .line 35
    .line 36
    sget-object v0, Lj0/l;->c:LK/g;

    .line 37
    .line 38
    invoke-virtual {p0, p0, v0}, Lj0/m;->v(Lj0/m;Lj0/l;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/m;->j()Lj0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract d(Lj0/u;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Lj0/u;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lj0/u;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lj0/m;->g(Lj0/u;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lj0/m;->d(Lj0/u;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Lj0/u;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lj0/m;->f(Lj0/u;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lj0/m;->g:Landroidx/emoji2/text/s;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lj0/m;->b(Landroidx/emoji2/text/s;Landroid/view/View;Lj0/u;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lj0/m;->h:Landroidx/emoji2/text/s;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lj0/m;->b(Landroidx/emoji2/text/s;Landroid/view/View;Lj0/u;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, p2}, Lj0/m;->e(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    return-void
.end method

.method public f(Lj0/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(Lj0/u;)V
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lj0/m;->i(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/m;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lj0/m;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj0/m;->e(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    move v3, v1

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    new-instance v5, Lj0/u;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Lj0/u;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lj0/m;->g(Lj0/u;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0, v5}, Lj0/m;->d(Lj0/u;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v6, v5, Lj0/u;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lj0/m;->f(Lj0/u;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object v6, p0, Lj0/m;->g:Landroidx/emoji2/text/s;

    .line 74
    .line 75
    invoke-static {v6, v4, v5}, Lj0/m;->b(Landroidx/emoji2/text/s;Landroid/view/View;Lj0/u;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v6, p0, Lj0/m;->h:Landroidx/emoji2/text/s;

    .line 80
    .line 81
    invoke-static {v6, v4, v5}, Lj0/m;->b(Landroidx/emoji2/text/s;Landroid/view/View;Lj0/u;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge v1, p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    new-instance v0, Lj0/u;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lj0/u;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lj0/m;->g(Lj0/u;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {p0, v0}, Lj0/m;->d(Lj0/u;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    iget-object v3, v0, Lj0/u;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lj0/m;->f(Lj0/u;)V

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    iget-object v3, p0, Lj0/m;->g:Landroidx/emoji2/text/s;

    .line 124
    .line 125
    invoke-static {v3, p1, v0}, Lj0/m;->b(Landroidx/emoji2/text/s;Landroid/view/View;Lj0/u;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    iget-object v3, p0, Lj0/m;->h:Landroidx/emoji2/text/s;

    .line 130
    .line 131
    invoke-static {v3, p1, v0}, Lj0/m;->b(Landroidx/emoji2/text/s;Landroid/view/View;Lj0/u;)V

    .line 132
    .line 133
    .line 134
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lj0/m;->g:Landroidx/emoji2/text/s;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/emoji2/text/s;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lo/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/k;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lj0/m;->g:Landroidx/emoji2/text/s;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lj0/m;->g:Landroidx/emoji2/text/s;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lo/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Lo/e;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lj0/m;->h:Landroidx/emoji2/text/s;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/emoji2/text/s;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lo/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lo/k;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lj0/m;->h:Landroidx/emoji2/text/s;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lj0/m;->h:Landroidx/emoji2/text/s;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lo/e;

    .line 54
    .line 55
    invoke-virtual {p1}, Lo/e;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public j()Lj0/m;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj0/m;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lj0/m;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Landroidx/emoji2/text/s;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2}, Landroidx/emoji2/text/s;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lj0/m;->g:Landroidx/emoji2/text/s;

    .line 21
    .line 22
    new-instance v1, Landroidx/emoji2/text/s;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v2}, Landroidx/emoji2/text/s;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lj0/m;->h:Landroidx/emoji2/text/s;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lj0/m;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v1, v0, Lj0/m;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object p0, v0, Lj0/m;->s:Lj0/m;

    .line 36
    .line 37
    iput-object v1, v0, Lj0/m;->t:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public k(Landroid/view/ViewGroup;Lj0/u;Lj0/u;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public l(Landroid/view/ViewGroup;Landroidx/emoji2/text/s;Landroidx/emoji2/text/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lj0/m;->p()Lo/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Lj0/m;->o()Lj0/m;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    const/4 v6, 0x0

    .line 25
    if-ge v5, v3, :cond_c

    .line 26
    .line 27
    move-object/from16 v7, p4

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lj0/u;

    .line 34
    .line 35
    move-object/from16 v9, p5

    .line 36
    .line 37
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Lj0/u;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    iget-object v11, v8, Lj0/u;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_0

    .line 52
    .line 53
    move-object v8, v6

    .line 54
    :cond_0
    if-eqz v10, :cond_1

    .line 55
    .line 56
    iget-object v11, v10, Lj0/u;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-nez v11, :cond_1

    .line 63
    .line 64
    move-object v10, v6

    .line 65
    :cond_1
    if-nez v8, :cond_4

    .line 66
    .line 67
    if-nez v10, :cond_4

    .line 68
    .line 69
    :cond_2
    move-object/from16 v11, p1

    .line 70
    .line 71
    :cond_3
    move-object/from16 v15, p3

    .line 72
    .line 73
    move/from16 v16, v3

    .line 74
    .line 75
    move/from16 v17, v5

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_4
    if-eqz v8, :cond_5

    .line 80
    .line 81
    if-eqz v10, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0, v8, v10}, Lj0/m;->s(Lj0/u;Lj0/u;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    :cond_5
    move-object/from16 v11, p1

    .line 90
    .line 91
    invoke-virtual {v0, v11, v8, v10}, Lj0/m;->k(Landroid/view/ViewGroup;Lj0/u;Lj0/u;)Landroid/animation/Animator;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    if-eqz v12, :cond_3

    .line 96
    .line 97
    iget-object v13, v0, Lj0/m;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v10, :cond_a

    .line 100
    .line 101
    invoke-virtual {v0}, Lj0/m;->q()[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v10, v10, Lj0/u;->b:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v8, :cond_9

    .line 108
    .line 109
    array-length v14, v8

    .line 110
    if-lez v14, :cond_9

    .line 111
    .line 112
    new-instance v14, Lj0/u;

    .line 113
    .line 114
    invoke-direct {v14, v10}, Lj0/u;-><init>(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v15, p3

    .line 118
    .line 119
    iget-object v4, v15, Landroidx/emoji2/text/s;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lo/b;

    .line 122
    .line 123
    invoke-virtual {v4, v10, v6}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lj0/u;

    .line 128
    .line 129
    move/from16 v16, v3

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    :goto_1
    array-length v3, v8

    .line 135
    if-ge v6, v3, :cond_6

    .line 136
    .line 137
    iget-object v3, v14, Lj0/u;->a:Ljava/util/HashMap;

    .line 138
    .line 139
    move/from16 v17, v5

    .line 140
    .line 141
    aget-object v5, v8, v6

    .line 142
    .line 143
    move/from16 v18, v6

    .line 144
    .line 145
    iget-object v6, v4, Lj0/u;->a:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v6, v18, 0x1

    .line 155
    .line 156
    move/from16 v5, v17

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move/from16 v17, v5

    .line 160
    .line 161
    iget v3, v1, Lo/k;->c:I

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    :goto_2
    if-ge v4, v3, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Lo/k;->h(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroid/animation/Animator;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-virtual {v1, v5, v6}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lj0/j;

    .line 178
    .line 179
    iget-object v6, v5, Lj0/j;->c:Lj0/u;

    .line 180
    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    iget-object v6, v5, Lj0/j;->a:Landroid/view/View;

    .line 184
    .line 185
    if-ne v6, v10, :cond_7

    .line 186
    .line 187
    iget-object v6, v5, Lj0/j;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    iget-object v5, v5, Lj0/j;->c:Lj0/u;

    .line 196
    .line 197
    invoke-virtual {v5, v14}, Lj0/u;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    move-object v6, v12

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    move-object/from16 v15, p3

    .line 211
    .line 212
    move/from16 v16, v3

    .line 213
    .line 214
    move/from16 v17, v5

    .line 215
    .line 216
    move-object v6, v12

    .line 217
    const/4 v14, 0x0

    .line 218
    :goto_3
    move-object v12, v6

    .line 219
    move-object v6, v14

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    move-object/from16 v15, p3

    .line 222
    .line 223
    move/from16 v16, v3

    .line 224
    .line 225
    move/from16 v17, v5

    .line 226
    .line 227
    iget-object v10, v8, Lj0/u;->b:Landroid/view/View;

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    :goto_4
    if-eqz v12, :cond_b

    .line 231
    .line 232
    new-instance v3, Lj0/j;

    .line 233
    .line 234
    invoke-virtual {v11}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v10, v3, Lj0/j;->a:Landroid/view/View;

    .line 242
    .line 243
    iput-object v13, v3, Lj0/j;->b:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v6, v3, Lj0/j;->c:Lj0/u;

    .line 246
    .line 247
    iput-object v4, v3, Lj0/j;->d:Landroid/view/WindowId;

    .line 248
    .line 249
    iput-object v0, v3, Lj0/j;->e:Lj0/m;

    .line 250
    .line 251
    iput-object v12, v3, Lj0/j;->f:Landroid/animation/Animator;

    .line 252
    .line 253
    invoke-virtual {v1, v12, v3}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, Lj0/m;->u:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_b
    :goto_5
    add-int/lit8 v5, v17, 0x1

    .line 262
    .line 263
    move/from16 v3, v16

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_c
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_d

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    :goto_6
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-ge v4, v3, :cond_d

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iget-object v5, v0, Lj0/m;->u:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Landroid/animation/Animator;

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-virtual {v1, v3, v6}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lj0/j;

    .line 298
    .line 299
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    int-to-long v7, v5

    .line 304
    const-wide v9, 0x7fffffffffffffffL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    sub-long/2addr v7, v9

    .line 310
    iget-object v5, v3, Lj0/j;->f:Landroid/animation/Animator;

    .line 311
    .line 312
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    add-long/2addr v9, v7

    .line 317
    iget-object v3, v3, Lj0/j;->f:Landroid/animation/Animator;

    .line 318
    .line 319
    invoke-virtual {v3, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_d
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget v0, p0, Lj0/m;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lj0/m;->p:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lj0/l;->b:LK/g;

    .line 10
    .line 11
    invoke-virtual {p0, p0, v0}, Lj0/m;->v(Lj0/m;Lj0/l;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v2, v0

    .line 16
    :goto_0
    iget-object v3, p0, Lj0/m;->g:Landroidx/emoji2/text/s;

    .line 17
    .line 18
    iget-object v3, v3, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lo/e;

    .line 21
    .line 22
    invoke-virtual {v3}, Lo/e;->e()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lj0/m;->g:Landroidx/emoji2/text/s;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lo/e;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lo/e;->f(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v0

    .line 49
    :goto_1
    iget-object v3, p0, Lj0/m;->h:Landroidx/emoji2/text/s;

    .line 50
    .line 51
    iget-object v3, v3, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lo/e;

    .line 54
    .line 55
    invoke-virtual {v3}, Lo/e;->e()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v2, v3, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Lj0/m;->h:Landroidx/emoji2/text/s;

    .line 62
    .line 63
    iget-object v3, v3, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lo/e;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lo/e;->f(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iput-boolean v1, p0, Lj0/m;->r:Z

    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final n(Landroid/view/View;Z)Lj0/u;
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/m;->i:Lj0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lj0/m;->n(Landroid/view/View;Z)Lj0/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lj0/m;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lj0/m;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lj0/u;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v3, v3, Lj0/u;->b:Landroid/view/View;

    .line 37
    .line 38
    if-ne v3, p1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/4 v2, -0x1

    .line 45
    :goto_2
    if-ltz v2, :cond_7

    .line 46
    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Lj0/m;->l:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    iget-object p1, p0, Lj0/m;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lj0/u;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final o()Lj0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/m;->i:Lj0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/m;->o()Lj0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r(Landroid/view/View;Z)Lj0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/m;->i:Lj0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lj0/m;->r(Landroid/view/View;Z)Lj0/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lj0/m;->g:Landroidx/emoji2/text/s;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lj0/m;->h:Landroidx/emoji2/text/s;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, Landroidx/emoji2/text/s;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lo/b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lj0/u;

    .line 27
    .line 28
    return-object p1
.end method

.method public s(Lj0/u;Lj0/u;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lj0/m;->q()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    move v3, v0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    invoke-static {p1, p2, v4}, Lj0/m;->u(Lj0/u;Lj0/u;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p1, Lj0/u;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p2, v2}, Lj0/m;->u(Lj0/u;Lj0/u;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :goto_1
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_3
    return v0
.end method

.method public final t(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj0/m;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Lj0/m;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj0/m;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(Lj0/m;Lj0/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/m;->s:Lj0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lj0/m;->v(Lj0/m;Lj0/l;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lj0/m;->t:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lj0/m;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lj0/m;->m:[Lj0/k;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-array v1, v0, [Lj0/k;

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lj0/m;->m:[Lj0/k;

    .line 32
    .line 33
    iget-object v3, p0, Lj0/m;->t:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [Lj0/k;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v0, :cond_2

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    invoke-interface {p2, v4, p1}, Lj0/l;->a(Lj0/k;Lj0/m;)V

    .line 47
    .line 48
    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v1, p0, Lj0/m;->m:[Lj0/k;

    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public w(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lj0/m;->r:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lj0/m;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lj0/m;->o:[Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 18
    .line 19
    sget-object v1, Lj0/m;->w:[Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object v1, p0, Lj0/m;->o:[Landroid/animation/Animator;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    .line 27
    aget-object v2, p1, v0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, p1, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lj0/m;->o:[Landroid/animation/Animator;

    .line 39
    .line 40
    sget-object p1, Lj0/l;->d:LK/g;

    .line 41
    .line 42
    invoke-virtual {p0, p0, p1}, Lj0/m;->v(Lj0/m;Lj0/l;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lj0/m;->q:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public x(Lj0/k;)Lj0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/m;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lj0/m;->s:Lj0/m;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj0/m;->x(Lj0/k;)Lj0/m;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lj0/m;->t:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lj0/m;->t:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-object p0
.end method

.method public y(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lj0/m;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lj0/m;->r:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lj0/m;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lj0/m;->o:[Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Landroid/animation/Animator;

    .line 22
    .line 23
    sget-object v1, Lj0/m;->w:[Landroid/animation/Animator;

    .line 24
    .line 25
    iput-object v1, p0, Lj0/m;->o:[Landroid/animation/Animator;

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    :goto_0
    if-ltz v0, :cond_0

    .line 30
    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v2, p1, v0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object p1, p0, Lj0/m;->o:[Landroid/animation/Animator;

    .line 43
    .line 44
    sget-object p1, Lj0/l;->e:LK/g;

    .line 45
    .line 46
    invoke-virtual {p0, p0, p1}, Lj0/m;->v(Lj0/m;Lj0/l;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lj0/m;->q:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public z()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj0/m;->G()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj0/m;->p()Lo/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lj0/m;->u:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lj0/m;->G()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, LH0/b;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, LH0/b;-><init>(Lj0/m;Lo/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, Lj0/m;->c:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-ltz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-wide v3, p0, Lj0/m;->b:J

    .line 57
    .line 58
    cmp-long v5, v3, v5

    .line 59
    .line 60
    if-ltz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, Lj0/m;->d:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v3, LG0/i;

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v3, v4, p0}, LG0/i;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Lj0/m;->u:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lj0/m;->m()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
