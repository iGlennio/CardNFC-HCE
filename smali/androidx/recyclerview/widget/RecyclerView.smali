.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final s0:[I

.field public static final t0:[Ljava/lang/Class;

.field public static final u0:LT/d;


# instance fields
.field public A:I

.field public B:I

.field public C:Lf0/C;

.field public D:Landroid/widget/EdgeEffect;

.field public E:Landroid/widget/EdgeEffect;

.field public F:Landroid/widget/EdgeEffect;

.field public G:Landroid/widget/EdgeEffect;

.field public H:Lf0/D;

.field public I:I

.field public J:I

.field public K:Landroid/view/VelocityTracker;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Lf0/J;

.field public final R:I

.field public final S:I

.field public final T:F

.field public final U:F

.field public V:Z

.field public final W:Lf0/W;

.field public final a:Lf0/P;

.field public a0:Lf0/n;

.field public final b:Lf0/N;

.field public final b0:Lf0/l;

.field public c:Lf0/Q;

.field public final c0:Lf0/U;

.field public final d:LH/e;

.field public d0:Lf0/K;

.field public final e:LG0/h;

.field public e0:Ljava/util/ArrayList;

.field public final f:LB/i;

.field public f0:Z

.field public g:Z

.field public g0:Z

.field public final h:Landroid/graphics/Rect;

.field public final h0:Lf0/y;

.field public final i:Landroid/graphics/Rect;

.field public i0:Z

.field public final j:Landroid/graphics/RectF;

.field public j0:Lf0/Y;

.field public k:Lf0/z;

.field public final k0:[I

.field public l:Lf0/H;

.field public l0:LK/m;

.field public final m:Ljava/util/ArrayList;

.field public final m0:[I

.field public final n:Ljava/util/ArrayList;

.field public final n0:[I

.field public o:Lf0/k;

.field public final o0:[I

.field public p:Z

.field public final p0:Ljava/util/ArrayList;

.field public q:Z

.field public final q0:LP0/A;

.field public r:Z

.field public final r0:Lf0/y;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public final x:Landroid/view/accessibility/AccessibilityManager;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const-class v1, Landroid/content/Context;

    .line 13
    .line 14
    const-class v2, Landroid/util/AttributeSet;

    .line 15
    .line 16
    filled-new-array {v1, v2, v0, v0}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v0, LT/d;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, LT/d;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->u0:LT/d;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f030397

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lf0/P;

    invoke-direct {v0, v1}, Lf0/P;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->a:Lf0/P;

    .line 4
    new-instance v0, Lf0/N;

    invoke-direct {v0, v1}, Lf0/N;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->b:Lf0/N;

    .line 5
    new-instance v0, LB/i;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, LB/i;-><init>(I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f:LB/i;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    const/4 v9, 0x0

    .line 11
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 12
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 13
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 14
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 15
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 16
    new-instance v0, Lf0/C;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Lf0/C;

    .line 19
    new-instance v0, Lf0/h;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    .line 21
    iput-object v10, v0, Lf0/D;->a:Lf0/y;

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf0/D;->b:Ljava/util/ArrayList;

    const-wide/16 v7, 0x78

    .line 23
    iput-wide v7, v0, Lf0/D;->c:J

    .line 24
    iput-wide v7, v0, Lf0/D;->d:J

    const-wide/16 v7, 0xfa

    .line 25
    iput-wide v7, v0, Lf0/D;->e:J

    .line 26
    iput-wide v7, v0, Lf0/D;->f:J

    const/4 v11, 0x1

    .line 27
    iput-boolean v11, v0, Lf0/h;->g:Z

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf0/h;->h:Ljava/util/ArrayList;

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf0/h;->i:Ljava/util/ArrayList;

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf0/h;->j:Ljava/util/ArrayList;

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf0/h;->k:Ljava/util/ArrayList;

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf0/h;->l:Ljava/util/ArrayList;

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf0/h;->m:Ljava/util/ArrayList;

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf0/h;->n:Ljava/util/ArrayList;

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf0/h;->o:Ljava/util/ArrayList;

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf0/h;->p:Ljava/util/ArrayList;

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf0/h;->q:Ljava/util/ArrayList;

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf0/h;->r:Ljava/util/ArrayList;

    .line 39
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/D;

    .line 40
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->I:I

    const/4 v0, -0x1

    .line 41
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->J:I

    const/4 v3, 0x1

    .line 42
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->T:F

    .line 43
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->U:F

    .line 44
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 45
    new-instance v3, Lf0/W;

    invoke-direct {v3, v1}, Lf0/W;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->W:Lf0/W;

    .line 46
    new-instance v3, Lf0/l;

    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:Lf0/l;

    .line 49
    new-instance v3, Lf0/U;

    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v0, v3, Lf0/U;->a:I

    .line 52
    iput v9, v3, Lf0/U;->b:I

    .line 53
    iput v9, v3, Lf0/U;->c:I

    .line 54
    iput v11, v3, Lf0/U;->d:I

    .line 55
    iput v9, v3, Lf0/U;->e:I

    .line 56
    iput-boolean v9, v3, Lf0/U;->f:Z

    .line 57
    iput-boolean v9, v3, Lf0/U;->g:Z

    .line 58
    iput-boolean v9, v3, Lf0/U;->h:Z

    .line 59
    iput-boolean v9, v3, Lf0/U;->i:Z

    .line 60
    iput-boolean v9, v3, Lf0/U;->j:Z

    .line 61
    iput-boolean v9, v3, Lf0/U;->k:Z

    .line 62
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:Lf0/U;

    .line 63
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    .line 64
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 65
    new-instance v3, Lf0/y;

    invoke-direct {v3, v1}, Lf0/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Lf0/y;

    .line 66
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    const/4 v12, 0x2

    .line 67
    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:[I

    .line 68
    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    .line 69
    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    .line 70
    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    .line 72
    new-instance v5, LP0/A;

    const/16 v7, 0x9

    invoke-direct {v5, v7, v1}, LP0/A;-><init>(ILjava/lang/Object;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:LP0/A;

    .line 73
    new-instance v5, Lf0/y;

    invoke-direct {v5, v1}, Lf0/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Lf0/y;

    .line 74
    invoke-virtual {v1, v11}, Landroid/view/View;->setScrollContainer(Z)V

    .line 75
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 76
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    .line 77
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 78
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_0

    .line 79
    sget-object v13, LK/U;->a:Ljava/lang/reflect/Method;

    .line 80
    invoke-static {v5}, LK/Q;->a(Landroid/view/ViewConfiguration;)F

    move-result v13

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v5, v2}, LK/U;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v13

    .line 82
    :goto_0
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->T:F

    if-lt v7, v8, :cond_1

    .line 83
    invoke-static {v5}, LK/Q;->b(Landroid/view/ViewConfiguration;)F

    move-result v13

    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v5, v2}, LK/U;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v13

    .line 85
    :goto_1
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->U:F

    .line 86
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v13

    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 87
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v5

    if-ne v5, v12, :cond_2

    move v5, v11

    goto :goto_2

    :cond_2
    move v5, v9

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 89
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/D;

    .line 90
    iput-object v3, v5, Lf0/D;->a:Lf0/y;

    .line 91
    new-instance v3, LH/e;

    new-instance v5, Lf0/y;

    invoke-direct {v5, v1}, Lf0/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v5}, LH/e;-><init>(Lf0/y;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->d:LH/e;

    .line 92
    new-instance v3, LG0/h;

    new-instance v5, Lf0/y;

    invoke-direct {v5, v1}, Lf0/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v5}, LG0/h;-><init>(Lf0/y;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    .line 93
    sget-object v3, LK/P;->a:Ljava/util/WeakHashMap;

    if-lt v7, v8, :cond_3

    .line 94
    invoke-static {v1}, LK/G;->c(Landroid/view/View;)I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v9

    :goto_3
    const/16 v13, 0x8

    if-nez v3, :cond_4

    if-lt v7, v8, :cond_4

    .line 95
    invoke-static {v1, v13}, LK/G;->m(Landroid/view/View;I)V

    .line 96
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_5

    .line 97
    invoke-virtual {v1, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 98
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "accessibility"

    .line 99
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 100
    new-instance v3, Lf0/Y;

    invoke-direct {v3, v1}, Lf0/Y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lf0/Y;)V

    .line 101
    sget-object v3, Le0/a;->a:[I

    invoke-virtual {v2, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/16 v14, 0x1d

    if-lt v7, v14, :cond_6

    .line 102
    invoke-static/range {v1 .. v6}, LC/b;->n(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :cond_6
    move-object v15, v2

    move-object v2, v5

    .line 103
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 104
    invoke-virtual {v2, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v0, :cond_7

    const/high16 v0, 0x40000

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 106
    :cond_7
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    const/4 v0, 0x3

    .line 107
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_9

    const/4 v3, 0x6

    .line 108
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x7

    .line 109
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 110
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/StateListDrawable;

    const/4 v7, 0x5

    .line 111
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v16, v0

    .line 113
    new-instance v0, Lf0/k;

    const v4, 0x7f060090

    .line 114
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v10, 0x7f060092

    .line 115
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move/from16 v18, v12

    const v12, 0x7f060091

    .line 116
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move-object v12, v6

    move v6, v4

    move-object v4, v12

    move/from16 v12, p3

    move/from16 v17, v16

    const/4 v14, 0x4

    move-object/from16 v16, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move v7, v10

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v8}, Lf0/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_4

    .line 117
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to set fast scroller without both required drawables."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v10, p2

    move/from16 v17, v0

    move-object/from16 v16, v2

    move v14, v4

    move/from16 v18, v12

    move/from16 v12, p3

    .line 119
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v13, :cond_d

    .line 121
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 123
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v3, v0

    goto :goto_6

    .line 125
    :cond_a
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    .line 126
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 127
    :goto_6
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    goto/16 :goto_c

    :catch_4
    move-exception v0

    goto/16 :goto_d

    .line 129
    :cond_c
    invoke-virtual {v15}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 130
    :goto_7
    invoke-static {v3, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lf0/H;

    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[Ljava/lang/Class;

    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 134
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v15, v5, v9

    aput-object v10, v5, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v17
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v5, v0

    .line 135
    :try_start_2
    new-array v0, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    .line 136
    :goto_8
    :try_start_3
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/H;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lf0/H;)V

    goto/16 :goto_e

    :catch_6
    move-exception v0

    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 139
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": Error creating LayoutManager "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 140
    :goto_9
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Class is not a LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 141
    :goto_a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Cannot access non-public constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 142
    :goto_b
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 143
    :goto_c
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 144
    :goto_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Unable to find LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 145
    :cond_d
    :goto_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    invoke-virtual {v15, v10, v3, v12, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_e

    move-object v4, v10

    move v6, v12

    move-object v2, v15

    .line 147
    invoke-static/range {v1 .. v6}, LC/b;->n(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 148
    :cond_e
    invoke-virtual {v5, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 149
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static I(Landroid/view/View;)Lf0/X;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf0/I;

    .line 10
    .line 11
    iget-object p0, p0, Lf0/I;->a:Lf0/X;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScrollingChildHelper()LK/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:LK/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LK/m;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LK/m;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:LK/m;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:LK/m;

    .line 13
    .line 14
    return-object v0
.end method

.method public static j(Lf0/X;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/X;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lf0/X;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Lf0/X;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lf0/k;

    .line 20
    .line 21
    iget v6, v5, Lf0/k;->v:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, Lf0/k;->d(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, Lf0/k;->c(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iput v7, v5, Lf0/k;->w:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, Lf0/k;->p:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iput v8, v5, Lf0/k;->w:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, Lf0/k;->m:F

    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Lf0/k;->f(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 91
    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 94
    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lf0/k;

    .line 96
    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method

.method public final C([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/h;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, LG0/h;->m(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lf0/X;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lf0/X;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Lf0/X;->b()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method public final E(I)Lf0/X;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    .line 8
    .line 9
    invoke-virtual {v0}, LG0/h;->w()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, LG0/h;->v(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lf0/X;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lf0/X;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(Lf0/X;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    .line 41
    .line 42
    iget-object v1, v1, LG0/h;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v4, v3, Lf0/X;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v3

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v1
.end method

.method public final F(Lf0/X;)I
    .locals 7

    .line 1
    iget v0, p1, Lf0/X;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x20c

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_a

    .line 13
    .line 14
    invoke-virtual {p1}, Lf0/X;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LH/e;

    .line 22
    .line 23
    iget p1, p1, Lf0/X;->c:I

    .line 24
    .line 25
    iget-object v0, v0, LH/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    if-ge v1, v3, :cond_9

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lf0/a;

    .line 40
    .line 41
    iget v5, v4, Lf0/a;->a:I

    .line 42
    .line 43
    if-eq v5, v2, :cond_7

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eq v5, v6, :cond_5

    .line 47
    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget v5, v4, Lf0/a;->b:I

    .line 54
    .line 55
    if-ne v5, p1, :cond_3

    .line 56
    .line 57
    iget p1, v4, Lf0/a;->c:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-ge v5, p1, :cond_4

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    :cond_4
    iget v4, v4, Lf0/a;->c:I

    .line 65
    .line 66
    if-gt v4, p1, :cond_8

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget v5, v4, Lf0/a;->b:I

    .line 72
    .line 73
    if-gt v5, p1, :cond_8

    .line 74
    .line 75
    iget v4, v4, Lf0/a;->c:I

    .line 76
    .line 77
    add-int/2addr v5, v4

    .line 78
    if-le v5, p1, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    sub-int/2addr p1, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    iget v5, v4, Lf0/a;->b:I

    .line 84
    .line 85
    if-gt v5, p1, :cond_8

    .line 86
    .line 87
    iget v4, v4, Lf0/a;->c:I

    .line 88
    .line 89
    add-int/2addr p1, v4

    .line 90
    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_9
    return p1

    .line 94
    :cond_a
    :goto_3
    const/4 p1, -0x1

    .line 95
    return p1
.end method

.method public final G(Lf0/X;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 2
    .line 3
    iget-boolean v0, v0, Lf0/z;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lf0/X;->e:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget p1, p1, Lf0/X;->c:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    return-wide v0
.end method

.method public final H(Landroid/view/View;)Lf0/X;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lf0/X;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final J(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf0/I;

    .line 6
    .line 7
    iget-boolean v1, v0, Lf0/I;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Lf0/I;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lf0/U;

    .line 15
    .line 16
    iget-boolean v1, v1, Lf0/U;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lf0/I;->a:Lf0/X;

    .line 21
    .line 22
    invoke-virtual {v1}, Lf0/X;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lf0/I;->a:Lf0/X;

    .line 29
    .line 30
    invoke-virtual {v1}, Lf0/X;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lf0/E;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lf0/I;

    .line 69
    .line 70
    iget-object v7, v7, Lf0/I;->a:Lf0/X;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    add-int/2addr v7, v8

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    add-int/2addr v7, v8

    .line 97
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    add-int/2addr v7, v6

    .line 104
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iput-boolean v1, v0, Lf0/I;->c:Z

    .line 110
    .line 111
    return-object v2
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LH/e;

    .line 10
    .line 11
    invoke-virtual {v0}, LH/e;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method public final M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lf0/H;->n0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/h;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, LG0/h;->v(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lf0/I;

    .line 23
    .line 24
    iput-boolean v3, v4, Lf0/I;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lf0/N;

    .line 30
    .line 31
    iget-object v0, v0, Lf0/N;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lf0/X;

    .line 44
    .line 45
    iget-object v4, v4, Lf0/X;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lf0/I;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, Lf0/I;->c:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final O(IIZ)V
    .locals 9

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    .line 4
    .line 5
    invoke-virtual {v1}, LG0/h;->w()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, LG0/h;->v(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lf0/X;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Lf0/X;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    iget v6, v5, Lf0/X;->c:I

    .line 34
    .line 35
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lf0/U;

    .line 36
    .line 37
    if-lt v6, v0, :cond_0

    .line 38
    .line 39
    neg-int v4, p2

    .line 40
    invoke-virtual {v5, v4, p3}, Lf0/X;->l(IZ)V

    .line 41
    .line 42
    .line 43
    iput-boolean v3, v7, Lf0/U;->f:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-lt v6, p1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v6, p1, -0x1

    .line 49
    .line 50
    neg-int v8, p2

    .line 51
    invoke-virtual {v5, v4}, Lf0/X;->a(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v8, p3}, Lf0/X;->l(IZ)V

    .line 55
    .line 56
    .line 57
    iput v6, v5, Lf0/X;->c:I

    .line 58
    .line 59
    iput-boolean v3, v7, Lf0/U;->f:Z

    .line 60
    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lf0/N;

    .line 65
    .line 66
    iget-object v2, v1, Lf0/N;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sub-int/2addr v5, v3

    .line 73
    :goto_2
    if-ltz v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lf0/X;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget v6, v3, Lf0/X;->c:I

    .line 84
    .line 85
    if-lt v6, v0, :cond_3

    .line 86
    .line 87
    neg-int v6, p2

    .line 88
    invoke-virtual {v3, v6, p3}, Lf0/X;->l(IZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    if-lt v6, p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lf0/X;->a(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lf0/N;->e(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 6
    .line 7
    return-void
.end method

.method public final Q(Z)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 16
    .line 17
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v3, 0x800

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr v1, v2

    .line 53
    :goto_0
    if-ltz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lf0/X;

    .line 60
    .line 61
    iget-object v3, v2, Lf0/X;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v3, p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lf0/X;->o()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget v3, v2, Lf0/X;->q:I

    .line 77
    .line 78
    if-eq v3, v0, :cond_2

    .line 79
    .line 80
    sget-object v4, LK/P;->a:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    iget-object v4, v2, Lf0/X;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 85
    .line 86
    .line 87
    iput v0, v2, Lf0/X;->q:I

    .line 88
    .line 89
    :cond_2
    :goto_1
    add-int/2addr v1, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final R(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LK/P;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:LP0/A;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final T(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    .line 10
    .line 11
    invoke-virtual {p1}, LG0/h;->w()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, LG0/h;->v(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lf0/X;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lf0/X;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lf0/X;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lf0/N;

    .line 48
    .line 49
    iget-object v1, p1, Lf0/N;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lf0/X;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lf0/X;->a(I)V

    .line 66
    .line 67
    .line 68
    const/16 v5, 0x400

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lf0/X;->a(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p1, Lf0/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-boolean v0, v0, Lf0/z;->b:Z

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lf0/N;->d()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final U(Lf0/X;LK/p;)V
    .locals 4

    .line 1
    iget v0, p1, Lf0/X;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p1, Lf0/X;->j:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lf0/U;

    .line 8
    .line 9
    iget-boolean v0, v0, Lf0/U;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LB/i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lf0/X;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lf0/X;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lf0/X;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Lf0/X;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, LB/i;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lo/e;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, p1}, Lo/e;->d(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v1, LB/i;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lo/k;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, p1, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lf0/g0;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lf0/g0;->a()Lf0/g0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, p1, v1}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object p2, v1, Lf0/g0;->b:LK/p;

    .line 65
    .line 66
    iget p1, v1, Lf0/g0;->a:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x4

    .line 69
    .line 70
    iput p1, v1, Lf0/g0;->a:I

    .line 71
    .line 72
    return-void
.end method

.method public final V(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lf0/I;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lf0/I;

    .line 29
    .line 30
    iget-boolean v1, v0, Lf0/I;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget-object v0, v0, Lf0/I;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Lf0/H;->k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, LK/P;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final X(IILandroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 11
    .line 12
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    aput v11, v7, v11

    .line 19
    .line 20
    aput v11, v7, v10

    .line 21
    .line 22
    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->Y(II[I)V

    .line 23
    .line 24
    .line 25
    aget v1, v7, v11

    .line 26
    .line 27
    aget v2, v7, v10

    .line 28
    .line 29
    sub-int v3, v8, v1

    .line 30
    .line 31
    sub-int v4, v9, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v11

    .line 35
    move v2, v1

    .line 36
    move v3, v2

    .line 37
    move v4, v3

    .line 38
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_1
    aput v11, v7, v11

    .line 50
    .line 51
    aput v11, v7, v10

    .line 52
    .line 53
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->s(IIII[II[I)V

    .line 57
    .line 58
    .line 59
    aget v5, v7, v11

    .line 60
    .line 61
    sub-int/2addr v3, v5

    .line 62
    aget v6, v7, v10

    .line 63
    .line 64
    sub-int/2addr v4, v6

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v5, v11

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    move v5, v10

    .line 73
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 74
    .line 75
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    .line 76
    .line 77
    aget v12, v7, v11

    .line 78
    .line 79
    sub-int/2addr v6, v12

    .line 80
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 81
    .line 82
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 83
    .line 84
    aget v7, v7, v10

    .line 85
    .line 86
    sub-int/2addr v6, v7

    .line 87
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 88
    .line 89
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    .line 90
    .line 91
    aget v13, v6, v11

    .line 92
    .line 93
    add-int/2addr v13, v12

    .line 94
    aput v13, v6, v11

    .line 95
    .line 96
    aget v12, v6, v10

    .line 97
    .line 98
    add-int/2addr v12, v7

    .line 99
    aput v12, v6, v10

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x2

    .line 106
    if-eq v6, v7, :cond_c

    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/16 v7, 0x2002

    .line 115
    .line 116
    and-int/2addr v6, v7

    .line 117
    if-ne v6, v7, :cond_5

    .line 118
    .line 119
    :cond_4
    move/from16 v16, v10

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-float v3, v3

    .line 128
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    int-to-float v4, v4

    .line 133
    const/4 v12, 0x0

    .line 134
    cmpg-float v13, v3, v12

    .line 135
    .line 136
    const/high16 v14, 0x3f800000    # 1.0f

    .line 137
    .line 138
    if-gez v13, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 141
    .line 142
    .line 143
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 144
    .line 145
    neg-float v15, v3

    .line 146
    move/from16 v16, v10

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    int-to-float v10, v10

    .line 153
    div-float/2addr v15, v10

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    int-to-float v10, v10

    .line 159
    div-float/2addr v7, v10

    .line 160
    sub-float v7, v14, v7

    .line 161
    .line 162
    invoke-static {v13, v15, v7}, LQ/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 163
    .line 164
    .line 165
    :goto_3
    move/from16 v7, v16

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move/from16 v16, v10

    .line 169
    .line 170
    cmpl-float v10, v3, v12

    .line 171
    .line 172
    if-lez v10, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 175
    .line 176
    .line 177
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    int-to-float v13, v13

    .line 184
    div-float v13, v3, v13

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    int-to-float v15, v15

    .line 191
    div-float/2addr v7, v15

    .line 192
    invoke-static {v10, v13, v7}, LQ/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    move v7, v11

    .line 197
    :goto_4
    cmpg-float v10, v4, v12

    .line 198
    .line 199
    if-gez v10, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 202
    .line 203
    .line 204
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 205
    .line 206
    neg-float v10, v4

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    int-to-float v13, v13

    .line 212
    div-float/2addr v10, v13

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    int-to-float v13, v13

    .line 218
    div-float/2addr v6, v13

    .line 219
    invoke-static {v7, v10, v6}, LQ/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 220
    .line 221
    .line 222
    :goto_5
    move/from16 v7, v16

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    cmpl-float v10, v4, v12

    .line 226
    .line 227
    if-lez v10, :cond_9

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 230
    .line 231
    .line 232
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    int-to-float v10, v10

    .line 239
    div-float v10, v4, v10

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    int-to-float v13, v13

    .line 246
    div-float/2addr v6, v13

    .line 247
    sub-float/2addr v14, v6

    .line 248
    invoke-static {v7, v10, v14}, LQ/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    :goto_6
    if-nez v7, :cond_a

    .line 253
    .line 254
    cmpl-float v3, v3, v12

    .line 255
    .line 256
    if-nez v3, :cond_a

    .line 257
    .line 258
    cmpl-float v3, v4, v12

    .line 259
    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    :cond_a
    sget-object v3, LK/P;->a:Ljava/util/WeakHashMap;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    move/from16 v16, v10

    .line 272
    .line 273
    :goto_8
    if-nez v1, :cond_d

    .line 274
    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 278
    .line 279
    .line 280
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_f

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 287
    .line 288
    .line 289
    :cond_f
    if-nez v5, :cond_11

    .line 290
    .line 291
    if-nez v1, :cond_11

    .line 292
    .line 293
    if-eqz v2, :cond_10

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_10
    return v11

    .line 297
    :cond_11
    :goto_9
    return v16
.end method

.method public final Y(II[I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 8
    .line 9
    .line 10
    sget v2, LG/i;->a:I

    .line 11
    .line 12
    const-string v2, "RV Scroll"

    .line 13
    .line 14
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lf0/U;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->z(Lf0/U;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lf0/N;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 28
    .line 29
    invoke-virtual {v5, p1, v3, v2}, Lf0/H;->m0(ILf0/N;Lf0/U;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v4

    .line 35
    :goto_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 38
    .line 39
    invoke-virtual {v5, p2, v3, v2}, Lf0/H;->o0(ILf0/N;Lf0/U;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p2, v4

    .line 45
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LG0/h;->n()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move v3, v4

    .line 53
    :goto_2
    if-ge v3, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, v3}, LG0/h;->m(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lf0/X;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget-object v6, v6, Lf0/X;->i:Lf0/X;

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, v6, Lf0/X;->a:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ne v7, v8, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eq v5, v8, :cond_3

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    add-int/2addr v8, v7

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    add-int/2addr v9, v5

    .line 101
    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_3
    add-int/2addr v3, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    .line 110
    .line 111
    .line 112
    if-eqz p3, :cond_5

    .line 113
    .line 114
    aput p1, p3, v4

    .line 115
    .line 116
    aput p2, p3, v0

    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public final Z(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lf0/W;

    .line 11
    .line 12
    iget-object v1, v0, Lf0/W;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lf0/W;->c:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lf0/H;->e:Lf0/u;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lf0/u;->i()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string p1, "RecyclerView"

    .line 38
    .line 39
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Lf0/H;->n0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final a0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lf0/H;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 27
    .line 28
    invoke-virtual {v0}, Lf0/H;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_3
    if-nez p1, :cond_5

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :goto_0
    return-void

    .line 41
    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    move v1, p3

    .line 47
    :cond_6
    if-eqz p2, :cond_7

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, p3}, LK/m;->g(II)Z

    .line 56
    .line 57
    .line 58
    :cond_8
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lf0/W;

    .line 59
    .line 60
    const/high16 v0, -0x80000000

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p3, p1, p2, v0, v1}, Lf0/W;->b(IIILandroid/view/animation/BaseInterpolator;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 16
    .line 17
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 47
    .line 48
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 52
    .line 53
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf0/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 6
    .line 7
    check-cast p1, Lf0/I;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lf0/H;->f(Lf0/I;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lf0/H;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lf0/U;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf0/H;->j(Lf0/U;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lf0/H;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lf0/U;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf0/H;->k(Lf0/U;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lf0/H;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lf0/U;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf0/H;->l(Lf0/U;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lf0/H;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lf0/U;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf0/H;->m(Lf0/U;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lf0/H;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lf0/U;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf0/H;->n(Lf0/U;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lf0/H;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lf0/U;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf0/H;->o(Lf0/U;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LK/m;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LK/m;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LK/m;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LK/m;->c(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, LK/m;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lf0/E;

    .line 20
    .line 21
    invoke-virtual {v5, p1, p0}, Lf0/E;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    add-int/2addr v4, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v3

    .line 50
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    neg-int v5, v5

    .line 60
    add-int/2addr v5, v4

    .line 61
    int-to-float v4, v5

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    move v4, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v4, v3

    .line 79
    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v4, v3

    .line 84
    :goto_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    int-to-float v6, v6

    .line 112
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    move v5, v0

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move v5, v3

    .line 128
    :goto_4
    or-int/2addr v4, v5

    .line 129
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move v6, v3

    .line 160
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 161
    .line 162
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 163
    .line 164
    .line 165
    neg-int v6, v6

    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    move v5, v0

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v5, v3

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    move v3, v0

    .line 264
    :cond_b
    or-int/2addr v4, v3

    .line 265
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    if-nez v4, :cond_d

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/D;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 279
    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/D;

    .line 281
    .line 282
    invoke-virtual {p1}, Lf0/D;->f()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move v0, v4

    .line 290
    :goto_8
    if-eqz v0, :cond_e

    .line 291
    .line 292
    sget-object p1, LK/P;->a:Ljava/util/WeakHashMap;

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 295
    .line 296
    .line 297
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Lf0/X;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lf0/X;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lf0/N;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lf0/X;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lf0/N;->j(Lf0/X;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lf0/X;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, LG0/h;->f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v2}, LG0/h;->e(Landroid/view/View;IZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    .line 48
    .line 49
    iget-object v1, p1, LG0/h;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lf0/y;

    .line 52
    .line 53
    iget-object v1, v1, Lf0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_3

    .line 60
    .line 61
    iget-object v2, p1, LG0/h;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LB1/a;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, LB1/a;->i(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, LG0/h;->x(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "view is not a child, cannot hide "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lf0/U;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Lf0/N;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    const/16 v11, 0x21

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    if-eq v2, v14, :cond_1

    .line 52
    .line 53
    if-ne v2, v4, :cond_b

    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 56
    .line 57
    invoke-virtual {v3}, Lf0/H;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v2, v14, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x82

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v11

    .line 69
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v3, v5

    .line 78
    :goto_2
    if-nez v3, :cond_8

    .line 79
    .line 80
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 81
    .line 82
    invoke-virtual {v15}, Lf0/H;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_8

    .line 87
    .line 88
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 89
    .line 90
    invoke-virtual {v3}, Lf0/H;->C()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v4, :cond_4

    .line 95
    .line 96
    move v3, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v3, v5

    .line 99
    :goto_3
    if-ne v2, v14, :cond_5

    .line 100
    .line 101
    move v15, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v15, v5

    .line 104
    :goto_4
    xor-int/2addr v3, v15

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    const/16 v3, 0x42

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v3, v9

    .line 111
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    move v3, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    move v3, v5

    .line 120
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_9

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 136
    .line 137
    invoke-virtual {v3, v1, v2, v8, v7}, Lf0/H;->S(Landroid/view/View;ILf0/N;Lf0/U;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_d

    .line 153
    .line 154
    if-eqz v3, :cond_d

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_c

    .line 164
    .line 165
    :goto_7
    return-object v13

    .line 166
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 170
    .line 171
    invoke-virtual {v3, v1, v2, v8, v7}, Lf0/H;->S(Landroid/view/View;ILf0/N;Lf0/U;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_d
    move-object v3, v6

    .line 180
    :goto_8
    if-eqz v3, :cond_f

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_f

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_e

    .line 193
    .line 194
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_f
    if-eqz v3, :cond_1d

    .line 204
    .line 205
    if-ne v3, v0, :cond_10

    .line 206
    .line 207
    goto/16 :goto_c

    .line 208
    .line 209
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-nez v6, :cond_11

    .line 214
    .line 215
    move v4, v5

    .line 216
    goto/16 :goto_d

    .line 217
    .line 218
    :cond_11
    if-nez v1, :cond_12

    .line 219
    .line 220
    goto/16 :goto_d

    .line 221
    .line 222
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-nez v6, :cond_13

    .line 227
    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 252
    .line 253
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 263
    .line 264
    invoke-virtual {v6}, Lf0/H;->C()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-ne v6, v4, :cond_14

    .line 269
    .line 270
    const/4 v6, -0x1

    .line 271
    goto :goto_9

    .line 272
    :cond_14
    move v6, v4

    .line 273
    :goto_9
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 274
    .line 275
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 276
    .line 277
    if-lt v15, v5, :cond_15

    .line 278
    .line 279
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 280
    .line 281
    if-gt v7, v5, :cond_16

    .line 282
    .line 283
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 284
    .line 285
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    if-ge v7, v12, :cond_16

    .line 288
    .line 289
    move v5, v4

    .line 290
    goto :goto_a

    .line 291
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 292
    .line 293
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    if-gt v7, v12, :cond_17

    .line 296
    .line 297
    if-lt v15, v12, :cond_18

    .line 298
    .line 299
    :cond_17
    if-le v15, v5, :cond_18

    .line 300
    .line 301
    const/4 v5, -0x1

    .line 302
    goto :goto_a

    .line 303
    :cond_18
    const/4 v5, 0x0

    .line 304
    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 305
    .line 306
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    if-lt v7, v12, :cond_19

    .line 309
    .line 310
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 311
    .line 312
    if-gt v15, v12, :cond_1a

    .line 313
    .line 314
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 315
    .line 316
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    if-ge v15, v10, :cond_1a

    .line 319
    .line 320
    move v7, v4

    .line 321
    goto :goto_b

    .line 322
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 323
    .line 324
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    if-gt v8, v10, :cond_1b

    .line 327
    .line 328
    if-lt v7, v10, :cond_1c

    .line 329
    .line 330
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 331
    .line 332
    const/4 v7, -0x1

    .line 333
    goto :goto_b

    .line 334
    :cond_1c
    const/4 v7, 0x0

    .line 335
    :goto_b
    if-eq v2, v4, :cond_23

    .line 336
    .line 337
    if-eq v2, v14, :cond_22

    .line 338
    .line 339
    if-eq v2, v9, :cond_21

    .line 340
    .line 341
    if-eq v2, v11, :cond_20

    .line 342
    .line 343
    const/16 v6, 0x42

    .line 344
    .line 345
    if-eq v2, v6, :cond_1f

    .line 346
    .line 347
    const/16 v6, 0x82

    .line 348
    .line 349
    if-ne v2, v6, :cond_1e

    .line 350
    .line 351
    if-lez v7, :cond_1d

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_1d
    :goto_c
    const/4 v4, 0x0

    .line 355
    goto :goto_d

    .line 356
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v4, "Invalid direction: "

    .line 361
    .line 362
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_1f
    if-lez v5, :cond_1d

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_20
    if-gez v7, :cond_1d

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_21
    if-gez v5, :cond_1d

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_22
    if-gtz v7, :cond_24

    .line 393
    .line 394
    if-nez v7, :cond_1d

    .line 395
    .line 396
    mul-int/2addr v5, v6

    .line 397
    if-ltz v5, :cond_1d

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_23
    if-ltz v7, :cond_24

    .line 401
    .line 402
    if-nez v7, :cond_1d

    .line 403
    .line 404
    mul-int/2addr v5, v6

    .line 405
    if-gtz v5, :cond_1d

    .line 406
    .line 407
    :cond_24
    :goto_d
    if-eqz v4, :cond_25

    .line 408
    .line 409
    return-object v3

    .line 410
    :cond_25
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    return-object v1
.end method

.method public final g(Lf0/E;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lf0/H;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf0/H;->r()Lf0/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lf0/H;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Lf0/I;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lf0/H;->t(Landroid/view/ViewGroup$LayoutParams;)Lf0/I;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdapter()Lf0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()Lf0/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lf0/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()Lf0/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lf0/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAnimator()Lf0/D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Lf0/H;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getOnFlingListener()Lf0/J;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lf0/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecycledViewPool()Lf0/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lf0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/N;->c()Lf0/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lf0/K;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

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
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LK/m;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "RecyclerView"

    .line 67
    .line 68
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LK/m;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/h;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, LG0/h;->v(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lf0/X;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lf0/X;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iput v3, v4, Lf0/X;->d:I

    .line 29
    .line 30
    iput v3, v4, Lf0/X;->g:I

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lf0/N;

    .line 36
    .line 37
    iget-object v2, v0, Lf0/N;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v5, v1

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lf0/X;

    .line 51
    .line 52
    iput v3, v6, Lf0/X;->d:I

    .line 53
    .line 54
    iput v3, v6, Lf0/X;->g:I

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, v0, Lf0/N;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lf0/X;

    .line 73
    .line 74
    iput v3, v6, Lf0/X;->d:I

    .line 75
    .line 76
    iput v3, v6, Lf0/X;->g:I

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v0, Lf0/N;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    if-ge v1, v2, :cond_4

    .line 90
    .line 91
    iget-object v4, v0, Lf0/N;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lf0/X;

    .line 98
    .line 99
    iput v3, v4, Lf0/X;->d:I

    .line 100
    .line 101
    iput v3, v4, Lf0/X;->g:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, LK/P;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LH/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 4
    .line 5
    const-string v2, "RV FullInvalidate"

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, LH/e;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LH/e;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget v0, LG/i;->a:I

    .line 31
    .line 32
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    :goto_1
    sget v0, LG/i;->a:I

    .line 43
    .line 44
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, LK/P;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Lf0/H;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Lf0/H;->g(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_0

    .line 2
    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    if-nez v1, :cond_1

    .line 4
    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lf0/U;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lf0/U;->i:Z

    .line 6
    iget v4, v1, Lf0/U;->d:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 8
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    invoke-virtual {v4, v0}, Lf0/H;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->d:LH/e;

    .line 11
    iget-object v6, v4, LH/e;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v4, v4, LH/e;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 14
    iget v4, v4, Lf0/H;->n:I

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_5

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 16
    iget v4, v4, Lf0/H;->o:I

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    invoke-virtual {v4, v0}, Lf0/H;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    .line 19
    :cond_5
    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    invoke-virtual {v4, v0}, Lf0/H;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    :goto_1
    const/4 v4, 0x4

    .line 21
    invoke-virtual {v1, v4}, Lf0/U;->a(I)V

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 24
    iput v5, v1, Lf0/U;->d:I

    .line 25
    iget-boolean v6, v1, Lf0/U;->j:Z

    const/4 v7, 0x0

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Lf0/N;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LB/i;

    if-eqz v6, :cond_21

    .line 26
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    invoke-virtual {v6}, LG0/h;->n()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_2
    if-ltz v6, :cond_14

    .line 27
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    invoke-virtual {v10, v6}, LG0/h;->m(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lf0/X;

    move-result-object v10

    .line 28
    invoke-virtual {v10}, Lf0/X;->o()Z

    move-result v11

    if-eqz v11, :cond_6

    move/from16 v17, v5

    goto/16 :goto_7

    .line 29
    :cond_6
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->G(Lf0/X;)J

    move-result-wide v11

    .line 30
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/D;

    .line 31
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v13, LK/p;

    .line 33
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {v13, v10}, LK/p;->a(Lf0/X;)V

    .line 35
    iget-object v14, v9, LB/i;->c:Ljava/lang/Object;

    check-cast v14, Lo/e;

    .line 36
    invoke-virtual {v14, v11, v12, v7}, Lo/e;->c(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v14

    .line 37
    check-cast v14, Lf0/X;

    if-eqz v14, :cond_12

    .line 38
    invoke-virtual {v14}, Lf0/X;->o()Z

    move-result v15

    if-nez v15, :cond_12

    .line 39
    iget-object v15, v9, LB/i;->b:Ljava/lang/Object;

    check-cast v15, Lo/k;

    .line 40
    invoke-virtual {v15, v14, v7}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v5

    .line 41
    move-object/from16 v5, v16

    check-cast v5, Lf0/g0;

    if-eqz v5, :cond_7

    .line 42
    iget v5, v5, Lf0/g0;->a:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_7

    move/from16 v5, v17

    goto :goto_3

    :cond_7
    move v5, v3

    .line 43
    :goto_3
    invoke-virtual {v15, v10, v7}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 44
    check-cast v15, Lf0/g0;

    if-eqz v15, :cond_8

    .line 45
    iget v15, v15, Lf0/g0;->a:I

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_8

    move/from16 v15, v17

    goto :goto_4

    :cond_8
    move v15, v3

    :goto_4
    if-eqz v5, :cond_9

    if-ne v14, v10, :cond_9

    .line 46
    invoke-virtual {v9, v10, v13}, LB/i;->a(Lf0/X;LK/p;)V

    goto/16 :goto_7

    .line 47
    :cond_9
    invoke-virtual {v9, v14, v4}, LB/i;->G(Lf0/X;I)LK/p;

    move-result-object v7

    .line 48
    invoke-virtual {v9, v10, v13}, LB/i;->a(Lf0/X;LK/p;)V

    const/16 v13, 0x8

    .line 49
    invoke-virtual {v9, v10, v13}, LB/i;->G(Lf0/X;I)LK/p;

    move-result-object v13

    if-nez v7, :cond_e

    .line 50
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    invoke-virtual {v5}, LG0/h;->n()I

    move-result v5

    move v7, v3

    :goto_5
    if-ge v7, v5, :cond_d

    .line 51
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    invoke-virtual {v13, v7}, LG0/h;->m(I)Landroid/view/View;

    move-result-object v13

    .line 52
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lf0/X;

    move-result-object v13

    if-ne v13, v10, :cond_a

    goto :goto_6

    .line 53
    :cond_a
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->G(Lf0/X;)J

    move-result-wide v18

    cmp-long v15, v18, v11

    if-nez v15, :cond_c

    .line 54
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_b

    .line 55
    iget-boolean v1, v1, Lf0/z;->b:Z

    if-eqz v1, :cond_b

    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 60
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " cannot be found but it is necessary for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 63
    :cond_e
    invoke-virtual {v14, v3}, Lf0/X;->n(Z)V

    if-eqz v5, :cond_f

    .line 64
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(Lf0/X;)V

    :cond_f
    if-eq v14, v10, :cond_11

    if-eqz v15, :cond_10

    .line 65
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->f(Lf0/X;)V

    .line 66
    :cond_10
    iput-object v10, v14, Lf0/X;->h:Lf0/X;

    .line 67
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(Lf0/X;)V

    .line 68
    invoke-virtual {v8, v14}, Lf0/N;->j(Lf0/X;)V

    .line 69
    invoke-virtual {v10, v3}, Lf0/X;->n(Z)V

    .line 70
    iput-object v14, v10, Lf0/X;->i:Lf0/X;

    .line 71
    :cond_11
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/D;

    invoke-virtual {v5, v14, v10, v7, v13}, Lf0/D;->a(Lf0/X;Lf0/X;LK/p;LK/p;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    goto :goto_7

    :cond_12
    move/from16 v17, v5

    .line 73
    invoke-virtual {v9, v10, v13}, LB/i;->a(Lf0/X;LK/p;)V

    :cond_13
    :goto_7
    add-int/lit8 v6, v6, -0x1

    move/from16 v5, v17

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_14
    move/from16 v17, v5

    .line 74
    iget-object v2, v9, LB/i;->b:Ljava/lang/Object;

    check-cast v2, Lo/k;

    .line 75
    iget v4, v2, Lo/k;->c:I

    add-int/lit8 v4, v4, -0x1

    :goto_8
    if-ltz v4, :cond_20

    .line 76
    invoke-virtual {v2, v4}, Lo/k;->h(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lf0/X;

    .line 77
    invoke-virtual {v2, v4}, Lo/k;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/g0;

    .line 78
    iget v6, v5, Lf0/g0;->a:I

    and-int/lit8 v7, v6, 0x3

    const/4 v10, 0x3

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lf0/y;

    if-ne v7, v10, :cond_15

    .line 79
    iget-object v6, v12, Lf0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    iget-object v10, v11, Lf0/X;->a:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->b:Lf0/N;

    invoke-virtual {v7, v10, v6}, Lf0/H;->i0(Landroid/view/View;Lf0/N;)V

    :goto_9
    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_15
    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_17

    .line 81
    iget-object v6, v5, Lf0/g0;->b:LK/p;

    if-nez v6, :cond_16

    .line 82
    iget-object v6, v12, Lf0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    iget-object v10, v11, Lf0/X;->a:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->b:Lf0/N;

    invoke-virtual {v7, v10, v6}, Lf0/H;->i0(Landroid/view/View;Lf0/N;)V

    goto :goto_9

    .line 84
    :cond_16
    iget-object v7, v5, Lf0/g0;->c:LK/p;

    invoke-virtual {v12, v11, v6, v7}, Lf0/y;->g(Lf0/X;LK/p;LK/p;)V

    goto :goto_9

    :cond_17
    and-int/lit8 v7, v6, 0xe

    const/16 v10, 0xe

    if-ne v7, v10, :cond_18

    .line 85
    iget-object v6, v5, Lf0/g0;->b:LK/p;

    iget-object v7, v5, Lf0/g0;->c:LK/p;

    invoke-virtual {v12, v11, v6, v7}, Lf0/y;->f(Lf0/X;LK/p;LK/p;)V

    goto :goto_9

    :cond_18
    and-int/lit8 v7, v6, 0xc

    const/16 v10, 0xc

    if-ne v7, v10, :cond_1d

    .line 86
    iget-object v6, v5, Lf0/g0;->b:LK/p;

    iget-object v7, v5, Lf0/g0;->c:LK/p;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v11, v3}, Lf0/X;->n(Z)V

    .line 88
    iget-object v10, v12, Lf0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v12, v10, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz v12, :cond_19

    .line 89
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/D;

    invoke-virtual {v12, v11, v11, v6, v7}, Lf0/D;->a(Lf0/X;Lf0/X;LK/p;LK/p;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 90
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    goto :goto_c

    .line 91
    :cond_19
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/D;

    check-cast v12, Lf0/h;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget v13, v6, LK/p;->a:I

    iget v14, v7, LK/p;->a:I

    if-ne v13, v14, :cond_1b

    iget v15, v6, LK/p;->b:I

    iget v3, v7, LK/p;->b:I

    if-eq v15, v3, :cond_1a

    goto :goto_a

    .line 93
    :cond_1a
    invoke-virtual {v12, v11}, Lf0/D;->c(Lf0/X;)V

    move-object v3, v10

    const/4 v6, 0x0

    goto :goto_b

    .line 94
    :cond_1b
    :goto_a
    iget v3, v6, LK/p;->b:I

    iget v15, v7, LK/p;->b:I

    move/from16 v20, v13

    move v13, v3

    move-object v3, v10

    move-object v10, v12

    move/from16 v12, v20

    invoke-virtual/range {v10 .. v15}, Lf0/h;->g(Lf0/X;IIII)Z

    move-result v6

    :goto_b
    if-eqz v6, :cond_1c

    .line 95
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    :cond_1c
    :goto_c
    const/4 v3, 0x0

    goto :goto_9

    :cond_1d
    and-int/lit8 v3, v6, 0x4

    if-eqz v3, :cond_1f

    .line 96
    iget-object v3, v5, Lf0/g0;->b:LK/p;

    const/4 v7, 0x0

    invoke-virtual {v12, v11, v3, v7}, Lf0/y;->g(Lf0/X;LK/p;LK/p;)V

    :cond_1e
    :goto_d
    const/4 v3, 0x0

    goto :goto_e

    :cond_1f
    const/4 v7, 0x0

    and-int/lit8 v3, v6, 0x8

    if-eqz v3, :cond_1e

    .line 97
    iget-object v3, v5, Lf0/g0;->b:LK/p;

    iget-object v6, v5, Lf0/g0;->c:LK/p;

    invoke-virtual {v12, v11, v3, v6}, Lf0/y;->f(Lf0/X;LK/p;LK/p;)V

    goto :goto_d

    .line 98
    :goto_e
    iput v3, v5, Lf0/g0;->a:I

    .line 99
    iput-object v7, v5, Lf0/g0;->b:LK/p;

    .line 100
    iput-object v7, v5, Lf0/g0;->c:LK/p;

    .line 101
    sget-object v3, Lf0/g0;->d:LJ/a;

    invoke-virtual {v3, v5}, LJ/a;->c(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_20
    const/4 v7, 0x0

    goto :goto_f

    :cond_21
    move/from16 v17, v5

    .line 102
    :goto_f
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    invoke-virtual {v2, v8}, Lf0/H;->h0(Lf0/N;)V

    .line 103
    iget v2, v1, Lf0/U;->e:I

    iput v2, v1, Lf0/U;->b:I

    const/4 v3, 0x0

    .line 104
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 105
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 106
    iput-boolean v3, v1, Lf0/U;->j:Z

    .line 107
    iput-boolean v3, v1, Lf0/U;->k:Z

    .line 108
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    iput-boolean v3, v2, Lf0/H;->f:Z

    .line 109
    iget-object v2, v8, Lf0/N;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_22

    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 111
    :cond_22
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    iget-boolean v4, v2, Lf0/H;->k:Z

    if-eqz v4, :cond_23

    .line 112
    iput v3, v2, Lf0/H;->j:I

    .line 113
    iput-boolean v3, v2, Lf0/H;->k:Z

    .line 114
    invoke-virtual {v8}, Lf0/N;->k()V

    .line 115
    :cond_23
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    invoke-virtual {v2, v1}, Lf0/H;->c0(Lf0/U;)V

    move/from16 v2, v17

    .line 116
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 117
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    .line 118
    iget-object v2, v9, LB/i;->b:Ljava/lang/Object;

    check-cast v2, Lo/k;

    .line 119
    invoke-virtual {v2}, Lo/k;->clear()V

    .line 120
    iget-object v2, v9, LB/i;->c:Ljava/lang/Object;

    check-cast v2, Lo/e;

    invoke-virtual {v2}, Lo/e;->a()V

    .line 121
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:[I

    aget v4, v2, v3

    const/16 v17, 0x1

    aget v5, v2, v17

    .line 122
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    .line 123
    aget v6, v2, v3

    if-ne v6, v4, :cond_25

    aget v2, v2, v17

    if-eq v2, v5, :cond_24

    goto :goto_10

    :cond_24
    move v2, v3

    goto :goto_11

    :cond_25
    :goto_10
    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_26

    .line 124
    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 125
    :cond_26
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    if-eqz v2, :cond_38

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    if-eqz v2, :cond_38

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 126
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v8, 0x60000

    if-eq v2, v8, :cond_38

    .line 127
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v8, 0x20000

    if-ne v2, v8, :cond_27

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_27

    goto/16 :goto_1b

    .line 128
    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_28

    .line 129
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    .line 130
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    .line 131
    iget-object v8, v8, LG0/h;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_1b

    .line 133
    :cond_28
    iget-wide v8, v1, Lf0/U;->m:J

    cmp-long v2, v8, v4

    if-eqz v2, :cond_2c

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 134
    iget-boolean v2, v2, Lf0/z;->b:Z

    if-eqz v2, :cond_2c

    if-nez v2, :cond_29

    goto :goto_14

    .line 135
    :cond_29
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    invoke-virtual {v2}, LG0/h;->w()I

    move-result v2

    move v10, v3

    move-object v11, v7

    :goto_12
    if-ge v10, v2, :cond_2d

    .line 136
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    invoke-virtual {v12, v10}, LG0/h;->v(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lf0/X;

    move-result-object v12

    if-eqz v12, :cond_2b

    .line 137
    invoke-virtual {v12}, Lf0/X;->h()Z

    move-result v13

    if-nez v13, :cond_2b

    .line 138
    iget-wide v13, v12, Lf0/X;->e:J

    cmp-long v13, v13, v8

    if-nez v13, :cond_2b

    .line 139
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    .line 140
    iget-object v11, v11, LG0/h;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    .line 141
    iget-object v13, v12, Lf0/X;->a:Landroid/view/View;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    move-object v11, v12

    goto :goto_13

    :cond_2a
    move-object v11, v12

    goto :goto_15

    :cond_2b
    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_2c
    :goto_14
    move-object v11, v7

    :cond_2d
    :goto_15
    if-eqz v11, :cond_2f

    .line 142
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    .line 143
    iget-object v2, v2, LG0/h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 144
    iget-object v8, v11, Lf0/X;->a:Landroid/view/View;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 145
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_16

    :cond_2e
    move-object v7, v8

    goto :goto_1a

    .line 146
    :cond_2f
    :goto_16
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    invoke-virtual {v2}, LG0/h;->n()I

    move-result v2

    if-lez v2, :cond_36

    .line 147
    iget v2, v1, Lf0/U;->l:I

    if-eq v2, v6, :cond_30

    move v3, v2

    .line 148
    :cond_30
    invoke-virtual {v1}, Lf0/U;->b()I

    move-result v2

    move v8, v3

    :goto_17
    if-ge v8, v2, :cond_33

    .line 149
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Lf0/X;

    move-result-object v9

    if-nez v9, :cond_31

    goto :goto_18

    .line 150
    :cond_31
    iget-object v9, v9, Lf0/X;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-eqz v10, :cond_32

    move-object v7, v9

    goto :goto_1a

    :cond_32
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    .line 151
    :cond_33
    :goto_18
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_19
    if-ltz v2, :cond_36

    .line 152
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Lf0/X;

    move-result-object v3

    if-nez v3, :cond_34

    goto :goto_1a

    .line 153
    :cond_34
    iget-object v3, v3, Lf0/X;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    if-eqz v8, :cond_35

    move-object v7, v3

    goto :goto_1a

    :cond_35
    add-int/lit8 v2, v2, -0x1

    goto :goto_19

    :cond_36
    :goto_1a
    if-eqz v7, :cond_38

    .line 154
    iget v2, v1, Lf0/U;->n:I

    int-to-long v8, v2

    cmp-long v3, v8, v4

    if-eqz v3, :cond_37

    .line 155
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_37

    move-object v7, v2

    .line 157
    :cond_37
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 158
    :cond_38
    :goto_1b
    iput-wide v4, v1, Lf0/U;->m:J

    .line 159
    iput v6, v1, Lf0/U;->l:I

    .line 160
    iput v6, v1, Lf0/U;->n:I

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-boolean v1, v2, Lf0/H;->g:Z

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lf0/H;->Q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 35
    .line 36
    sget-object v0, Lf0/n;->e:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lf0/n;

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lf0/n;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    new-instance v1, Lf0/n;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lf0/n;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, Lf0/n;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lf0/n;

    .line 68
    .line 69
    sget-object v1, LK/P;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/high16 v2, 0x41f00000    # 30.0f

    .line 88
    .line 89
    cmpl-float v2, v1, v2

    .line 90
    .line 91
    if-ltz v2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 95
    .line 96
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lf0/n;

    .line 97
    .line 98
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 99
    .line 100
    .line 101
    div-float/2addr v3, v1

    .line 102
    float-to-long v3, v3

    .line 103
    iput-wide v3, v2, Lf0/n;->c:J

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lf0/n;

    .line 109
    .line 110
    iget-object v0, v0, Lf0/n;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/D;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lf0/D;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lf0/W;

    .line 16
    .line 17
    iget-object v2, v1, Lf0/W;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lf0/W;->c:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lf0/H;->e:Lf0/u;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lf0/u;->i()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, v1, Lf0/H;->g:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lf0/H;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:LP0/A;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LB/i;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v0, Lf0/g0;->d:LJ/a;

    .line 65
    .line 66
    invoke-virtual {v0}, LJ/a;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lf0/n;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, Lf0/n;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lf0/n;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lf0/E;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Lf0/E;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v0, v2, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 32
    .line 33
    invoke-virtual {v0}, Lf0/H;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, v2

    .line 48
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 49
    .line 50
    invoke-virtual {v3}, Lf0/H;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/high16 v3, 0x400000

    .line 70
    .line 71
    and-int/2addr v0, v3

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/16 v0, 0x1a

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 81
    .line 82
    invoke-virtual {v3}, Lf0/H;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    neg-float v0, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 91
    .line 92
    invoke-virtual {v3}, Lf0/H;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    move v3, v0

    .line 99
    move v0, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v0, v2

    .line 102
    move v3, v0

    .line 103
    :goto_2
    cmpl-float v4, v0, v2

    .line 104
    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    cmpl-float v2, v3, v2

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:F

    .line 112
    .line 113
    mul-float/2addr v3, v2

    .line 114
    float-to-int v2, v3

    .line 115
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->U:F

    .line 116
    .line 117
    mul-float/2addr v0, v3

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->X(IILandroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_3
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lf0/k;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Lf0/H;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 36
    .line 37
    invoke-virtual {v3}, Lf0/H;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    const/high16 v7, 0x3f000000    # 0.5f

    .line 66
    .line 67
    if-eqz v4, :cond_c

    .line 68
    .line 69
    if-eq v4, v2, :cond_b

    .line 70
    .line 71
    if-eq v4, v6, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v4, v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    if-eq v4, v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq v4, v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-float/2addr v0, v7

    .line 100
    float-to-int v0, v0

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 102
    .line 103
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-float/2addr p1, v7

    .line 110
    float-to-int p1, p1

    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 112
    .line 113
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-gez v4, :cond_8

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "Error processing scroll; pointer index for id "

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "RecyclerView"

    .line 155
    .line 156
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    add-float/2addr v5, v7

    .line 165
    float-to-int v5, v5

    .line 166
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    add-float/2addr p1, v7

    .line 171
    float-to-int p1, p1

    .line 172
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 173
    .line 174
    if-eq v4, v2, :cond_10

    .line 175
    .line 176
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 177
    .line 178
    sub-int v4, v5, v4

    .line 179
    .line 180
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 181
    .line 182
    sub-int v6, p1, v6

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 191
    .line 192
    if-le v0, v4, :cond_9

    .line 193
    .line 194
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 195
    .line 196
    move v0, v2

    .line 197
    goto :goto_0

    .line 198
    :cond_9
    move v0, v1

    .line 199
    :goto_0
    if-eqz v3, :cond_a

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 206
    .line 207
    if-le v3, v4, :cond_a

    .line 208
    .line 209
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 210
    .line 211
    move v0, v2

    .line 212
    :cond_a
    if-eqz v0, :cond_10

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 228
    .line 229
    if-eqz v4, :cond_d

    .line 230
    .line 231
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 232
    .line 233
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-float/2addr v4, v7

    .line 244
    float-to-int v4, v4

    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 246
    .line 247
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    add-float/2addr p1, v7

    .line 254
    float-to-int p1, p1

    .line 255
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 256
    .line 257
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 258
    .line 259
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 260
    .line 261
    if-ne p1, v6, :cond_e

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 274
    .line 275
    .line 276
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    .line 277
    .line 278
    aput v1, p1, v2

    .line 279
    .line 280
    aput v1, p1, v1

    .line 281
    .line 282
    if-eqz v3, :cond_f

    .line 283
    .line 284
    or-int/lit8 v0, v0, 0x2

    .line 285
    .line 286
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/m;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v0, v1}, LK/m;->g(II)Z

    .line 291
    .line 292
    .line 293
    :cond_10
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 294
    .line 295
    if-ne p1, v2, :cond_11

    .line 296
    .line 297
    return v2

    .line 298
    :cond_11
    :goto_2
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, LG/i;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lf0/H;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lf0/U;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 26
    .line 27
    iget-object v3, v3, Lf0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 30
    .line 31
    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v0, v1, Lf0/U;->d:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lf0/H;->q0(II)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v1, Lf0/U;->i:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lf0/H;->s0(II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 68
    .line 69
    invoke-virtual {v0}, Lf0/H;->v0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0, v4, v3}, Lf0/H;->q0(II)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, v1, Lf0/U;->i:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Lf0/H;->s0(II)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    return-void

    .line 107
    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 112
    .line 113
    iget-object v0, v0, Lf0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-boolean v0, v1, Lf0/U;->k:Z

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Lf0/z;->a()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v1, Lf0/U;->e:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    iput v2, v1, Lf0/U;->e:I

    .line 148
    .line 149
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 153
    .line 154
    iget-object v0, v0, Lf0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    .line 160
    .line 161
    .line 162
    iput-boolean v2, v1, Lf0/U;->g:Z

    .line 163
    .line 164
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf0/Q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lf0/Q;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lf0/Q;

    .line 12
    .line 13
    iget-object p1, p1, LS/b;->a:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lf0/Q;

    .line 23
    .line 24
    iget-object v0, v0, Lf0/Q;->c:Landroid/os/Parcelable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lf0/H;->d0(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lf0/Q;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LS/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lf0/Q;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lf0/Q;->c:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Lf0/Q;->c:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lf0/H;->e0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lf0/Q;->c:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lf0/Q;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    move v3, v7

    .line 15
    goto/16 :goto_24

    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lf0/k;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move v1, v7

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    iget v9, v1, Lf0/k;->v:I

    .line 42
    .line 43
    if-nez v9, :cond_4

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_8

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v1, v9, v10}, Lf0/k;->d(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual {v1, v10, v11}, Lf0/k;->c(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    if-eqz v10, :cond_f

    .line 80
    .line 81
    :cond_5
    if-eqz v10, :cond_6

    .line 82
    .line 83
    iput v8, v1, Lf0/k;->w:I

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    float-to-int v9, v9

    .line 90
    int-to-float v9, v9

    .line 91
    iput v9, v1, Lf0/k;->p:F

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    if-eqz v9, :cond_7

    .line 95
    .line 96
    iput v2, v1, Lf0/k;->w:I

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    float-to-int v9, v9

    .line 103
    int-to-float v9, v9

    .line 104
    iput v9, v1, Lf0/k;->m:F

    .line 105
    .line 106
    :cond_7
    :goto_1
    invoke-virtual {v1, v2}, Lf0/k;->f(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-ne v9, v8, :cond_9

    .line 116
    .line 117
    iget v9, v1, Lf0/k;->v:I

    .line 118
    .line 119
    if-ne v9, v2, :cond_9

    .line 120
    .line 121
    iput v5, v1, Lf0/k;->m:F

    .line 122
    .line 123
    iput v5, v1, Lf0/k;->p:F

    .line 124
    .line 125
    invoke-virtual {v1, v8}, Lf0/k;->f(I)V

    .line 126
    .line 127
    .line 128
    iput v7, v1, Lf0/k;->w:I

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_9
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ne v9, v2, :cond_f

    .line 137
    .line 138
    iget v9, v1, Lf0/k;->v:I

    .line 139
    .line 140
    if-ne v9, v2, :cond_f

    .line 141
    .line 142
    invoke-virtual {v1}, Lf0/k;->g()V

    .line 143
    .line 144
    .line 145
    iget v9, v1, Lf0/k;->w:I

    .line 146
    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 148
    .line 149
    iget v11, v1, Lf0/k;->b:I

    .line 150
    .line 151
    if-ne v9, v8, :cond_c

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    iget-object v14, v1, Lf0/k;->y:[I

    .line 158
    .line 159
    aput v11, v14, v7

    .line 160
    .line 161
    iget v12, v1, Lf0/k;->q:I

    .line 162
    .line 163
    sub-int/2addr v12, v11

    .line 164
    aput v12, v14, v8

    .line 165
    .line 166
    int-to-float v13, v11

    .line 167
    int-to-float v12, v12

    .line 168
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    iget v9, v1, Lf0/k;->o:I

    .line 177
    .line 178
    int-to-float v9, v9

    .line 179
    sub-float/2addr v9, v13

    .line 180
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    cmpg-float v9, v9, v10

    .line 185
    .line 186
    if-gez v9, :cond_a

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    iget v12, v1, Lf0/k;->p:F

    .line 190
    .line 191
    iget-object v9, v1, Lf0/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    iget-object v9, v1, Lf0/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    iget v9, v1, Lf0/k;->q:I

    .line 204
    .line 205
    move/from16 v17, v9

    .line 206
    .line 207
    invoke-static/range {v12 .. v17}, Lf0/k;->e(FF[IIII)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_b

    .line 212
    .line 213
    iget-object v12, v1, Lf0/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {v12, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 216
    .line 217
    .line 218
    :cond_b
    iput v13, v1, Lf0/k;->p:F

    .line 219
    .line 220
    :cond_c
    :goto_2
    iget v9, v1, Lf0/k;->w:I

    .line 221
    .line 222
    if-ne v9, v2, :cond_f

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    iget-object v14, v1, Lf0/k;->x:[I

    .line 229
    .line 230
    aput v11, v14, v7

    .line 231
    .line 232
    iget v12, v1, Lf0/k;->r:I

    .line 233
    .line 234
    sub-int/2addr v12, v11

    .line 235
    aput v12, v14, v8

    .line 236
    .line 237
    int-to-float v11, v11

    .line 238
    int-to-float v12, v12

    .line 239
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    iget v9, v1, Lf0/k;->l:I

    .line 248
    .line 249
    int-to-float v9, v9

    .line 250
    sub-float/2addr v9, v13

    .line 251
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    cmpg-float v9, v9, v10

    .line 256
    .line 257
    if-gez v9, :cond_d

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_d
    iget v12, v1, Lf0/k;->m:F

    .line 261
    .line 262
    iget-object v9, v1, Lf0/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    iget-object v9, v1, Lf0/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    iget v9, v1, Lf0/k;->r:I

    .line 275
    .line 276
    move/from16 v17, v9

    .line 277
    .line 278
    invoke-static/range {v12 .. v17}, Lf0/k;->e(FF[IIII)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_e

    .line 283
    .line 284
    iget-object v10, v1, Lf0/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    invoke-virtual {v10, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 287
    .line 288
    .line 289
    :cond_e
    iput v13, v1, Lf0/k;->m:F

    .line 290
    .line 291
    :cond_f
    :goto_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eq v1, v4, :cond_10

    .line 296
    .line 297
    if-ne v1, v8, :cond_11

    .line 298
    .line 299
    :cond_10
    iput-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lf0/k;

    .line 300
    .line 301
    :cond_11
    move v1, v8

    .line 302
    :goto_4
    if-eqz v1, :cond_12

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 308
    .line 309
    .line 310
    return v8

    .line 311
    :cond_12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 312
    .line 313
    if-nez v1, :cond_13

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_13
    invoke-virtual {v1}, Lf0/H;->d()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 322
    .line 323
    invoke-virtual {v1}, Lf0/H;->e()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 328
    .line 329
    if-nez v1, :cond_14

    .line 330
    .line 331
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 336
    .line 337
    :cond_14
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    .line 346
    .line 347
    if-nez v1, :cond_15

    .line 348
    .line 349
    aput v7, v12, v8

    .line 350
    .line 351
    aput v7, v12, v7

    .line 352
    .line 353
    :cond_15
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    aget v14, v12, v7

    .line 358
    .line 359
    int-to-float v14, v14

    .line 360
    aget v15, v12, v8

    .line 361
    .line 362
    int-to-float v15, v15

    .line 363
    invoke-virtual {v13, v14, v15}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 364
    .line 365
    .line 366
    const/high16 v14, 0x3f000000    # 0.5f

    .line 367
    .line 368
    if-eqz v1, :cond_53

    .line 369
    .line 370
    const-string v15, "RecyclerView"

    .line 371
    .line 372
    if-eq v1, v8, :cond_27

    .line 373
    .line 374
    if-eq v1, v2, :cond_19

    .line 375
    .line 376
    if-eq v1, v4, :cond_18

    .line 377
    .line 378
    const/4 v2, 0x5

    .line 379
    if-eq v1, v2, :cond_17

    .line 380
    .line 381
    const/4 v2, 0x6

    .line 382
    if-eq v1, v2, :cond_16

    .line 383
    .line 384
    goto/16 :goto_22

    .line 385
    .line 386
    :cond_16
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_22

    .line 390
    .line 391
    :cond_17
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 396
    .line 397
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    add-float/2addr v1, v14

    .line 402
    float-to-int v1, v1

    .line 403
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 404
    .line 405
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 406
    .line 407
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    add-float/2addr v1, v14

    .line 412
    float-to-int v1, v1

    .line 413
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 414
    .line 415
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 416
    .line 417
    goto/16 :goto_22

    .line 418
    .line 419
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_22

    .line 426
    .line 427
    :cond_19
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 428
    .line 429
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-gez v1, :cond_1a

    .line 434
    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v2, "Error processing scroll; pointer index for id "

    .line 438
    .line 439
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v2, " not found. Did any MotionEvents get skipped?"

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    return v7

    .line 460
    :cond_1a
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    add-float/2addr v2, v14

    .line 465
    float-to-int v11, v2

    .line 466
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    add-float/2addr v1, v14

    .line 471
    float-to-int v14, v1

    .line 472
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 473
    .line 474
    sub-int/2addr v1, v11

    .line 475
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 476
    .line 477
    sub-int/2addr v2, v14

    .line 478
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 479
    .line 480
    if-eq v3, v8, :cond_1f

    .line 481
    .line 482
    if-eqz v9, :cond_1c

    .line 483
    .line 484
    if-lez v1, :cond_1b

    .line 485
    .line 486
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 487
    .line 488
    sub-int/2addr v1, v3

    .line 489
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    goto :goto_5

    .line 494
    :cond_1b
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 495
    .line 496
    add-int/2addr v1, v3

    .line 497
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    :goto_5
    if-eqz v1, :cond_1c

    .line 502
    .line 503
    move v3, v8

    .line 504
    goto :goto_6

    .line 505
    :cond_1c
    move v3, v7

    .line 506
    :goto_6
    if-eqz v10, :cond_1e

    .line 507
    .line 508
    if-lez v2, :cond_1d

    .line 509
    .line 510
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 511
    .line 512
    sub-int/2addr v2, v4

    .line 513
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    goto :goto_7

    .line 518
    :cond_1d
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 519
    .line 520
    add-int/2addr v2, v4

    .line 521
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    :goto_7
    if-eqz v2, :cond_1e

    .line 526
    .line 527
    move v3, v8

    .line 528
    :cond_1e
    if-eqz v3, :cond_1f

    .line 529
    .line 530
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 531
    .line 532
    .line 533
    :cond_1f
    move v15, v1

    .line 534
    move/from16 v16, v2

    .line 535
    .line 536
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 537
    .line 538
    if-ne v1, v8, :cond_55

    .line 539
    .line 540
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 541
    .line 542
    aput v7, v3, v7

    .line 543
    .line 544
    aput v7, v3, v8

    .line 545
    .line 546
    if-eqz v9, :cond_20

    .line 547
    .line 548
    move v1, v15

    .line 549
    goto :goto_8

    .line 550
    :cond_20
    move v1, v7

    .line 551
    :goto_8
    if-eqz v10, :cond_21

    .line 552
    .line 553
    move/from16 v2, v16

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_21
    move v2, v7

    .line 557
    :goto_9
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->r(II[I[II)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    .line 565
    .line 566
    if-eqz v1, :cond_22

    .line 567
    .line 568
    aget v1, v3, v7

    .line 569
    .line 570
    sub-int/2addr v15, v1

    .line 571
    aget v1, v3, v8

    .line 572
    .line 573
    sub-int v16, v16, v1

    .line 574
    .line 575
    aget v1, v12, v7

    .line 576
    .line 577
    aget v3, v2, v7

    .line 578
    .line 579
    add-int/2addr v1, v3

    .line 580
    aput v1, v12, v7

    .line 581
    .line 582
    aget v1, v12, v8

    .line 583
    .line 584
    aget v3, v2, v8

    .line 585
    .line 586
    add-int/2addr v1, v3

    .line 587
    aput v1, v12, v8

    .line 588
    .line 589
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 594
    .line 595
    .line 596
    :cond_22
    move/from16 v1, v16

    .line 597
    .line 598
    aget v3, v2, v7

    .line 599
    .line 600
    sub-int/2addr v11, v3

    .line 601
    iput v11, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 602
    .line 603
    aget v2, v2, v8

    .line 604
    .line 605
    sub-int/2addr v14, v2

    .line 606
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 607
    .line 608
    if-eqz v9, :cond_23

    .line 609
    .line 610
    move v2, v15

    .line 611
    goto :goto_a

    .line 612
    :cond_23
    move v2, v7

    .line 613
    :goto_a
    if-eqz v10, :cond_24

    .line 614
    .line 615
    move v7, v1

    .line 616
    :cond_24
    invoke-virtual {v0, v2, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->X(IILandroid/view/MotionEvent;)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_25

    .line 621
    .line 622
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 627
    .line 628
    .line 629
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lf0/n;

    .line 630
    .line 631
    if-eqz v2, :cond_55

    .line 632
    .line 633
    if-nez v15, :cond_26

    .line 634
    .line 635
    if-eqz v1, :cond_55

    .line 636
    .line 637
    :cond_26
    invoke-virtual {v2, v0, v15, v1}, Lf0/n;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_22

    .line 641
    .line 642
    :cond_27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 643
    .line 644
    invoke-virtual {v1, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 648
    .line 649
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 650
    .line 651
    int-to-float v6, v4

    .line 652
    const/16 v11, 0x3e8

    .line 653
    .line 654
    invoke-virtual {v1, v11, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 655
    .line 656
    .line 657
    if-eqz v9, :cond_28

    .line 658
    .line 659
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 660
    .line 661
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 662
    .line 663
    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    neg-float v1, v1

    .line 668
    goto :goto_b

    .line 669
    :cond_28
    move v1, v5

    .line 670
    :goto_b
    if-eqz v10, :cond_29

    .line 671
    .line 672
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 673
    .line 674
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 675
    .line 676
    invoke-virtual {v6, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    neg-float v6, v6

    .line 681
    goto :goto_c

    .line 682
    :cond_29
    move v6, v5

    .line 683
    :goto_c
    cmpl-float v9, v1, v5

    .line 684
    .line 685
    if-nez v9, :cond_2b

    .line 686
    .line 687
    cmpl-float v9, v6, v5

    .line 688
    .line 689
    if-eqz v9, :cond_2a

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_2a
    move v3, v7

    .line 693
    goto/16 :goto_20

    .line 694
    .line 695
    :cond_2b
    :goto_d
    float-to-int v1, v1

    .line 696
    float-to-int v6, v6

    .line 697
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 698
    .line 699
    if-nez v9, :cond_2c

    .line 700
    .line 701
    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 702
    .line 703
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    goto/16 :goto_1f

    .line 707
    .line 708
    :cond_2c
    iget-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 709
    .line 710
    if-eqz v10, :cond_2d

    .line 711
    .line 712
    goto/16 :goto_1f

    .line 713
    .line 714
    :cond_2d
    invoke-virtual {v9}, Lf0/H;->d()Z

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 719
    .line 720
    invoke-virtual {v10}, Lf0/H;->e()Z

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 725
    .line 726
    if-eqz v9, :cond_2e

    .line 727
    .line 728
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    if-ge v12, v11, :cond_2f

    .line 733
    .line 734
    :cond_2e
    move v1, v7

    .line 735
    :cond_2f
    if-eqz v10, :cond_30

    .line 736
    .line 737
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 738
    .line 739
    .line 740
    move-result v12

    .line 741
    if-ge v12, v11, :cond_31

    .line 742
    .line 743
    :cond_30
    move v6, v7

    .line 744
    :cond_31
    if-nez v1, :cond_32

    .line 745
    .line 746
    if-nez v6, :cond_32

    .line 747
    .line 748
    goto/16 :goto_1f

    .line 749
    .line 750
    :cond_32
    int-to-float v11, v1

    .line 751
    int-to-float v12, v6

    .line 752
    invoke-virtual {v0, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 753
    .line 754
    .line 755
    move-result v14

    .line 756
    if-nez v14, :cond_52

    .line 757
    .line 758
    if-nez v9, :cond_34

    .line 759
    .line 760
    if-eqz v10, :cond_33

    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_33
    move v14, v7

    .line 764
    goto :goto_f

    .line 765
    :cond_34
    :goto_e
    move v14, v8

    .line 766
    :goto_f
    invoke-virtual {v0, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 767
    .line 768
    .line 769
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lf0/J;

    .line 770
    .line 771
    if-eqz v11, :cond_4f

    .line 772
    .line 773
    check-cast v11, Lf0/x;

    .line 774
    .line 775
    iget-object v12, v11, Lf0/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 776
    .line 777
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lf0/H;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    if-nez v12, :cond_35

    .line 782
    .line 783
    goto/16 :goto_1d

    .line 784
    .line 785
    :cond_35
    iget-object v15, v11, Lf0/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 786
    .line 787
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf0/z;

    .line 788
    .line 789
    .line 790
    move-result-object v15

    .line 791
    if-nez v15, :cond_36

    .line 792
    .line 793
    goto/16 :goto_1d

    .line 794
    .line 795
    :cond_36
    iget-object v15, v11, Lf0/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 796
    .line 797
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 798
    .line 799
    .line 800
    move-result v15

    .line 801
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-gt v3, v15, :cond_37

    .line 806
    .line 807
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-le v3, v15, :cond_4f

    .line 812
    .line 813
    :cond_37
    instance-of v3, v12, Lf0/T;

    .line 814
    .line 815
    if-nez v3, :cond_38

    .line 816
    .line 817
    goto/16 :goto_1d

    .line 818
    .line 819
    :cond_38
    if-nez v3, :cond_39

    .line 820
    .line 821
    move/from16 v17, v5

    .line 822
    .line 823
    const/4 v15, 0x0

    .line 824
    goto :goto_10

    .line 825
    :cond_39
    new-instance v15, Lf0/w;

    .line 826
    .line 827
    move/from16 v17, v5

    .line 828
    .line 829
    iget-object v5, v11, Lf0/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 830
    .line 831
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    const/4 v7, 0x0

    .line 836
    invoke-direct {v15, v11, v5, v7}, Lf0/w;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 837
    .line 838
    .line 839
    :goto_10
    if-nez v15, :cond_3a

    .line 840
    .line 841
    goto/16 :goto_1d

    .line 842
    .line 843
    :cond_3a
    invoke-virtual {v12}, Lf0/H;->B()I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-nez v5, :cond_3d

    .line 848
    .line 849
    :goto_11
    move/from16 v20, v8

    .line 850
    .line 851
    :cond_3b
    :goto_12
    const/4 v2, -0x1

    .line 852
    :cond_3c
    :goto_13
    const/4 v3, -0x1

    .line 853
    goto/16 :goto_1c

    .line 854
    .line 855
    :cond_3d
    invoke-virtual {v12}, Lf0/H;->e()Z

    .line 856
    .line 857
    .line 858
    move-result v18

    .line 859
    if-eqz v18, :cond_3e

    .line 860
    .line 861
    invoke-virtual {v11, v12}, Lf0/x;->e(Lf0/H;)Landroidx/emoji2/text/g;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    goto :goto_14

    .line 866
    :cond_3e
    invoke-virtual {v12}, Lf0/H;->d()Z

    .line 867
    .line 868
    .line 869
    move-result v18

    .line 870
    if-eqz v18, :cond_3f

    .line 871
    .line 872
    invoke-virtual {v11, v12}, Lf0/x;->d(Lf0/H;)Landroidx/emoji2/text/g;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    goto :goto_14

    .line 877
    :cond_3f
    const/4 v11, 0x0

    .line 878
    :goto_14
    if-nez v11, :cond_40

    .line 879
    .line 880
    goto :goto_11

    .line 881
    :cond_40
    invoke-virtual {v12}, Lf0/H;->v()I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    const/high16 v19, -0x80000000

    .line 886
    .line 887
    const v20, 0x7fffffff

    .line 888
    .line 889
    .line 890
    move/from16 v21, v3

    .line 891
    .line 892
    move/from16 v7, v19

    .line 893
    .line 894
    move/from16 v3, v20

    .line 895
    .line 896
    const/16 v16, 0x0

    .line 897
    .line 898
    const/16 v19, 0x0

    .line 899
    .line 900
    move/from16 v20, v8

    .line 901
    .line 902
    const/4 v8, 0x0

    .line 903
    :goto_15
    if-ge v8, v2, :cond_44

    .line 904
    .line 905
    move/from16 v22, v2

    .line 906
    .line 907
    invoke-virtual {v12, v8}, Lf0/H;->u(I)Landroid/view/View;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    if-nez v2, :cond_41

    .line 912
    .line 913
    move/from16 v23, v8

    .line 914
    .line 915
    goto :goto_16

    .line 916
    :cond_41
    move/from16 v23, v8

    .line 917
    .line 918
    invoke-static {v2, v11}, Lf0/x;->b(Landroid/view/View;Landroidx/emoji2/text/g;)I

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    if-gtz v8, :cond_42

    .line 923
    .line 924
    if-le v8, v7, :cond_42

    .line 925
    .line 926
    move-object/from16 v19, v2

    .line 927
    .line 928
    move v7, v8

    .line 929
    :cond_42
    if-ltz v8, :cond_43

    .line 930
    .line 931
    if-ge v8, v3, :cond_43

    .line 932
    .line 933
    move-object/from16 v16, v2

    .line 934
    .line 935
    move v3, v8

    .line 936
    :cond_43
    :goto_16
    add-int/lit8 v8, v23, 0x1

    .line 937
    .line 938
    move/from16 v2, v22

    .line 939
    .line 940
    goto :goto_15

    .line 941
    :cond_44
    invoke-virtual {v12}, Lf0/H;->d()Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-eqz v2, :cond_46

    .line 946
    .line 947
    if-lez v1, :cond_45

    .line 948
    .line 949
    :goto_17
    move/from16 v2, v20

    .line 950
    .line 951
    goto :goto_18

    .line 952
    :cond_45
    const/4 v2, 0x0

    .line 953
    goto :goto_18

    .line 954
    :cond_46
    if-lez v6, :cond_45

    .line 955
    .line 956
    goto :goto_17

    .line 957
    :goto_18
    if-eqz v2, :cond_47

    .line 958
    .line 959
    if-eqz v16, :cond_47

    .line 960
    .line 961
    invoke-static/range {v16 .. v16}, Lf0/H;->H(Landroid/view/View;)I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    goto :goto_13

    .line 966
    :cond_47
    if-nez v2, :cond_48

    .line 967
    .line 968
    if-eqz v19, :cond_48

    .line 969
    .line 970
    invoke-static/range {v19 .. v19}, Lf0/H;->H(Landroid/view/View;)I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    goto :goto_13

    .line 975
    :cond_48
    if-eqz v2, :cond_49

    .line 976
    .line 977
    move-object/from16 v16, v19

    .line 978
    .line 979
    :cond_49
    if-nez v16, :cond_4a

    .line 980
    .line 981
    goto/16 :goto_12

    .line 982
    .line 983
    :cond_4a
    invoke-static/range {v16 .. v16}, Lf0/H;->H(Landroid/view/View;)I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    invoke-virtual {v12}, Lf0/H;->B()I

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    if-eqz v21, :cond_4b

    .line 992
    .line 993
    move-object v8, v12

    .line 994
    check-cast v8, Lf0/T;

    .line 995
    .line 996
    add-int/lit8 v7, v7, -0x1

    .line 997
    .line 998
    invoke-interface {v8, v7}, Lf0/T;->a(I)Landroid/graphics/PointF;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    if-eqz v7, :cond_4b

    .line 1003
    .line 1004
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 1005
    .line 1006
    cmpg-float v8, v8, v17

    .line 1007
    .line 1008
    if-ltz v8, :cond_4c

    .line 1009
    .line 1010
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 1011
    .line 1012
    cmpg-float v7, v7, v17

    .line 1013
    .line 1014
    if-gez v7, :cond_4b

    .line 1015
    .line 1016
    goto :goto_19

    .line 1017
    :cond_4b
    const/4 v7, 0x0

    .line 1018
    goto :goto_1a

    .line 1019
    :cond_4c
    :goto_19
    move/from16 v7, v20

    .line 1020
    .line 1021
    :goto_1a
    if-ne v7, v2, :cond_4d

    .line 1022
    .line 1023
    const/4 v2, -0x1

    .line 1024
    goto :goto_1b

    .line 1025
    :cond_4d
    move/from16 v2, v20

    .line 1026
    .line 1027
    :goto_1b
    add-int/2addr v2, v3

    .line 1028
    if-ltz v2, :cond_3b

    .line 1029
    .line 1030
    if-lt v2, v5, :cond_3c

    .line 1031
    .line 1032
    goto/16 :goto_12

    .line 1033
    .line 1034
    :goto_1c
    if-ne v2, v3, :cond_4e

    .line 1035
    .line 1036
    goto :goto_1e

    .line 1037
    :cond_4e
    iput v2, v15, Lf0/u;->a:I

    .line 1038
    .line 1039
    invoke-virtual {v12, v15}, Lf0/H;->y0(Lf0/u;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_21

    .line 1043
    :cond_4f
    :goto_1d
    move/from16 v20, v8

    .line 1044
    .line 1045
    :goto_1e
    if-eqz v14, :cond_52

    .line 1046
    .line 1047
    if-eqz v10, :cond_50

    .line 1048
    .line 1049
    or-int/lit8 v9, v9, 0x2

    .line 1050
    .line 1051
    :cond_50
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/m;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    move/from16 v3, v20

    .line 1056
    .line 1057
    invoke-virtual {v2, v9, v3}, LK/m;->g(II)Z

    .line 1058
    .line 1059
    .line 1060
    neg-int v2, v4

    .line 1061
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1066
    .line 1067
    .line 1068
    move-result v24

    .line 1069
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1074
    .line 1075
    .line 1076
    move-result v25

    .line 1077
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Lf0/W;

    .line 1078
    .line 1079
    iget-object v2, v1, Lf0/W;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 1080
    .line 1081
    const/4 v3, 0x2

    .line 1082
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1083
    .line 1084
    .line 1085
    const/4 v3, 0x0

    .line 1086
    iput v3, v1, Lf0/W;->b:I

    .line 1087
    .line 1088
    iput v3, v1, Lf0/W;->a:I

    .line 1089
    .line 1090
    iget-object v3, v1, Lf0/W;->d:Landroid/view/animation/Interpolator;

    .line 1091
    .line 1092
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->u0:LT/d;

    .line 1093
    .line 1094
    if-eq v3, v4, :cond_51

    .line 1095
    .line 1096
    iput-object v4, v1, Lf0/W;->d:Landroid/view/animation/Interpolator;

    .line 1097
    .line 1098
    new-instance v3, Landroid/widget/OverScroller;

    .line 1099
    .line 1100
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 1105
    .line 1106
    .line 1107
    iput-object v3, v1, Lf0/W;->c:Landroid/widget/OverScroller;

    .line 1108
    .line 1109
    :cond_51
    iget-object v2, v1, Lf0/W;->c:Landroid/widget/OverScroller;

    .line 1110
    .line 1111
    const/high16 v26, -0x80000000

    .line 1112
    .line 1113
    const v27, 0x7fffffff

    .line 1114
    .line 1115
    .line 1116
    const/16 v22, 0x0

    .line 1117
    .line 1118
    const/16 v23, 0x0

    .line 1119
    .line 1120
    const/high16 v28, -0x80000000

    .line 1121
    .line 1122
    const v29, 0x7fffffff

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v21, v2

    .line 1126
    .line 1127
    invoke-virtual/range {v21 .. v29}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1}, Lf0/W;->a()V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_21

    .line 1134
    :cond_52
    :goto_1f
    const/4 v3, 0x0

    .line 1135
    :goto_20
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1136
    .line 1137
    .line 1138
    :goto_21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_23

    .line 1142
    :cond_53
    move v3, v7

    .line 1143
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 1148
    .line 1149
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    add-float/2addr v1, v14

    .line 1154
    float-to-int v1, v1

    .line 1155
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 1156
    .line 1157
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 1158
    .line 1159
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    add-float/2addr v1, v14

    .line 1164
    float-to-int v1, v1

    .line 1165
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 1166
    .line 1167
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 1168
    .line 1169
    if-eqz v10, :cond_54

    .line 1170
    .line 1171
    or-int/lit8 v9, v9, 0x2

    .line 1172
    .line 1173
    :cond_54
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/m;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    const/4 v3, 0x0

    .line 1178
    invoke-virtual {v1, v9, v3}, LK/m;->g(II)Z

    .line 1179
    .line 1180
    .line 1181
    :cond_55
    :goto_22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 1182
    .line 1183
    invoke-virtual {v1, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1184
    .line 1185
    .line 1186
    :goto_23
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    .line 1187
    .line 1188
    .line 1189
    const/16 v20, 0x1

    .line 1190
    .line 1191
    return v20

    .line 1192
    :goto_24
    return v3
.end method

.method public final p()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lf0/U;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf0/U;->a(I)V

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->z(Lf0/U;)V

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v1, Lf0/U;->i:Z

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 5
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LB/i;

    iget-object v5, v4, LB/i;->b:Ljava/lang/Object;

    check-cast v5, Lo/k;

    .line 6
    invoke-virtual {v5}, Lo/k;->clear()V

    .line 7
    iget-object v5, v4, LB/i;->c:Ljava/lang/Object;

    check-cast v5, Lo/e;

    invoke-virtual {v5}, Lo/e;->a()V

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 9
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz v6, :cond_0

    .line 10
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->d:LH/e;

    .line 11
    iget-object v7, v6, LH/e;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v6, v7}, LH/e;->m(Ljava/util/ArrayList;)V

    .line 13
    iget-object v7, v6, LH/e;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, LH/e;->m(Ljava/util/ArrayList;)V

    .line 14
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    if-eqz v6, :cond_0

    .line 15
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    invoke-virtual {v6}, Lf0/H;->X()V

    .line 16
    :cond_0
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/D;

    if-eqz v6, :cond_38

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    invoke-virtual {v6}, Lf0/H;->z0()Z

    move-result v6

    if-eqz v6, :cond_38

    .line 17
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->d:LH/e;

    .line 18
    iget-object v7, v6, LH/e;->c:Ljava/lang/Object;

    .line 19
    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v6, LH/e;->f:Ljava/lang/Object;

    check-cast v8, LC/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    const/4 v12, 0x0

    :goto_1
    const/4 v13, -0x1

    const/16 v14, 0x8

    if-ltz v9, :cond_3

    .line 21
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf0/a;

    .line 22
    iget v15, v15, Lf0/a;->a:I

    if-ne v15, v14, :cond_1

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_1
    move v12, v10

    :cond_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_3
    move v9, v13

    :goto_2
    const/4 v12, 0x4

    const/4 v15, 0x2

    if-eq v9, v13, :cond_23

    add-int/lit8 v14, v9, 0x1

    .line 23
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lf0/a;

    .line 24
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lf0/a;

    .line 25
    iget v2, v13, Lf0/a;->a:I

    if-eq v2, v10, :cond_1d

    const/16 v18, 0x0

    iget-object v3, v8, LC/i;->b:Ljava/lang/Object;

    check-cast v3, LH/e;

    if-eq v2, v15, :cond_b

    if-eq v2, v12, :cond_4

    goto/16 :goto_f

    .line 26
    :cond_4
    iget v2, v11, Lf0/a;->c:I

    iget v15, v13, Lf0/a;->b:I

    if-ge v2, v15, :cond_5

    add-int/lit8 v15, v15, -0x1

    .line 27
    iput v15, v13, Lf0/a;->b:I

    goto :goto_3

    .line 28
    :cond_5
    iget v10, v13, Lf0/a;->c:I

    add-int/2addr v15, v10

    if-ge v2, v15, :cond_6

    add-int/lit8 v10, v10, -0x1

    .line 29
    iput v10, v13, Lf0/a;->c:I

    .line 30
    iget v2, v11, Lf0/a;->b:I

    const/4 v10, 0x1

    invoke-virtual {v3, v12, v2, v10}, LH/e;->k(III)Lf0/a;

    move-result-object v2

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v2, v18

    .line 31
    :goto_4
    iget v10, v11, Lf0/a;->b:I

    iget v15, v13, Lf0/a;->b:I

    if-gt v10, v15, :cond_7

    add-int/lit8 v15, v15, 0x1

    .line 32
    iput v15, v13, Lf0/a;->b:I

    goto :goto_5

    .line 33
    :cond_7
    iget v12, v13, Lf0/a;->c:I

    add-int/2addr v15, v12

    if-ge v10, v15, :cond_8

    sub-int/2addr v15, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x4

    .line 34
    invoke-virtual {v3, v12, v10, v15}, LH/e;->k(III)Lf0/a;

    move-result-object v18

    .line 35
    iget v10, v13, Lf0/a;->c:I

    sub-int/2addr v10, v15

    iput v10, v13, Lf0/a;->c:I

    :cond_8
    :goto_5
    move-object/from16 v10, v18

    .line 36
    invoke-virtual {v7, v14, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget v11, v13, Lf0/a;->c:I

    if-lez v11, :cond_9

    .line 38
    invoke-virtual {v7, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 39
    :cond_9
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v3, v3, LH/e;->b:Ljava/lang/Object;

    check-cast v3, LJ/a;

    invoke-virtual {v3, v13}, LJ/a;->c(Ljava/lang/Object;)Z

    :goto_6
    if-eqz v2, :cond_a

    .line 42
    invoke-virtual {v7, v9, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v10, :cond_22

    .line 43
    invoke-virtual {v7, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 44
    :cond_b
    iget v2, v11, Lf0/a;->b:I

    iget v10, v11, Lf0/a;->c:I

    if-ge v2, v10, :cond_d

    .line 45
    iget v12, v13, Lf0/a;->b:I

    if-ne v12, v2, :cond_c

    iget v12, v13, Lf0/a;->c:I

    sub-int v2, v10, v2

    if-ne v12, v2, :cond_c

    const/4 v2, 0x0

    :goto_7
    const/16 v17, 0x1

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_8
    const/16 v17, 0x0

    goto :goto_9

    .line 46
    :cond_d
    iget v12, v13, Lf0/a;->b:I

    add-int/lit8 v15, v10, 0x1

    if-ne v12, v15, :cond_e

    iget v12, v13, Lf0/a;->c:I

    sub-int/2addr v2, v10

    if-ne v12, v2, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x1

    goto :goto_8

    .line 47
    :goto_9
    iget v12, v13, Lf0/a;->b:I

    if-ge v10, v12, :cond_f

    add-int/lit8 v12, v12, -0x1

    .line 48
    iput v12, v13, Lf0/a;->b:I

    goto :goto_a

    .line 49
    :cond_f
    iget v15, v13, Lf0/a;->c:I

    add-int/2addr v12, v15

    if-ge v10, v12, :cond_10

    add-int/lit8 v15, v15, -0x1

    .line 50
    iput v15, v13, Lf0/a;->c:I

    const/4 v2, 0x2

    .line 51
    iput v2, v11, Lf0/a;->a:I

    const/4 v10, 0x1

    .line 52
    iput v10, v11, Lf0/a;->c:I

    .line 53
    iget v2, v13, Lf0/a;->c:I

    if-nez v2, :cond_22

    .line 54
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v2, v3, LH/e;->b:Ljava/lang/Object;

    check-cast v2, LJ/a;

    invoke-virtual {v2, v13}, LJ/a;->c(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 57
    :cond_10
    :goto_a
    iget v10, v11, Lf0/a;->b:I

    iget v12, v13, Lf0/a;->b:I

    if-gt v10, v12, :cond_11

    add-int/lit8 v12, v12, 0x1

    .line 58
    iput v12, v13, Lf0/a;->b:I

    goto :goto_b

    .line 59
    :cond_11
    iget v15, v13, Lf0/a;->c:I

    add-int/2addr v12, v15

    if-ge v10, v12, :cond_12

    sub-int/2addr v12, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v15, 0x2

    .line 60
    invoke-virtual {v3, v15, v10, v12}, LH/e;->k(III)Lf0/a;

    move-result-object v18

    .line 61
    iget v10, v11, Lf0/a;->b:I

    iget v12, v13, Lf0/a;->b:I

    sub-int/2addr v10, v12

    iput v10, v13, Lf0/a;->c:I

    :cond_12
    :goto_b
    move-object/from16 v10, v18

    if-eqz v17, :cond_13

    .line 62
    invoke-virtual {v7, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v2, v3, LH/e;->b:Ljava/lang/Object;

    check-cast v2, LJ/a;

    invoke-virtual {v2, v11}, LJ/a;->c(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_13
    if-eqz v2, :cond_17

    if-eqz v10, :cond_15

    .line 66
    iget v2, v11, Lf0/a;->b:I

    iget v3, v10, Lf0/a;->b:I

    if-le v2, v3, :cond_14

    .line 67
    iget v3, v10, Lf0/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lf0/a;->b:I

    .line 68
    :cond_14
    iget v2, v11, Lf0/a;->c:I

    iget v3, v10, Lf0/a;->b:I

    if-le v2, v3, :cond_15

    .line 69
    iget v3, v10, Lf0/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lf0/a;->c:I

    .line 70
    :cond_15
    iget v2, v11, Lf0/a;->b:I

    iget v3, v13, Lf0/a;->b:I

    if-le v2, v3, :cond_16

    .line 71
    iget v3, v13, Lf0/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lf0/a;->b:I

    .line 72
    :cond_16
    iget v2, v11, Lf0/a;->c:I

    iget v3, v13, Lf0/a;->b:I

    if-le v2, v3, :cond_1b

    .line 73
    iget v3, v13, Lf0/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lf0/a;->c:I

    goto :goto_c

    :cond_17
    if-eqz v10, :cond_19

    .line 74
    iget v2, v11, Lf0/a;->b:I

    iget v3, v10, Lf0/a;->b:I

    if-lt v2, v3, :cond_18

    .line 75
    iget v3, v10, Lf0/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lf0/a;->b:I

    .line 76
    :cond_18
    iget v2, v11, Lf0/a;->c:I

    iget v3, v10, Lf0/a;->b:I

    if-lt v2, v3, :cond_19

    .line 77
    iget v3, v10, Lf0/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lf0/a;->c:I

    .line 78
    :cond_19
    iget v2, v11, Lf0/a;->b:I

    iget v3, v13, Lf0/a;->b:I

    if-lt v2, v3, :cond_1a

    .line 79
    iget v3, v13, Lf0/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lf0/a;->b:I

    .line 80
    :cond_1a
    iget v2, v11, Lf0/a;->c:I

    iget v3, v13, Lf0/a;->b:I

    if-lt v2, v3, :cond_1b

    .line 81
    iget v3, v13, Lf0/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lf0/a;->c:I

    .line 82
    :cond_1b
    :goto_c
    invoke-virtual {v7, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget v2, v11, Lf0/a;->b:I

    iget v3, v11, Lf0/a;->c:I

    if-eq v2, v3, :cond_1c

    .line 84
    invoke-virtual {v7, v14, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 85
    :cond_1c
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_d
    if-eqz v10, :cond_22

    .line 86
    invoke-virtual {v7, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_f

    .line 87
    :cond_1d
    iget v2, v11, Lf0/a;->c:I

    iget v3, v13, Lf0/a;->b:I

    if-ge v2, v3, :cond_1e

    const/16 v17, -0x1

    goto :goto_e

    :cond_1e
    const/16 v17, 0x0

    .line 88
    :goto_e
    iget v10, v11, Lf0/a;->b:I

    if-ge v10, v3, :cond_1f

    add-int/lit8 v17, v17, 0x1

    :cond_1f
    if-gt v3, v10, :cond_20

    .line 89
    iget v3, v13, Lf0/a;->c:I

    add-int/2addr v10, v3

    iput v10, v11, Lf0/a;->b:I

    .line 90
    :cond_20
    iget v3, v13, Lf0/a;->b:I

    if-gt v3, v2, :cond_21

    .line 91
    iget v10, v13, Lf0/a;->c:I

    add-int/2addr v2, v10

    iput v2, v11, Lf0/a;->c:I

    :cond_21
    add-int v3, v3, v17

    .line 92
    iput v3, v13, Lf0/a;->b:I

    .line 93
    invoke-virtual {v7, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {v7, v14, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_22
    :goto_f
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 95
    :cond_23
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_37

    .line 96
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/a;

    .line 97
    iget v9, v8, Lf0/a;->a:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_36

    iget-object v10, v6, LH/e;->b:Ljava/lang/Object;

    check-cast v10, LJ/a;

    iget-object v11, v6, LH/e;->e:Ljava/lang/Object;

    check-cast v11, Lf0/y;

    const/4 v15, 0x2

    if-eq v9, v15, :cond_2d

    const/4 v12, 0x4

    if-eq v9, v12, :cond_25

    if-eq v9, v14, :cond_24

    :goto_11
    move/from16 v21, v2

    :goto_12
    const/4 v12, 0x2

    const/16 v19, 0x1

    goto/16 :goto_21

    .line 98
    :cond_24
    invoke-virtual {v6, v8}, LH/e;->l(Lf0/a;)V

    goto :goto_11

    .line 99
    :cond_25
    iget v9, v8, Lf0/a;->b:I

    .line 100
    iget v12, v8, Lf0/a;->c:I

    add-int/2addr v12, v9

    move v13, v9

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_13
    if-ge v9, v12, :cond_2a

    .line 101
    invoke-virtual {v11, v9}, Lf0/y;->b(I)Lf0/X;

    move-result-object v21

    if-nez v21, :cond_26

    .line 102
    invoke-virtual {v6, v9}, LH/e;->c(I)Z

    move-result v21

    if-eqz v21, :cond_27

    :cond_26
    move/from16 v21, v2

    const/4 v2, 0x4

    goto :goto_16

    :cond_27
    move/from16 v21, v2

    const/4 v2, 0x1

    if-ne v14, v2, :cond_28

    const/4 v2, 0x4

    .line 103
    invoke-virtual {v6, v2, v13, v15}, LH/e;->k(III)Lf0/a;

    move-result-object v13

    .line 104
    invoke-virtual {v6, v13}, LH/e;->l(Lf0/a;)V

    move v13, v9

    const/4 v15, 0x0

    goto :goto_14

    :cond_28
    const/4 v2, 0x4

    :goto_14
    const/4 v14, 0x0

    :goto_15
    const/16 v19, 0x1

    goto :goto_17

    :goto_16
    if-nez v14, :cond_29

    .line 105
    invoke-virtual {v6, v2, v13, v15}, LH/e;->k(III)Lf0/a;

    move-result-object v13

    .line 106
    invoke-virtual {v6, v13}, LH/e;->e(Lf0/a;)V

    move v13, v9

    const/4 v15, 0x0

    :cond_29
    const/4 v14, 0x1

    goto :goto_15

    :goto_17
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v21

    goto :goto_13

    :cond_2a
    move/from16 v21, v2

    .line 107
    iget v2, v8, Lf0/a;->c:I

    if-eq v15, v2, :cond_2b

    .line 108
    invoke-virtual {v10, v8}, LJ/a;->c(Ljava/lang/Object;)Z

    const/4 v12, 0x4

    .line 109
    invoke-virtual {v6, v12, v13, v15}, LH/e;->k(III)Lf0/a;

    move-result-object v8

    goto :goto_18

    :cond_2b
    const/4 v12, 0x4

    :goto_18
    if-nez v14, :cond_2c

    .line 110
    invoke-virtual {v6, v8}, LH/e;->e(Lf0/a;)V

    goto :goto_12

    .line 111
    :cond_2c
    invoke-virtual {v6, v8}, LH/e;->l(Lf0/a;)V

    goto :goto_12

    :cond_2d
    move/from16 v21, v2

    const/4 v12, 0x4

    .line 112
    iget v2, v8, Lf0/a;->b:I

    .line 113
    iget v9, v8, Lf0/a;->c:I

    add-int/2addr v9, v2

    move v13, v2

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_19
    if-ge v13, v9, :cond_33

    .line 114
    invoke-virtual {v11, v13}, Lf0/y;->b(I)Lf0/X;

    move-result-object v20

    if-nez v20, :cond_2e

    .line 115
    invoke-virtual {v6, v13}, LH/e;->c(I)Z

    move-result v20

    if-eqz v20, :cond_2f

    :cond_2e
    const/4 v12, 0x2

    goto :goto_1b

    :cond_2f
    const/4 v12, 0x1

    if-ne v15, v12, :cond_30

    const/4 v12, 0x2

    .line 116
    invoke-virtual {v6, v12, v2, v14}, LH/e;->k(III)Lf0/a;

    move-result-object v15

    .line 117
    invoke-virtual {v6, v15}, LH/e;->l(Lf0/a;)V

    const/4 v15, 0x1

    goto :goto_1a

    :cond_30
    const/4 v12, 0x2

    const/4 v15, 0x0

    :goto_1a
    const/4 v12, 0x0

    goto :goto_1d

    :goto_1b
    if-nez v15, :cond_31

    .line 118
    invoke-virtual {v6, v12, v2, v14}, LH/e;->k(III)Lf0/a;

    move-result-object v15

    .line 119
    invoke-virtual {v6, v15}, LH/e;->e(Lf0/a;)V

    const/4 v12, 0x1

    goto :goto_1c

    :cond_31
    const/4 v12, 0x0

    :goto_1c
    move v15, v12

    const/4 v12, 0x1

    :goto_1d
    if-eqz v15, :cond_32

    sub-int/2addr v13, v14

    sub-int/2addr v9, v14

    const/4 v14, 0x1

    :goto_1e
    const/16 v19, 0x1

    goto :goto_1f

    :cond_32
    add-int/lit8 v14, v14, 0x1

    goto :goto_1e

    :goto_1f
    add-int/lit8 v13, v13, 0x1

    move v15, v12

    const/4 v12, 0x4

    goto :goto_19

    :cond_33
    const/16 v19, 0x1

    .line 120
    iget v9, v8, Lf0/a;->c:I

    if-eq v14, v9, :cond_34

    .line 121
    invoke-virtual {v10, v8}, LJ/a;->c(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    .line 122
    invoke-virtual {v6, v12, v2, v14}, LH/e;->k(III)Lf0/a;

    move-result-object v8

    goto :goto_20

    :cond_34
    const/4 v12, 0x2

    :goto_20
    if-nez v15, :cond_35

    .line 123
    invoke-virtual {v6, v8}, LH/e;->e(Lf0/a;)V

    goto :goto_21

    .line 124
    :cond_35
    invoke-virtual {v6, v8}, LH/e;->l(Lf0/a;)V

    goto :goto_21

    :cond_36
    move/from16 v21, v2

    move/from16 v19, v10

    const/4 v12, 0x2

    .line 125
    invoke-virtual {v6, v8}, LH/e;->l(Lf0/a;)V

    :goto_21
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v21

    const/16 v14, 0x8

    goto/16 :goto_10

    .line 126
    :cond_37
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    goto :goto_22

    .line 127
    :cond_38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->d:LH/e;

    invoke-virtual {v2}, LH/e;->d()V

    .line 128
    :goto_22
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_3a

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    if-eqz v2, :cond_39

    goto :goto_23

    :cond_39
    move v2, v6

    goto :goto_24

    :cond_3a
    :goto_23
    move v2, v3

    .line 129
    :goto_24
    iget-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    if-eqz v7, :cond_3d

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/D;

    if-eqz v7, :cond_3d

    iget-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-nez v7, :cond_3b

    if-nez v2, :cond_3b

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    iget-boolean v8, v8, Lf0/H;->f:Z

    if-eqz v8, :cond_3d

    :cond_3b
    if-eqz v7, :cond_3c

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 130
    iget-boolean v7, v7, Lf0/z;->b:Z

    if-eqz v7, :cond_3d

    :cond_3c
    move v7, v3

    goto :goto_25

    :cond_3d
    move v7, v6

    .line 131
    :goto_25
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lf0/U;

    iput-boolean v7, v8, Lf0/U;->j:Z

    if-eqz v7, :cond_3e

    if-eqz v2, :cond_3e

    .line 132
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-nez v2, :cond_3e

    .line 133
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/D;

    if-eqz v2, :cond_3e

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    invoke-virtual {v2}, Lf0/H;->z0()Z

    move-result v2

    if-eqz v2, :cond_3e

    goto :goto_26

    :cond_3e
    move v3, v6

    .line 134
    :goto_26
    iput-boolean v3, v8, Lf0/U;->k:Z

    .line 135
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3f

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    if-eqz v2, :cond_3f

    .line 136
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    goto :goto_27

    :cond_3f
    move-object v2, v3

    :goto_27
    if-nez v2, :cond_40

    :goto_28
    move-object v2, v3

    goto :goto_29

    .line 137
    :cond_40
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_41

    goto :goto_28

    .line 138
    :cond_41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lf0/X;

    move-result-object v2

    :goto_29
    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    if-nez v2, :cond_42

    .line 139
    iput-wide v6, v1, Lf0/U;->m:J

    .line 140
    iput v8, v1, Lf0/U;->l:I

    .line 141
    iput v8, v1, Lf0/U;->n:I

    goto :goto_2d

    .line 142
    :cond_42
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 143
    iget-boolean v9, v9, Lf0/z;->b:Z

    if-eqz v9, :cond_43

    .line 144
    iget-wide v6, v2, Lf0/X;->e:J

    .line 145
    :cond_43
    iput-wide v6, v1, Lf0/U;->m:J

    .line 146
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz v6, :cond_44

    :goto_2a
    move v6, v8

    goto :goto_2b

    .line 147
    :cond_44
    invoke-virtual {v2}, Lf0/X;->h()Z

    move-result v6

    if-eqz v6, :cond_45

    iget v6, v2, Lf0/X;->d:I

    goto :goto_2b

    .line 148
    :cond_45
    iget-object v6, v2, Lf0/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_46

    goto :goto_2a

    .line 149
    :cond_46
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->F(Lf0/X;)I

    move-result v6

    .line 150
    :goto_2b
    iput v6, v1, Lf0/U;->l:I

    .line 151
    iget-object v2, v2, Lf0/X;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    .line 152
    :cond_47
    :goto_2c
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-nez v7, :cond_48

    instance-of v7, v2, Landroid/view/ViewGroup;

    if-eqz v7, :cond_48

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-eqz v7, :cond_48

    .line 153
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    if-eq v7, v8, :cond_47

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    goto :goto_2c

    .line 156
    :cond_48
    iput v6, v1, Lf0/U;->n:I

    .line 157
    :goto_2d
    iget-boolean v2, v1, Lf0/U;->j:Z

    if-eqz v2, :cond_49

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    if-eqz v2, :cond_49

    const/4 v2, 0x1

    goto :goto_2e

    :cond_49
    const/4 v2, 0x0

    :goto_2e
    iput-boolean v2, v1, Lf0/U;->h:Z

    const/4 v2, 0x0

    .line 158
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    .line 159
    iget-boolean v2, v1, Lf0/U;->k:Z

    iput-boolean v2, v1, Lf0/U;->g:Z

    .line 160
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    invoke-virtual {v2}, Lf0/z;->a()I

    move-result v2

    iput v2, v1, Lf0/U;->e:I

    .line 161
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:[I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    .line 162
    iget-boolean v2, v1, Lf0/U;->j:Z

    iget-object v4, v4, LB/i;->b:Ljava/lang/Object;

    check-cast v4, Lo/k;

    if-eqz v2, :cond_4d

    .line 163
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    invoke-virtual {v2}, LG0/h;->n()I

    move-result v2

    const/4 v6, 0x0

    :goto_2f
    if-ge v6, v2, :cond_4d

    .line 164
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    invoke-virtual {v7, v6}, LG0/h;->m(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lf0/X;

    move-result-object v7

    .line 165
    invoke-virtual {v7}, Lf0/X;->o()Z

    move-result v9

    if-nez v9, :cond_4c

    invoke-virtual {v7}, Lf0/X;->f()Z

    move-result v9

    if-eqz v9, :cond_4a

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 166
    iget-boolean v9, v9, Lf0/z;->b:Z

    if-nez v9, :cond_4a

    goto :goto_30

    .line 167
    :cond_4a
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/D;

    .line 168
    invoke-static {v7}, Lf0/D;->b(Lf0/X;)V

    .line 169
    invoke-virtual {v7}, Lf0/X;->c()Ljava/util/List;

    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    new-instance v9, LK/p;

    .line 172
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-virtual {v9, v7}, LK/p;->a(Lf0/X;)V

    .line 174
    invoke-virtual {v4, v7, v3}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 175
    check-cast v10, Lf0/g0;

    if-nez v10, :cond_4b

    .line 176
    invoke-static {}, Lf0/g0;->a()Lf0/g0;

    move-result-object v10

    .line 177
    invoke-virtual {v4, v7, v10}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_4b
    iput-object v9, v10, Lf0/g0;->b:LK/p;

    .line 179
    iget v9, v10, Lf0/g0;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, Lf0/g0;->a:I

    .line 180
    iget-boolean v9, v1, Lf0/U;->h:Z

    if-eqz v9, :cond_4c

    invoke-virtual {v7}, Lf0/X;->k()Z

    move-result v9

    if-eqz v9, :cond_4c

    invoke-virtual {v7}, Lf0/X;->h()Z

    move-result v9

    if-nez v9, :cond_4c

    .line 181
    invoke-virtual {v7}, Lf0/X;->o()Z

    move-result v9

    if-nez v9, :cond_4c

    invoke-virtual {v7}, Lf0/X;->f()Z

    move-result v9

    if-nez v9, :cond_4c

    .line 182
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->G(Lf0/X;)J

    move-result-wide v9

    .line 183
    invoke-virtual {v5, v9, v10, v7}, Lo/e;->d(JLjava/lang/Object;)V

    :cond_4c
    :goto_30
    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    .line 184
    :cond_4d
    iget-boolean v2, v1, Lf0/U;->k:Z

    const/4 v5, 0x2

    if-eqz v2, :cond_56

    .line 185
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    invoke-virtual {v2}, LG0/h;->w()I

    move-result v2

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v2, :cond_4f

    .line 186
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    invoke-virtual {v7, v6}, LG0/h;->v(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lf0/X;

    move-result-object v7

    .line 187
    invoke-virtual {v7}, Lf0/X;->o()Z

    move-result v9

    if-nez v9, :cond_4e

    .line 188
    iget v9, v7, Lf0/X;->d:I

    if-ne v9, v8, :cond_4e

    .line 189
    iget v9, v7, Lf0/X;->c:I

    iput v9, v7, Lf0/X;->d:I

    :cond_4e
    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    .line 190
    :cond_4f
    iget-boolean v2, v1, Lf0/U;->f:Z

    const/4 v6, 0x0

    .line 191
    iput-boolean v6, v1, Lf0/U;->f:Z

    .line 192
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Lf0/N;

    invoke-virtual {v6, v7, v1}, Lf0/H;->b0(Lf0/N;Lf0/U;)V

    .line 193
    iput-boolean v2, v1, Lf0/U;->f:Z

    const/4 v2, 0x0

    .line 194
    :goto_32
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    invoke-virtual {v6}, LG0/h;->n()I

    move-result v6

    if-ge v2, v6, :cond_55

    .line 195
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    invoke-virtual {v6, v2}, LG0/h;->m(I)Landroid/view/View;

    move-result-object v6

    .line 196
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lf0/X;

    move-result-object v6

    .line 197
    invoke-virtual {v6}, Lf0/X;->o()Z

    move-result v7

    if-eqz v7, :cond_50

    goto :goto_34

    .line 198
    :cond_50
    invoke-virtual {v4, v6, v3}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 199
    check-cast v7, Lf0/g0;

    if-eqz v7, :cond_51

    .line 200
    iget v7, v7, Lf0/g0;->a:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_51

    goto :goto_34

    .line 201
    :cond_51
    invoke-static {v6}, Lf0/D;->b(Lf0/X;)V

    .line 202
    iget v7, v6, Lf0/X;->j:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_52

    const/4 v7, 0x1

    goto :goto_33

    :cond_52
    const/4 v7, 0x0

    .line 203
    :goto_33
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/D;

    .line 204
    invoke-virtual {v6}, Lf0/X;->c()Ljava/util/List;

    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    new-instance v8, LK/p;

    .line 207
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 208
    invoke-virtual {v8, v6}, LK/p;->a(Lf0/X;)V

    if-eqz v7, :cond_53

    .line 209
    invoke-virtual {v0, v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->U(Lf0/X;LK/p;)V

    goto :goto_34

    .line 210
    :cond_53
    invoke-virtual {v4, v6, v3}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 211
    check-cast v7, Lf0/g0;

    if-nez v7, :cond_54

    .line 212
    invoke-static {}, Lf0/g0;->a()Lf0/g0;

    move-result-object v7

    .line 213
    invoke-virtual {v4, v6, v7}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_54
    iget v6, v7, Lf0/g0;->a:I

    or-int/2addr v6, v5

    iput v6, v7, Lf0/g0;->a:I

    .line 215
    iput-object v8, v7, Lf0/g0;->b:LK/p;

    :goto_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    .line 216
    :cond_55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    :goto_35
    const/4 v2, 0x1

    goto :goto_36

    .line 217
    :cond_56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    goto :goto_35

    .line 218
    :goto_36
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    const/4 v2, 0x0

    .line 219
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    .line 220
    iput v5, v1, Lf0/U;->d:I

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lf0/U;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lf0/U;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LH/e;

    .line 14
    .line 15
    invoke-virtual {v0}, LH/e;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 19
    .line 20
    invoke-virtual {v0}, Lf0/z;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lf0/U;->e:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Lf0/U;->c:I

    .line 28
    .line 29
    iput-boolean v0, v1, Lf0/U;->g:Z

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lf0/N;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lf0/H;->b0(Lf0/N;Lf0/U;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, v1, Lf0/U;->f:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lf0/Q;

    .line 42
    .line 43
    iget-boolean v2, v1, Lf0/U;->j:Z

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/D;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v0

    .line 55
    :goto_0
    iput-boolean v2, v1, Lf0/U;->j:Z

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    iput v2, v1, Lf0/U;->d:I

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final r(II[I[II)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LK/m;->c(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lf0/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lf0/X;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lf0/X;->j:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Lf0/X;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lf0/X;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lf0/X;

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 2
    .line 3
    iget-object v0, v0, Lf0/H;->e:Lf0/u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lf0/u;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lf0/H;->k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lf0/k;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 15
    .line 16
    return-void
.end method

.method public final s(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, LK/m;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lf0/H;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 23
    .line 24
    invoke-virtual {v1}, Lf0/H;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    move p2, v2

    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->X(IILandroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lf0/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lf0/Y;

    .line 2
    .line 3
    invoke-static {p0, p1}, LK/P;->m(Landroid/view/View;LK/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Lf0/z;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a:Lf0/P;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lf0/z;->a:Lf0/A;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/D;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lf0/D;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lf0/N;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lf0/H;->g0(Lf0/N;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lf0/H;->h0(Lf0/N;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v3, Lf0/N;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lf0/N;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LH/e;

    .line 51
    .line 52
    iget-object v4, v1, LH/e;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, LH/e;->m(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, LH/e;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, LH/e;->m(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p1, Lf0/z;->a:Lf0/A;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 78
    .line 79
    iget-object v2, v3, Lf0/N;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lf0/N;->d()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lf0/N;->c()Lf0/M;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget v1, v2, Lf0/M;->b:I

    .line 95
    .line 96
    sub-int/2addr v1, v3

    .line 97
    iput v1, v2, Lf0/M;->b:I

    .line 98
    .line 99
    :cond_4
    iget v1, v2, Lf0/M;->b:I

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    move v1, v0

    .line 104
    :goto_0
    iget-object v4, v2, Lf0/M;->a:Landroid/util/SparseArray;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ge v1, v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lf0/L;

    .line 117
    .line 118
    iget-object v4, v4, Lf0/L;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget p1, v2, Lf0/M;->b:I

    .line 129
    .line 130
    add-int/2addr p1, v3

    .line 131
    iput p1, v2, Lf0/M;->b:I

    .line 132
    .line 133
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lf0/U;

    .line 134
    .line 135
    iput-boolean v3, p1, Lf0/U;->f:Z

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public setChildDrawingOrderCallback(Lf0/B;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lf0/C;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lf0/C;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Lf0/D;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf0/D;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/D;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lf0/D;->a:Lf0/y;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/D;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lf0/y;

    .line 18
    .line 19
    iput-object v0, p1, Lf0/D;->a:Lf0/y;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lf0/N;

    .line 2
    .line 3
    iput p1, v0, Lf0/N;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lf0/N;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Lf0/H;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lf0/W;

    .line 12
    .line 13
    iget-object v3, v2, Lf0/W;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Lf0/W;->c:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lf0/H;->e:Lf0/u;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lf0/u;->i()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lf0/N;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/D;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lf0/D;->e()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lf0/H;->g0(Lf0/N;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lf0/H;->h0(Lf0/N;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v3, Lf0/N;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lf0/N;->d()V

    .line 63
    .line 64
    .line 65
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 70
    .line 71
    iput-boolean v1, v2, Lf0/H;->g:Z

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Lf0/H;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v2, v4}, Lf0/H;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, v3, Lf0/N;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lf0/N;->d()V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LG0/h;

    .line 94
    .line 95
    iget-object v4, v2, LG0/h;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, LB1/a;

    .line 98
    .line 99
    invoke-virtual {v4}, LB1/a;->h()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v2, LG0/h;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    sub-int/2addr v5, v0

    .line 111
    :goto_1
    iget-object v6, v2, LG0/h;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lf0/y;

    .line 114
    .line 115
    iget-object v6, v6, Lf0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    if-ltz v5, :cond_7

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Landroid/view/View;

    .line 124
    .line 125
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lf0/X;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    iget v8, v7, Lf0/X;->p:I

    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    iput v8, v7, Lf0/X;->q:I

    .line 140
    .line 141
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    sget-object v6, LK/P;->a:Ljava/util/WeakHashMap;

    .line 148
    .line 149
    iget-object v6, v7, Lf0/X;->a:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iput v1, v7, Lf0/X;->p:I

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v5, v5, -0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_3
    if-ge v1, v2, :cond_8

    .line 167
    .line 168
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lf0/X;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 176
    .line 177
    .line 178
    add-int/2addr v1, v0

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    iget-object v1, p1, Lf0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Lf0/H;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 192
    .line 193
    .line 194
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 199
    .line 200
    iput-boolean v0, p1, Lf0/H;->g:Z

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lf0/H;->Q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "LayoutManager "

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, " is already attached to a RecyclerView:"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Lf0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_a
    :goto_4
    invoke-virtual {v3}, Lf0/N;->k()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LK/m;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LK/P;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v1, v0, LK/m;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {v1}, LK/E;->z(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, LK/m;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Lf0/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lf0/J;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Lf0/K;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lf0/K;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Lf0/M;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lf0/N;

    .line 2
    .line 3
    iget-object v1, v0, Lf0/N;->g:Lf0/M;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Lf0/M;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    iput v2, v1, Lf0/M;->b:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Lf0/N;->g:Lf0/M;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Lf0/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf0/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Lf0/N;->g:Lf0/M;

    .line 26
    .line 27
    iget v0, p1, Lf0/M;->b:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p1, Lf0/M;->b:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Lf0/O;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lf0/W;

    .line 12
    .line 13
    iget-object v1, v0, Lf0/W;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lf0/W;->c:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lf0/H;->e:Lf0/u;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lf0/u;->i()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lf0/H;->f0(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lf0/K;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Lf0/K;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    :goto_0
    if-ltz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lf0/K;

    .line 67
    .line 68
    invoke-virtual {v1, p0, p1}, Lf0/K;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 51
    .line 52
    return-void
.end method

.method public setViewCacheExtension(Lf0/V;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lf0/N;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, LK/m;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LK/m;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lf0/W;

    .line 58
    .line 59
    iget-object v0, p1, Lf0/W;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lf0/W;->c:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lf0/H;->e:Lf0/u;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lf0/u;->i()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final t(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lf0/K;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Lf0/K;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lf0/K;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, Lf0/K;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 60
    .line 61
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lf0/C;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lf0/C;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lf0/C;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lf0/C;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lf0/z;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/H;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final z(Lf0/U;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lf0/W;

    .line 9
    .line 10
    iget-object v0, v0, Lf0/W;->c:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method
