.class public final LG0/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG0/i;->a:I

    iput-object p2, p0, LG0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(LK/X;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LG0/i;->a:I

    .line 2
    iput-object p1, p0, LG0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LG0/i;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LG0/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    iget-object p1, p0, LG0/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LK/X;

    .line 24
    .line 25
    invoke-interface {p1}, LK/X;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, LG0/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iget-object v0, p0, LG0/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object p1, p0, LG0/i;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v0, p0, LG0/i;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lk0/f;

    .line 49
    .line 50
    iget-object v1, v0, Lk0/f;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-ge v2, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ly0/a;

    .line 67
    .line 68
    iget-object v3, v3, Ly0/a;->b:Ly0/c;

    .line 69
    .line 70
    iget-object v3, v3, Ly0/c;->o:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-static {v0, v3}, LD/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, LG0/i;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lj0/m;

    .line 84
    .line 85
    invoke-virtual {v0}, Lj0/m;->m()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    const/4 p1, 0x0

    .line 93
    iget-object v0, p0, LG0/i;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 96
    .line 97
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    iget-object p1, p0, LG0/i;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, LP0/k;

    .line 106
    .line 107
    invoke-virtual {p1}, LP0/q;->q()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, LP0/k;->r:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    const/4 p1, 0x5

    .line 117
    iget-object v0, p0, LG0/i;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void

    .line 146
    :pswitch_6
    iget-object p1, p0, LG0/i;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, LK/X;

    .line 149
    .line 150
    invoke-interface {p1}, LK/X;->a()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_7
    iget-object p1, p0, LG0/i;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, LG0/j;

    .line 157
    .line 158
    iget-object v0, p1, LG0/a;->b:Landroid/view/View;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, LG0/j;->b(F)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, LG0/i;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, LG0/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lk0/f;

    .line 15
    .line 16
    iget-object v1, v0, Lk0/f;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ly0/a;

    .line 33
    .line 34
    iget-object v3, v3, Ly0/a;->b:Ly0/c;

    .line 35
    .line 36
    iget-object v4, v3, Ly0/c;->o:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Ly0/c;->s:[I

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v4, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0, v3}, LD/a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :sswitch_1
    iget-object p1, p0, LG0/i;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LK/X;

    .line 60
    .line 61
    invoke-interface {p1}, LK/X;->c()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
