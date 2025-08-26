.class public final LF0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF0/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    iget v3, p0, LF0/F;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    sget-object v3, LK/P;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {p1}, LK/E;->m(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, LK/E;->m(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    cmpl-float v3, p1, p2

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    cmpg-float p1, p1, p2

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_1
    :goto_0
    return v0

    .line 35
    :pswitch_0
    check-cast p1, Lq/f;

    .line 36
    .line 37
    check-cast p2, Lq/f;

    .line 38
    .line 39
    iget p1, p1, Lq/f;->b:I

    .line 40
    .line 41
    iget p2, p2, Lq/f;->b:I

    .line 42
    .line 43
    sub-int/2addr p1, p2

    .line 44
    return p1

    .line 45
    :pswitch_1
    check-cast p1, Lf0/m;

    .line 46
    .line 47
    check-cast p2, Lf0/m;

    .line 48
    .line 49
    iget-object v3, p1, Lf0/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move v4, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v4, v0

    .line 56
    :goto_1
    iget-object v5, p2, Lf0/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    move v5, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v5, v0

    .line 63
    :goto_2
    if-eq v4, v5, :cond_4

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-boolean v3, p1, Lf0/m;->a:Z

    .line 69
    .line 70
    iget-boolean v4, p2, Lf0/m;->a:Z

    .line 71
    .line 72
    if-eq v3, v4, :cond_7

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    :cond_5
    move v0, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    :goto_3
    move v0, v1

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    iget v1, p2, Lf0/m;->b:I

    .line 81
    .line 82
    iget v2, p1, Lf0/m;->b:I

    .line 83
    .line 84
    sub-int/2addr v1, v2

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_8
    iget p1, p1, Lf0/m;->c:I

    .line 89
    .line 90
    iget p2, p2, Lf0/m;->c:I

    .line 91
    .line 92
    sub-int/2addr p1, p2

    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    move v0, p1

    .line 96
    :cond_9
    :goto_4
    return v0

    .line 97
    :pswitch_2
    check-cast p1, Ljava/lang/Comparable;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Comparable;

    .line 100
    .line 101
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 107
    .line 108
    check-cast p2, Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    sub-int/2addr p1, p2

    .line 119
    return p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
