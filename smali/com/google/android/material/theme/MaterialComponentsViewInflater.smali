.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Le/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/o;
    .locals 1

    .line 1
    new-instance v0, LP0/w;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LP0/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/r;
    .locals 1

    .line 1
    new-instance v0, Ly0/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ly0/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/D;
    .locals 8

    .line 1
    new-instance v0, LI0/a;

    .line 2
    .line 3
    const v1, 0x7f100422

    .line 4
    .line 5
    .line 6
    const v5, 0x7f03038e

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v5, v1}, LR0/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1, p2}, Lj/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v4, Lq0/a;->o:[I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-array v7, p1, [I

    .line 24
    .line 25
    const v6, 0x7f100422

    .line 26
    .line 27
    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v2 .. v7}, LF0/E;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v2, p2, p1}, LD1/l;->t(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, LQ/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, v0, LI0/a;->f:Z

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/f0;
    .locals 9

    .line 1
    new-instance v0, LQ0/a;

    .line 2
    .line 3
    const v1, 0x1010084

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, p2, v1, v2}, LR0/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lj/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v3, 0x7f030444

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {p1, v3, v4}, LD1/d;->a0(Landroid/content/Context;IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Lq0/a;->r:[I

    .line 33
    .line 34
    invoke-virtual {v3, p2, v5, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    filled-new-array {v4, v7}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {p1, v6, v8}, LQ0/a;->g(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    if-eq p1, v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3, p2, v5, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    if-eq p2, v6, :cond_1

    .line 66
    .line 67
    sget-object p1, Lq0/a;->q:[I

    .line 68
    .line 69
    invoke-virtual {v3, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    filled-new-array {v4, v7}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p2, p1, v1}, LQ0/a;->g(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    if-ltz p2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Lj/f0;->setLineHeight(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-object v0
.end method
